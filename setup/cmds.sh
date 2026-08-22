git annex initremote gdrive-private-hash \
  type=external externaltype=rclone \
  target=gdrive-private \
  prefix=ga-private-hash \
  encryption=none \
  rclone_layout=nodir

# Public hash store
git annex initremote gdrive-public-hash \
  type=external externaltype=rclone \
  target=gdrive-public \
  prefix=ga-public-hash \
  encryption=none \
  rclone_layout=nodir

# Tree views - do not currently work.
# Waiting on full rclone exporttree support.
# git annex initremote gdrive-private-tree \
#   type=rclone \
#   target=gdrive-private \
#   prefix=ga-private-tree \
#   encryption=none \
#   rclone_layout=nodir \
#   exporttree=yes
# 
# git annex initremote gdrive-public-tree \
#   type=rclone \
#   target=gdrive-public \
#   prefix=ga-public-tree \
#   encryption=none \
#   rclone_layout=nodir \
#   exporttree=yes

git annex wanted gdrive-private-hash   "include=private/*"
git annex wanted gdrive-public-hash    "include=public/*"
