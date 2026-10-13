package z83;

import flo.i18n.uistrings.R;
import org.iggymedia.periodtracker.core.resourceresolver.query.Color;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;
import org.iggymedia.periodtracker.design.ColorToken;
import org.iggymedia.periodtracker.feature.symptomchecker.presentation.model.ConditionIntentPageBottomSheetDO;
import org.joda.time.DateTime;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class k {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f173322b = o.f173333b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final o f173323a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f173324a;

        static {
            int[] iArr = new int[vz0.a.EnumC5169a.values().length];
            try {
                iArr[vz0.a.EnumC5169a.DETECTED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[vz0.a.EnumC5169a.CONFIRMED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[vz0.a.EnumC5169a.REJECTED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[vz0.a.EnumC5169a.NO_DATA.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            f173324a = iArr;
        }
    }

    public k(o oVar) {
        oVar.getClass();
        this.f173323a = oVar;
    }

    public final ConditionIntentPageBottomSheetDO.c.a a(vz0.a aVar) {
        aVar.getClass();
        return new ConditionIntentPageBottomSheetDO.c.a(e(aVar.f()), d(aVar), b(aVar.f()), c(aVar.f()));
    }

    public final b93.m b(vz0.a.EnumC5169a enumC5169a) {
        int i14 = a.f173324a[enumC5169a.ordinal()];
        if (i14 == 1 || i14 == 2) {
            return b93.m.f22678w;
        }
        if (i14 == 3) {
            return b93.m.E;
        }
        if (i14 == 4) {
            return null;
        }
        app.rive.c.a();
        return null;
    }

    public final Color c(vz0.a.EnumC5169a enumC5169a) {
        int i14 = a.f173324a[enumC5169a.ordinal()];
        if (i14 == 1 || i14 == 2) {
            return org.iggymedia.periodtracker.core.resourceresolver.query.a.f95939a.d(ColorToken.b.BannerWarningAlternate);
        }
        if (i14 == 3 || i14 == 4) {
            return org.iggymedia.periodtracker.core.resourceresolver.query.a.f95939a.d(ColorToken.b.BannerNeutralAlternate);
        }
        app.rive.c.a();
        return null;
    }

    public final Text d(vz0.a aVar) {
        Text textO;
        int i14 = a.f173324a[aVar.f().ordinal()];
        if (i14 == 1 || i14 == 2 || i14 == 3) {
            DateTime dateTimeC = aVar.c();
            return (dateTimeC == null || (textO = org.iggymedia.periodtracker.core.resourceresolver.query.b.f95940a.o(new Text[]{org.iggymedia.periodtracker.core.resourceresolver.query.b.k(R.string.symptoms_checker_updated, new Object[0]), this.f173323a.a(dateTimeC)}, org.iggymedia.periodtracker.core.resourceresolver.query.b.l(" "))) == null) ? org.iggymedia.periodtracker.core.resourceresolver.query.b.f95940a.r() : textO;
        }
        if (i14 == 4) {
            return org.iggymedia.periodtracker.core.resourceresolver.query.b.k(R.string.symptoms_checker_self_assessment_incomplete_title, new Object[0]);
        }
        app.rive.c.a();
        return null;
    }

    public final Text e(vz0.a.EnumC5169a enumC5169a) {
        int i14 = a.f173324a[enumC5169a.ordinal()];
        if (i14 == 1 || i14 == 2) {
            return org.iggymedia.periodtracker.core.resourceresolver.query.b.k(R.string.symptoms_checker_sing_status_present_title, new Object[0]);
        }
        if (i14 == 3) {
            return org.iggymedia.periodtracker.core.resourceresolver.query.b.k(R.string.symptoms_checker_sing_status_absent_title, new Object[0]);
        }
        if (i14 == 4) {
            return org.iggymedia.periodtracker.core.resourceresolver.query.b.k(R.string.symptoms_checker_sing_status_no_data_title, new Object[0]);
        }
        app.rive.c.a();
        return null;
    }
}
