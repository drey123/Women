package qe3;

import af3.l;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class d {

    @NotNull
    public static final a Companion = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f133344a = 0;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final /* synthetic */ class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f133345a;

        static {
            int[] iArr = new int[org.iggymedia.periodtracker.core.tracker.events.ui.model.a.values().length];
            try {
                iArr[org.iggymedia.periodtracker.core.tracker.events.ui.model.a.O1.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[org.iggymedia.periodtracker.core.tracker.events.ui.model.a.P1.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[org.iggymedia.periodtracker.core.tracker.events.ui.model.a.K1.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[org.iggymedia.periodtracker.core.tracker.events.ui.model.a.L1.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            f133345a = iArr;
        }
    }

    public final String a(l lVar) {
        String strB;
        lVar.getClass();
        org.iggymedia.periodtracker.core.tracker.events.ui.model.a aVarA = lVar.a();
        if (z51.a.CATEGORY_SEX.j().contains(aVarA)) {
            strB = d(aVarA);
        } else if (z51.a.CATEGORY_PREGNANCY_TESTS.j().contains(aVarA)) {
            strB = c(aVarA);
        } else {
            strB = z51.a.CATEGORY_OVULATION.j().contains(aVarA) ? b(aVarA) : aVarA.j();
        }
        return strB == null ? "" : strB;
    }

    public final String b(org.iggymedia.periodtracker.core.tracker.events.ui.model.a aVar) {
        String strD = d(aVar);
        int i14 = b.f133345a[aVar.ordinal()];
        if (i14 != 3 && i14 != 4) {
            return strD;
        }
        return "OvulationTest_" + strD;
    }

    public final String c(org.iggymedia.periodtracker.core.tracker.events.ui.model.a aVar) {
        String strD = d(aVar);
        int i14 = b.f133345a[aVar.ordinal()];
        if (i14 != 1 && i14 != 2) {
            return strD;
        }
        return "PregnancyTest_" + strD;
    }

    public final String d(org.iggymedia.periodtracker.core.tracker.events.ui.model.a aVar) {
        Float fL = aVar.l();
        if (fL != null) {
            return String.valueOf((int) fL.floatValue());
        }
        return null;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }
}
