# COPY Shaders ----------------------------------------------------------------------------------------------------
mkdir VisualKitchen.app/Contents/Resources/shaders/

cp ../shaders/*.jxs VisualKitchen.app/Contents/Resources/shaders


# COPY Projection-patches ----------------------------------------------------------------------------------------------------
cp ../abstractions/proj.simple.maxpat VisualKitchen.app/Contents/Resources/
cp ../abstractions/proj.circle.maxpat VisualKitchen.app/Contents/Resources/
cp proj.three_screens.mxf VisualKitchen.app/Contents/Resources/

# some shared shaders have to be included as well
cp /Applications/Max5/Cycling\ \'74/jitter-shaders/composite/co.normal.jxs VisualKitchen.app/Contents/Resources/shaders/
cp /Applications/Max5/Cycling\ \'74/jitter-shaders/color/cc.brcosa.jxs VisualKitchen.app/Contents/Resources/shaders/
cp /Applications/Max5/Cycling\ \'74/jitter-shaders/shared/glsl/sh.passthru.xform.vp.glsl VisualKitchen.app/Contents/Resources/shaders/
cp /Applications/Max5/Cycling\ \'74/jitter-shaders/shared/glsl/sh.passthrudim.vp.glsl VisualKitchen.app/Contents/Resources/shaders/
cp /Applications/Max5/Cycling\ \'74/jitter-shaders/texdisplace/td.rota.jxs VisualKitchen.app/Contents/Resources/shaders/
cp /Applications/Max5/Cycling\ \'74/jitter-shaders/convolution/cf.gaussian.2p.jxs VisualKitchen.app/Contents/Resources/shaders/


# COPY HID Usage tables for hi.in
cp ../mxo/hi.tools/hi.usage* VisualKitchen.app/Contents/Resources/

# jit.openexr.mxo is needed by jit.net.send
cp -R /Applications/Max5/Cycling\ \'74/jitter-externals/jit.openexr.mxo VisualKitchen.app/Contents/Resources/

# java classes and max.jar is needed by mxj
cp /Applications/Max5/Cycling\ \'74/java/lib/max.jar VisualKitchen.app/Contents/Resources/
cp /Applications/Max5/Cycling\ \'74/java/lib/jitter.jar VisualKitchen.app/Contents/Resources/
cp -R /Applications/Max5/Cycling\ \'74/java/classes VisualKitchen.app/Contents/

# ICON And Plist-----------------------------------------------------------------------------------------------
cp vk.icon.icns VisualKitchen.app/Contents/Resources/
cp Info.plist VisualKitchen.app/Contents/

echo --------------------- Udpdating version --------------------
perl update_version.pl
