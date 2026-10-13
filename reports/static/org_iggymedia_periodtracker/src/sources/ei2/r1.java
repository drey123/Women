package ei2;

import org.iggymedia.periodtracker.core.rive.presentation.model.RiveProperty;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class r1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f45274b = gi2.p0.F;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final gi2.p0 f45275a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f45276a;

        static {
            int[] iArr = new int[gi2.o0.a.values().length];
            try {
                iArr[gi2.o0.a.IDLE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[gi2.o0.a.PLAYING.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f45276a = iArr;
        }
    }

    public r1(gi2.p0 p0Var) {
        p0Var.getClass();
        this.f45275a = p0Var;
    }

    public final RiveProperty.c a(gi2.o0.a aVar) {
        String strD;
        aVar.getClass();
        String strC = this.f45275a.c();
        int i14 = a.f45276a[aVar.ordinal()];
        if (i14 == 1) {
            strD = this.f45275a.d();
        } else {
            if (i14 != 2) {
                app.rive.c.a();
                return null;
            }
            strD = this.f45275a.e();
        }
        return new RiveProperty.c(strC, strD);
    }
}
