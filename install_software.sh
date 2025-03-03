#!/bin/bash

echo "Starting installation..."

# Install Pillow
pip install pillow
if [ $? -eq 0 ]; then
    echo "Pillow has been installed successfully ✅!"
else
    echo "Failed to install Pillow. Please check your Python and pip setup."
fi

# Install Matplotlib
pip install matplotlib
if [ $? -eq 0 ]; then
    echo "Matplotlib has been installed successfully ✅!"
else
    echo "Failed to install Matplotlib. Please check your Python and pip setup."
fi

# Install Flask 
pip install flask
if [ $? -eq 0 ]; then
    echo "Flask has been installed successfully ✅👑!"
else
    echo "Failed to install Flask. Please check your Python and pip setup."
fi

# Install PyOpenGL 
pip install PyOpenGL PyOpenGL_accelerate
if [ $? -eq 0 ]; then
    echo "PyOpenGL and PyOpenGL_accelerate have been installed successfully 👑✅!"
else
    echo "Failed to install PyOpenGL. Please check your Python and pip setup."
fi

# Install Pygame
pip install pygame
if [ $? -eq 0 ]; then
    echo "Pygame has been installed successfully 👑🔥!"
else
    echo "Failed to install Pygame. Please check your Python and pip setup."
fi

echo "Created by [Yasser Fekry] 👑🔥"
read -p "Press Enter to exit..."
