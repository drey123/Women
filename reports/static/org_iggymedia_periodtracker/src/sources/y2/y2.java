package y2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class y2 {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f169166a;

        static {
            int[] iArr = new int[k3.q.values().length];
            try {
                iArr[k3.q.Ltr.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[k3.q.Rtl.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f169166a = iArr;
        }
    }

    public static final q b(p pVar, androidx.compose.ui.text.m mVar) {
        if (pVar == null && mVar == null) {
            return null;
        }
        return c.a(pVar, mVar);
    }

    public static final androidx.compose.ui.text.x c(androidx.compose.ui.text.x xVar, androidx.compose.ui.text.x xVar2, float f14) {
        return new androidx.compose.ui.text.x(m2.c(xVar.P(), xVar2.P(), f14), androidx.compose.ui.text.l.b(xVar.O(), xVar2.O(), f14));
    }

    public static final androidx.compose.ui.text.x d(androidx.compose.ui.text.x xVar, k3.q qVar) {
        return new androidx.compose.ui.text.x(m2.h(xVar.A()), androidx.compose.ui.text.l.e(xVar.x(), qVar), xVar.y());
    }

    public static final int e(k3.q qVar, int i14) {
        i3.l.a aVar = i3.l.f60258b;
        if (i3.l.j(i14, aVar.a())) {
            int i15 = a.f169166a[qVar.ordinal()];
            if (i15 == 1) {
                return aVar.b();
            }
            if (i15 == 2) {
                return aVar.c();
            }
            app.rive.c.a();
            return 0;
        }
        if (!i3.l.j(i14, aVar.f())) {
            return i14;
        }
        int i16 = a.f169166a[qVar.ordinal()];
        if (i16 == 1) {
            return aVar.d();
        }
        if (i16 == 2) {
            return aVar.e();
        }
        app.rive.c.a();
        return 0;
    }
}
