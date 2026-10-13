package ks1;

import org.iggymedia.periodtracker.design.BrushToken;
import org.iggymedia.periodtracker.design.ColorToken;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class b {
    public static final BrushToken a(a aVar, String str) {
        aVar.getClass();
        str.getClass();
        ColorToken colorToken = (ColorToken) aVar.c().get(str);
        return colorToken != null ? colorToken : (BrushToken) aVar.e().get(str);
    }
}
