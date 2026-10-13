package vq0;

import app.rive.runtime.kotlin.fonts.FontHelper;
import app.rive.runtime.kotlin.fonts.Fonts;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f159097a = 0;

    public final byte[] a(Fonts.Font font) {
        font.getClass();
        return FontHelper.INSTANCE.getFontBytes(font);
    }

    public final List b() {
        return FontHelper.INSTANCE.getSystemFontList();
    }
}
