(defun generate-python-skeleton ()
  "Generate a skeleton Python application."
  (interactive)
  (let ((file-name (read-string "Enter file name: ")))
    (find-file (concat file-name ".py"))
    (insert "#!/usr/bin/env python\n")
    (insert "# -*- coding: utf-8 -*-\n\n")
    (insert "def main():\n")
    (insert "    print(\"Hello, World\")\n")
    (insert "\n")
    (insert "if __name__ == \"__main__\":\n")
    (insert "    main()\n")))

	    
