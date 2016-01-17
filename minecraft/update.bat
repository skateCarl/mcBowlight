REM -- udate worlds
copy world\*.* worlds\world
copy world_nether\*.*  worlds\world\nether
copy world_the_end\*.* worlds\world_the_end
cd worlds
git add *

cd ..
git commit -m "update"
git push
