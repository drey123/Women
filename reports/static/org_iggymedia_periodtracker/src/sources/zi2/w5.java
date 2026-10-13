package zi2;

import androidx.fragment.app.FragmentManager;
import org.iggymedia.periodtracker.core.promo.ui.fullscreen.FullScreenPromo;
import org.iggymedia.periodtracker.feature.onboarding.R;
import org.iggymedia.periodtracker.feature.onboarding.presentation.model.Promo;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class w5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f174797a = R.id.fragmentContainerView;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String f174798b = sw.a.b("floperiodtracker://purchase?from=flo_family_request");

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f174799a;

        static {
            int[] iArr = new int[gi2.g0.values().length];
            try {
                iArr[gi2.g0.GET_PREGNANT_START.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[gi2.g0.ONBOARDING.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[gi2.g0.FLO_FAMILY_REQUEST.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f174799a = iArr;
        }
    }

    public static final boolean c(FragmentManager fragmentManager) {
        return fragmentManager.o0(f174797a) != null;
    }

    public static final void d(FullScreenPromo fullScreenPromo, FragmentManager fragmentManager, Promo promo, String str) {
        androidx.fragment.app.t tVarB;
        if (promo instanceof Promo.b) {
            Promo.b bVar = (Promo.b) promo;
            int i14 = a.f174799a[bVar.b().ordinal()];
            if (i14 == 1) {
                tVarB = fullScreenPromo.d(bVar.c(), str);
            } else if (i14 == 2) {
                tVarB = fullScreenPromo.c(bVar.c(), str);
            } else {
                if (i14 != 3) {
                    app.rive.c.a();
                    return;
                }
                tVarB = fullScreenPromo.b(f174798b, str);
            }
        } else {
            if (!(promo instanceof Promo.a)) {
                app.rive.c.a();
                return;
            }
            tVarB = fullScreenPromo.b(((Promo.a) promo).b(), str);
        }
        androidx.fragment.app.t0 t0VarS = fragmentManager.s();
        t0VarS.B(true);
        t0VarS.u(f174797a, tVarB);
        t0VarS.m();
    }
}
