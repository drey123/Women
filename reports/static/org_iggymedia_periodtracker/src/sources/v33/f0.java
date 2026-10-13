package v33;

import org.iggymedia.periodtracker.design.ColorToken;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class f0 {
    public static final ColorToken a(boolean z14, ColorToken colorToken, ColorToken colorToken2) {
        colorToken.getClass();
        colorToken2.getClass();
        return z14 ? colorToken : colorToken2;
    }

    public static /* synthetic */ ColorToken b(boolean z14, ColorToken colorToken, ColorToken colorToken2, int i14, Object obj) {
        if ((i14 & 2) != 0) {
            colorToken = ColorToken.INSTANCE.v();
        }
        if ((i14 & 4) != 0) {
            colorToken2 = ColorToken.INSTANCE.A();
        }
        return a(z14, colorToken, colorToken2);
    }

    public static final ColorToken c(boolean z14) {
        return z14 ? ColorToken.INSTANCE.y0() : ColorToken.INSTANCE.s();
    }
}
