package sa3;

import org.iggymedia.periodtracker.design.R;
import org.iggymedia.periodtracker.feature.tabs.presentation.provider.TabProvider;
import r70.a0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class e implements TabProvider {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f143467a = 0;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f143468a;

        static {
            int[] iArr = new int[a0.values().length];
            try {
                iArr[a0.CONTROL.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[a0.TEST_1.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[a0.TEST_2.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[a0.TEST_3.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            f143468a = iArr;
        }
    }

    public final tk3.a a(int i14, int i15) {
        return new tk3.a(ex.a.COMMUNITY, i14, org.iggymedia.periodtracker.core.resourceresolver.query.b.k(i15, new Object[0]));
    }

    public final tk3.a b(a0 a0Var) {
        a0Var.getClass();
        int i14 = a.f143468a[a0Var.ordinal()];
        if (i14 == 1) {
            return a(R.drawable.medium_mask_stroke, flo.i18n.uistrings.R.string.community_secret_chats_title);
        }
        if (i14 == 2) {
            return a(R.drawable.medium_mask_stroke, flo.i18n.uistrings.R.string.tab_bar_community_title);
        }
        if (i14 == 3) {
            return a(R.drawable.medium_community_3_stroke, flo.i18n.uistrings.R.string.tab_bar_community_title);
        }
        if (i14 == 4) {
            return a(R.drawable.medium_edit_card_stroke, flo.i18n.uistrings.R.string.tab_bar_community_title);
        }
        app.rive.c.a();
        return null;
    }

    @Override // org.iggymedia.periodtracker.feature.tabs.presentation.provider.TabProvider
    public tk3.a get() {
        return b(a0.CONTROL);
    }
}
