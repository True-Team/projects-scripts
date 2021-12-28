""" True Team Scripts Automation """
import argparse
import subprocess
import platform


class AutomationScripts:
    def __init__(self) -> None:
        self.projectName = ""
        self.projectType = ""
        
        self.parser = argparse.ArgumentParser(description="Creates a standard project structure with all the nedded files and folders")
        self.parser.add_argument("name", metavar="N", type=str, help="The name you want to assign to your project", required=True)
        # self.parser.add_argument()

    def detect_platform(self) -> str:
        """Detects the platform where the script is running on"""
        system = platform.system()
        if system == "Linux" or system == "Darwin":
            self.run_linux_commands()

        elif system == "Windows":
            self.run_windows_commands()

    def run_linux_commands() -> str:
        """Runs all the commands for Linux based systems"""
        pass

    def run_windows_commands() -> str:
        """Runs all the commands for Windows systems"""
        pass

    def main(self):
        
