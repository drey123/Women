package tg1;

import org.iggymedia.periodtracker.core.ui.constructor.style.resolver.data.model.FontFamilyJson;
import qr1.e0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class c {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f148262a;

        static {
            int[] iArr = new int[FontFamilyJson.values().length];
            try {
                iArr[FontFamilyJson.ROBOTO.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[FontFamilyJson.UNKNOWN.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f148262a = iArr;
        }
    }

    public final e0 a(FontFamilyJson fontFamilyJson, e0 e0Var) {
        e0Var.getClass();
        int i14 = fontFamilyJson == null ? -1 : a.f148262a[fontFamilyJson.ordinal()];
        if (i14 != -1) {
            if (i14 == 1) {
                return e0.ROBOTO;
            }
            if (i14 != 2) {
                app.rive.c.a();
                return null;
            }
        }
        return e0Var;
    }
}
