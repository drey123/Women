package com.skydoves.landscapist.plugins;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.c;
import androidx.compose.ui.graphics.ImageBitmap;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a {
    public static final androidx.compose.ui.graphics.painter.a a(androidx.compose.ui.graphics.painter.a aVar, List list, ImageBitmap imageBitmap, Composer composer, int i14) {
        aVar.getClass();
        list.getClass();
        imageBitmap.getClass();
        composer.M(1134167668);
        if (c.m()) {
            c.p(1134167668, i14, -1, "com.skydoves.landscapist.plugins.composePainterPlugins (ImagePlugin.kt:94)");
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (obj instanceof ImagePlugin.PainterPlugin) {
                arrayList.add(obj);
            }
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            aVar = ((ImagePlugin.PainterPlugin) it.next()).d(imageBitmap, aVar, composer, 72);
        }
        if (c.m()) {
            c.o();
        }
        composer.a0();
        return aVar;
    }
}
