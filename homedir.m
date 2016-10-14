function home = homedir()
  if ispc
    home = [getenv('HOMEDRIVE') getenv('HOMEPATH')];
  else
    home = getenv('HOME');
  end
end
