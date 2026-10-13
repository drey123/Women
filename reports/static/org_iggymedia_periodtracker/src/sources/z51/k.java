package z51;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class k {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f173055a;

        static {
            int[] iArr = new int[org.iggymedia.periodtracker.core.tracker.events.ui.model.a.values().length];
            try {
                iArr[org.iggymedia.periodtracker.core.tracker.events.ui.model.a.f98562u1.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[org.iggymedia.periodtracker.core.tracker.events.ui.model.a.V1.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[org.iggymedia.periodtracker.core.tracker.events.ui.model.a.U1.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[org.iggymedia.periodtracker.core.tracker.events.ui.model.a.T1.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[org.iggymedia.periodtracker.core.tracker.events.ui.model.a.S1.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[org.iggymedia.periodtracker.core.tracker.events.ui.model.a.X1.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[org.iggymedia.periodtracker.core.tracker.events.ui.model.a.R1.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr[org.iggymedia.periodtracker.core.tracker.events.ui.model.a.Z1.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                iArr[org.iggymedia.periodtracker.core.tracker.events.ui.model.a.Y1.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            f173055a = iArr;
        }
    }

    public static final boolean a(org.iggymedia.periodtracker.core.tracker.events.ui.model.a aVar) {
        aVar.getClass();
        switch (a.f173055a[aVar.ordinal()]) {
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
                return false;
            default:
                return true;
        }
    }
}
