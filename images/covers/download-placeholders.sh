#!/bin/bash

# Download placeholder images for your top 10 list
# These are temporary placeholders - replace with actual cover art later

echo "Downloading placeholder images..."

# Use different colors for each media type
# Albums: teal/blue tones
# Movies: purple tones
# TV: orange tones
# Comics: pink tones

# Albums - using official cover art from streaming services
curl -o "lord-huron-cosmic-selector.jpg" "https://is1-ssl.mzstatic.com/image/thumb/Music211/v4/d5/11/fa/d511fac1-3089-829c-43f7-883b3b4afa61/25UMGIM45642.rgb.jpg/600x600bb.jpg"
curl -o "stella-adagio.jpg" "https://f4.bcbits.com/img/a3549888422_10.jpg"
curl -o "wolf-alice-the-clearing.jpg" "https://is1-ssl.mzstatic.com/image/thumb/Music221/v4/f5/a2/4f/f5a24f67-78fe-da41-29bf-f3f0c24bd933/196873088709.jpg/600x600bb.jpg"
curl -o "charley-crockett-albums.jpg" "https://store.charleycrockett.com/cdn/shop/files/LP_eb656d2d-78cb-46ab-ae9a-2b71bc025138.png?v=1737567491"

# Movies - TODO: Find publicly accessible poster URLs
# Note: Official movie poster sites block automated downloads
curl -o "wake-up-dead-man.jpg" "https://placehold.co/600x600/6b4c8a/ffffff?text=Wake+Up+Dead+Man"
curl -o "superman.jpg" "https://placehold.co/600x600/6b4c8a/ffffff?text=Superman"

# TV Series - TODO: Find publicly accessible promotional image URLs
curl -o "smiling-friends.jpg" "https://placehold.co/600x600/d67e3b/ffffff?text=Smiling+Friends"

# Comics - using official cover art from publishers
curl -o "absolute-batman.jpg" "https://static.dc.com/2024-09/ABS_BM_Cv1_00111_DIGITAL.jpg"
curl -o "beneath-the-trees.jpg" "https://idwpublishing.com/cdn/shop/files/Beneath_The_TRees_TPB_frontangle.jpg?v=1731125612"
curl -o "absolute-wonder-woman.jpg" "https://static.dc.com/2024-10/ABS_WW_Cv1_00111_DIGITAL.jpg"

echo "Done! Placeholder images downloaded."
echo ""
echo "Next steps:"
echo "1. Open index.html in a browser to see the placeholders"
echo "2. Replace each placeholder with actual cover art:"
echo "   - Find official covers on Spotify, Apple Music, IMDb, etc."
echo "   - Save them with the same filenames"
echo "   - Keep images around 600x600px for best results"
