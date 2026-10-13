package n;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class g1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Object f81661a = new Object();

    public static final Object c(f1 f1Var, int i14) {
        Object obj;
        f1Var.getClass();
        int iA = o.a.a(f1Var.f81652e, f1Var.f81654v, i14);
        if (iA < 0 || (obj = f1Var.f81653i[iA]) == f81661a) {
            return null;
        }
        return obj;
    }

    public static final void d(f1 f1Var) {
        int i14 = f1Var.f81654v;
        int[] iArr = f1Var.f81652e;
        Object[] objArr = f1Var.f81653i;
        int i15 = 0;
        for (int i16 = 0; i16 < i14; i16++) {
            Object obj = objArr[i16];
            if (obj != f81661a) {
                if (i16 != i15) {
                    iArr[i15] = iArr[i16];
                    objArr[i15] = obj;
                    objArr[i16] = null;
                }
                i15++;
            }
        }
        f1Var.f81651d = false;
        f1Var.f81654v = i15;
    }
}
