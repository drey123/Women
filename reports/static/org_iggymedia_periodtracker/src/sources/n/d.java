package n;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class d {
    public static final void a(b bVar, int i14) {
        bVar.getClass();
        bVar.q(new int[i14]);
        bVar.o(new Object[i14]);
    }

    public static final int b(b bVar, int i14) {
        bVar.getClass();
        try {
            return o.a.a(bVar.i(), bVar.k(), i14);
        } catch (IndexOutOfBoundsException unused) {
            io.realm.d1.a();
            return 0;
        }
    }

    public static final int c(b bVar, Object obj, int i14) {
        bVar.getClass();
        int iK = bVar.k();
        if (iK == 0) {
            return -1;
        }
        int iB = b(bVar, i14);
        if (iB < 0 || Intrinsics.d(obj, bVar.f()[iB])) {
            return iB;
        }
        int i15 = iB + 1;
        while (i15 < iK && bVar.i()[i15] == i14) {
            if (Intrinsics.d(obj, bVar.f()[i15])) {
                return i15;
            }
            i15++;
        }
        for (int i16 = iB - 1; i16 >= 0 && bVar.i()[i16] == i14; i16--) {
            if (Intrinsics.d(obj, bVar.f()[i16])) {
                return i16;
            }
        }
        return ~i15;
    }

    public static final int d(b bVar) {
        bVar.getClass();
        return c(bVar, null, 0);
    }
}
