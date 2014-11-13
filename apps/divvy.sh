#!/usr/bin/env bash

###############################################################################
# Divvy                                                                       #
###############################################################################

# Disable smart quotes as it’s annoying for code tweets
defaults write com.mizage.direct.Divvy showMenuIcon -bool false

# Set grid
defaults write com.mizage.direct.Divvy useDefaultGrid -bool true
defaults write com.mizage.direct.Divvy defaultColumnCount -int 6
defaults write com.mizage.direct.Divvy defaultRowCount -int 6

# Set margins
defaults write com.mizage.direct.Divvy enableMargins -bool true
defaults write com.mizage.direct.Divvy defaultWindowMarginHeight -int 10
defaults write com.mizage.direct.Divvy defaultWindowMarginWidth -int 10
defaults write com.mizage.direct.Divvy defaultScreenMarginBottom -int 10
defaults write com.mizage.direct.Divvy defaultScreenMarginLeft -int 10
defaults write com.mizage.direct.Divvy defaultScreenMarginRight -int 10
defaults write com.mizage.direct.Divvy defaultScreenMarginTop -int 10

# Cycle between screen when using shortcuts
defaults write com.mizage.direct.Divvy useMonitorCycling -bool true

# Show resize preview
defaults write com.mizage.direct.Divvy showResizePreview -bool false

# Enable animations
defaults write com.mizage.direct.Divvy enableAnimations -bool true

# Default global shortcuts:
# ^⌥⌘← Left Half
# ^⌥⌘→ Right Half
# ^⌥⌘↑ Top Half
# ^⌥⌘↓ Bottom Half
# ^⌥⇧↑ Top Right Quarter
# ^⌥⇧→ Top Left Quarter
# ^⌥⇧← Bottom Right Quarter
# ^⌥⇧↓ Bottom Left Quarter
# ^⌥⌘M Full Screen
# ^⌥⌘C Center
defaults write com.mizage.direct.Divvy shortcuts -data "62706c6973743030d401020304050890915424746f7058246f626a65637473582476657273696f6e59246172636869766572d1060754726f6f748001af1018090a1931323942434b4c54555d5e66676f70787981828b8c55246e756c6cd20b0c0d0e5624636c6173735a4e532e6f626a656374738017aa0f1011121314151617188002800580078009800b800d800f801180138015dd1a1b1c1d1e1f2021222324250b262728292a272b2c2d292f2b305f101273656c656374696f6e456e64436f6c756d6e5f101173656c656374696f6e5374617274526f775c6b6579436f6d626f436f646557656e61626c65645d6b6579436f6d626f466c6167735f101473656c656374696f6e5374617274436f6c756d6e5b73697a65436f6c756d6e735a73756264697669646564576e616d654b657956676c6f62616c5f100f73656c656374696f6e456e64526f775873697a65526f777310021000107b0912009c000010060880030910058004594c6566742048616c66d2333435385824636c61737365735a24636c6173736e616d65a236375853686f7274637574584e534f626a6563745853686f7274637574dd1a1b1c1d1e1f2021222324250b2f273a293c3d2b2c3f292f2b30107c0912009c000010030880060980045a52696768742048616c66dd1a1b1c1d1e1f2021222324250b2f27442946272b2c4829262b30107e0912009c000008800809800458546f702048616c66dd1a1b1c1d1e1f2021222324250b2f3d4d294f272b2c51292f2b30107d0912009c000008800a0980045b426f74746f6d2048616c66dd1a1b1c1d1e1f2021222324250b2627562958272b2c5a29262b30107e0912008e000008800c0980045f1010546f70204c6566742051756172746572dd1a1b1c1d1e1f2021222324250b2f275f29613d2b2c6329262b30107c0912008e000008800e0980045f1012546f70205269676874202051756172746572dd1a1b1c1d1e1f2021222324250b263d68296a272b2c6c292f2b30107b0912008e00000880100980045f1014426f74746f6d204c656674202051756172746572dd1a1b1c1d1e1f2021222324250b2f3d7129733d2b2c75292f2b30107d0912008e00000880120980045f1015426f74746f6d205269676874202051756172746572dd1a1b1c1d1e1f2021222324250b2f277a297c272b2c7e292f2b30102e0912001c00000880140980045b46756c6c2053637265656edd1a1b1c1d1e1f2021222324250b8326842986262b298829832b30100910080912001c00000980160980045643656e746572d233348d8ea38e8f375e4e534d757461626c654172726179574e53417272617912000186a05f100f4e534b657965644172636869766572000800110016001f002800320035003a003c0057005d006200690074007600810083008500870089008b008d008f00910093009500b000c500d900e600ee00fc0113011f012a01320139014b015401560158015a015b016001620163016501660168016a017401790182018d0190019901a201ab01c601c801c901ce01d001d101d301d401d601e101fc01fe01ff0204020502070208020a0213022e02300231023602370239023a023c0248026302650266026b026c026e026f02710284029f02a102a202a702a802aa02ab02ad02c202dd02df02e002e502e602e802e902eb0302031d031f03200325032603280329032b0343035e03600361036603670369036a036c03780393039503970398039d039e03a003a103a303aa03af03b303c203ca03cf00000000000002010000000000000092000000000000000000000000000003e1"
