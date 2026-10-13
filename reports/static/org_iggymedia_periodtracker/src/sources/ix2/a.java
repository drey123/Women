package ix2;

import flo.i18n.uistrings.R;
import kotlin.Pair;
import wv.c;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f66490a = 0;

    /* JADX INFO: renamed from: ix2.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class C1431a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f66491a;

        static {
            int[] iArr = new int[c.a.EnumC5250a.values().length];
            try {
                iArr[c.a.EnumC5250a.SAVE_DATA.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[c.a.EnumC5250a.SIGN_IN.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f66491a = iArr;
        }
    }

    public final lx2.a a(c.a.EnumC5250a enumC5250a) {
        Pair pair;
        enumC5250a.getClass();
        int i14 = C1431a.f66491a[enumC5250a.ordinal()];
        if (i14 == 1) {
            pair = new Pair(Integer.valueOf(R.string.sign_up_promo_popup_save_data_title), Integer.valueOf(R.string.sign_up_promo_popup_save_data_text));
        } else {
            if (i14 != 2) {
                app.rive.c.a();
                return null;
            }
            pair = new Pair(Integer.valueOf(R.string.sign_up_promo_popup_sign_in_title), Integer.valueOf(R.string.sign_up_promo_popup_sign_in_text));
        }
        return new lx2.a(org.iggymedia.periodtracker.core.resourceresolver.query.b.k(((Number) pair.getFirst()).intValue(), new Object[0]), org.iggymedia.periodtracker.core.resourceresolver.query.b.k(((Number) pair.getSecond()).intValue(), new Object[0]));
    }
}
