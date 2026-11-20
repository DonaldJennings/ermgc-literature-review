# latexmk settings for this report (read automatically by latexmk and LaTeX Workshop).
#
# The bibliography is the Better BibTeX auto-export kept outside the repo.
# Add its folder to BibTeX's search path on both Windows and WSL, so
# \bibliography{EMRGC-Lit-Review} resolves on either side without a symlink.
ensure_path('BIBINPUTS', 'C:/wsl-bibtex', '/mnt/c/wsl-bibtex');
