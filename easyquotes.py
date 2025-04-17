import pytesseract
from PIL import Image
import os

# Set the Tesseract executable path (downnload tessart from the website (make sure you use the installer) and locate your tesseract.exe file
pytesseract.pytesseract.tesseract_cmd = r'C:\Users\miran\AppData\Local\Programs\Tesseract-OCR\tesseract.exe'

# Directory where your screenshots are stored(Change to your screenshot folder)
screenshot_folder = r'C:\Users\miran\Pictures\Screenshots' 

# Get all files in the directory
files = [f for f in os.listdir(screenshot_folder) if os.path.isfile(os.path.join(screenshot_folder, f))]

# Filter out non-image files (optional)
image_files = [f for f in files if f.lower().endswith(('.png', '.jpg', '.jpeg', '.bmp', '.gif'))]

# If there are no images, exit
if not image_files:
    print("No image files found in the folder.")
else:
    # Sort files by the modification time (latest file first)
    latest_file = max(image_files, key=lambda f: os.path.getmtime(os.path.join(screenshot_folder, f)))

    # Full path of the latest file
    latest_file_path = os.path.join(screenshot_folder, latest_file)


    # Open the latest image file
    try:
        img = Image.open(latest_file_path)

        # Extract text using pytesseract
        text = pytesseract.image_to_string(img)
        print("Extracted Text:")
        print(text)
    except Exception as e:
        print(f"Error processing the image: {e}")
