package bb;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class b {
    public static boolean a(int[] iArr, int i14) {
        if (iArr != null) {
            for (int i15 : iArr) {
                if (i15 == i14) {
                    return true;
                }
            }
        }
        return false;
    }

    public static boolean b(Object[] objArr, Object obj) {
        int length = objArr != null ? objArr.length : 0;
        for (int i14 = 0; i14 < length; i14++) {
            if (wa.i.a(objArr[i14], obj)) {
                if (i14 >= 0) {
                    return true;
                }
            }
        }
        return false;
    }
}
