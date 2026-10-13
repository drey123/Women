package kotlin.collections;

import java.util.Arrays;
import java.util.Comparator;
import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class r extends q {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes3.dex */
    public static final class a extends f implements RandomAccess {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ int[] f73309e;

        public a(int[] iArr) {
            this.f73309e = iArr;
        }

        @Override // kotlin.collections.b, java.util.Collection, java.util.List
        public final /* bridge */ boolean contains(Object obj) {
            if (obj instanceof Integer) {
                return j(((Number) obj).intValue());
            }
            return false;
        }

        @Override // kotlin.collections.b
        public int f() {
            return this.f73309e.length;
        }

        @Override // kotlin.collections.f, java.util.List
        public final /* bridge */ int indexOf(Object obj) {
            if (obj instanceof Integer) {
                return l(((Number) obj).intValue());
            }
            return -1;
        }

        @Override // kotlin.collections.b, java.util.Collection
        public boolean isEmpty() {
            return this.f73309e.length == 0;
        }

        public boolean j(int i14) {
            return t.T(this.f73309e, i14);
        }

        @Override // kotlin.collections.f, java.util.List
        /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
        public Integer get(int i14) {
            return Integer.valueOf(this.f73309e[i14]);
        }

        public int l(int i14) {
            return t.r0(this.f73309e, i14);
        }

        @Override // kotlin.collections.f, java.util.List
        public final /* bridge */ int lastIndexOf(Object obj) {
            if (obj instanceof Integer) {
                return o(((Number) obj).intValue());
            }
            return -1;
        }

        public int o(int i14) {
            return t.E0(this.f73309e, i14);
        }
    }

    public static /* synthetic */ void A(int[] iArr, int i14, int i15, int i16, int i17, Object obj) {
        if ((i17 & 2) != 0) {
            i15 = 0;
        }
        if ((i17 & 4) != 0) {
            i16 = iArr.length;
        }
        w(iArr, i14, i15, i16);
    }

    public static /* synthetic */ void B(long[] jArr, long j14, int i14, int i15, int i16, Object obj) {
        if ((i16 & 2) != 0) {
            i14 = 0;
        }
        if ((i16 & 4) != 0) {
            i15 = jArr.length;
        }
        x(jArr, j14, i14, i15);
    }

    public static /* synthetic */ void C(Object[] objArr, Object obj, int i14, int i15, int i16, Object obj2) {
        if ((i16 & 2) != 0) {
            i14 = 0;
        }
        if ((i16 & 4) != 0) {
            i15 = objArr.length;
        }
        y(objArr, obj, i14, i15);
    }

    public static /* synthetic */ void D(boolean[] zArr, boolean z14, int i14, int i15, int i16, Object obj) {
        if ((i16 & 2) != 0) {
            i14 = 0;
        }
        if ((i16 & 4) != 0) {
            i15 = zArr.length;
        }
        z(zArr, z14, i14, i15);
    }

    public static byte[] E(byte[] bArr, byte[] bArr2) {
        bArr.getClass();
        bArr2.getClass();
        int length = bArr.length;
        int length2 = bArr2.length;
        byte[] bArrCopyOf = Arrays.copyOf(bArr, length + length2);
        System.arraycopy(bArr2, 0, bArrCopyOf, length, length2);
        return bArrCopyOf;
    }

    public static int[] F(int[] iArr, int i14) {
        iArr.getClass();
        int length = iArr.length;
        int[] iArrCopyOf = Arrays.copyOf(iArr, length + 1);
        iArrCopyOf[length] = i14;
        return iArrCopyOf;
    }

    public static int[] G(int[] iArr, int[] iArr2) {
        iArr.getClass();
        iArr2.getClass();
        int length = iArr.length;
        int length2 = iArr2.length;
        int[] iArrCopyOf = Arrays.copyOf(iArr, length + length2);
        System.arraycopy(iArr2, 0, iArrCopyOf, length, length2);
        return iArrCopyOf;
    }

    public static Object[] H(Object[] objArr, Object obj) {
        objArr.getClass();
        int length = objArr.length;
        Object[] objArrCopyOf = Arrays.copyOf(objArr, length + 1);
        objArrCopyOf[length] = obj;
        return objArrCopyOf;
    }

    public static Object[] I(Object[] objArr, Object[] objArr2) {
        objArr.getClass();
        objArr2.getClass();
        int length = objArr.length;
        int length2 = objArr2.length;
        Object[] objArrCopyOf = Arrays.copyOf(objArr, length + length2);
        System.arraycopy(objArr2, 0, objArrCopyOf, length, length2);
        return objArrCopyOf;
    }

    public static void J(int[] iArr) {
        iArr.getClass();
        if (iArr.length > 1) {
            Arrays.sort(iArr);
        }
    }

    public static void K(int[] iArr, int i14, int i15) {
        iArr.getClass();
        Arrays.sort(iArr, i14, i15);
    }

    public static final void L(Object[] objArr) {
        objArr.getClass();
        if (objArr.length > 1) {
            Arrays.sort(objArr);
        }
    }

    public static void M(Object[] objArr, Comparator comparator) {
        objArr.getClass();
        comparator.getClass();
        if (objArr.length > 1) {
            Arrays.sort(objArr, comparator);
        }
    }

    public static void N(Object[] objArr, Comparator comparator, int i14, int i15) {
        objArr.getClass();
        comparator.getClass();
        Arrays.sort(objArr, i14, i15, comparator);
    }

    public static List e(int[] iArr) {
        iArr.getClass();
        return new a(iArr);
    }

    public static List f(Object[] objArr) {
        objArr.getClass();
        List listA = u.a(objArr);
        listA.getClass();
        return listA;
    }

    public static final int g(float[] fArr, float f14, int i14, int i15) {
        fArr.getClass();
        return Arrays.binarySearch(fArr, i14, i15, f14);
    }

    public static /* synthetic */ int h(float[] fArr, float f14, int i14, int i15, int i16, Object obj) {
        if ((i16 & 2) != 0) {
            i14 = 0;
        }
        if ((i16 & 4) != 0) {
            i15 = fArr.length;
        }
        return g(fArr, f14, i14, i15);
    }

    public static byte[] i(byte[] bArr, byte[] bArr2, int i14, int i15, int i16) {
        bArr.getClass();
        bArr2.getClass();
        System.arraycopy(bArr, i15, bArr2, i14, i16 - i15);
        return bArr2;
    }

    public static char[] j(char[] cArr, char[] cArr2, int i14, int i15, int i16) {
        cArr.getClass();
        cArr2.getClass();
        System.arraycopy(cArr, i15, cArr2, i14, i16 - i15);
        return cArr2;
    }

    public static float[] k(float[] fArr, float[] fArr2, int i14, int i15, int i16) {
        fArr.getClass();
        fArr2.getClass();
        System.arraycopy(fArr, i15, fArr2, i14, i16 - i15);
        return fArr2;
    }

    public static int[] l(int[] iArr, int[] iArr2, int i14, int i15, int i16) {
        iArr.getClass();
        iArr2.getClass();
        System.arraycopy(iArr, i15, iArr2, i14, i16 - i15);
        return iArr2;
    }

    public static long[] m(long[] jArr, long[] jArr2, int i14, int i15, int i16) {
        jArr.getClass();
        jArr2.getClass();
        System.arraycopy(jArr, i15, jArr2, i14, i16 - i15);
        return jArr2;
    }

    public static Object[] n(Object[] objArr, Object[] objArr2, int i14, int i15, int i16) {
        objArr.getClass();
        objArr2.getClass();
        System.arraycopy(objArr, i15, objArr2, i14, i16 - i15);
        return objArr2;
    }

    public static /* synthetic */ byte[] o(byte[] bArr, byte[] bArr2, int i14, int i15, int i16, int i17, Object obj) {
        if ((i17 & 2) != 0) {
            i14 = 0;
        }
        if ((i17 & 4) != 0) {
            i15 = 0;
        }
        if ((i17 & 8) != 0) {
            i16 = bArr.length;
        }
        return i(bArr, bArr2, i14, i15, i16);
    }

    public static /* synthetic */ float[] p(float[] fArr, float[] fArr2, int i14, int i15, int i16, int i17, Object obj) {
        if ((i17 & 2) != 0) {
            i14 = 0;
        }
        if ((i17 & 4) != 0) {
            i15 = 0;
        }
        if ((i17 & 8) != 0) {
            i16 = fArr.length;
        }
        return k(fArr, fArr2, i14, i15, i16);
    }

    public static /* synthetic */ int[] q(int[] iArr, int[] iArr2, int i14, int i15, int i16, int i17, Object obj) {
        if ((i17 & 2) != 0) {
            i14 = 0;
        }
        if ((i17 & 4) != 0) {
            i15 = 0;
        }
        if ((i17 & 8) != 0) {
            i16 = iArr.length;
        }
        return l(iArr, iArr2, i14, i15, i16);
    }

    public static /* synthetic */ long[] r(long[] jArr, long[] jArr2, int i14, int i15, int i16, int i17, Object obj) {
        if ((i17 & 2) != 0) {
            i14 = 0;
        }
        if ((i17 & 4) != 0) {
            i15 = 0;
        }
        if ((i17 & 8) != 0) {
            i16 = jArr.length;
        }
        return m(jArr, jArr2, i14, i15, i16);
    }

    public static /* synthetic */ Object[] s(Object[] objArr, Object[] objArr2, int i14, int i15, int i16, int i17, Object obj) {
        if ((i17 & 2) != 0) {
            i14 = 0;
        }
        if ((i17 & 4) != 0) {
            i15 = 0;
        }
        if ((i17 & 8) != 0) {
            i16 = objArr.length;
        }
        return n(objArr, objArr2, i14, i15, i16);
    }

    public static byte[] t(byte[] bArr, int i14, int i15) {
        bArr.getClass();
        p.c(i15, bArr.length);
        byte[] bArrCopyOfRange = Arrays.copyOfRange(bArr, i14, i15);
        bArrCopyOfRange.getClass();
        return bArrCopyOfRange;
    }

    public static float[] u(float[] fArr, int i14, int i15) {
        fArr.getClass();
        p.c(i15, fArr.length);
        float[] fArrCopyOfRange = Arrays.copyOfRange(fArr, i14, i15);
        fArrCopyOfRange.getClass();
        return fArrCopyOfRange;
    }

    public static Object[] v(Object[] objArr, int i14, int i15) {
        objArr.getClass();
        p.c(i15, objArr.length);
        Object[] objArrCopyOfRange = Arrays.copyOfRange(objArr, i14, i15);
        objArrCopyOfRange.getClass();
        return objArrCopyOfRange;
    }

    public static final void w(int[] iArr, int i14, int i15, int i16) {
        iArr.getClass();
        Arrays.fill(iArr, i15, i16, i14);
    }

    public static void x(long[] jArr, long j14, int i14, int i15) {
        jArr.getClass();
        Arrays.fill(jArr, i14, i15, j14);
    }

    public static void y(Object[] objArr, Object obj, int i14, int i15) {
        objArr.getClass();
        Arrays.fill(objArr, i14, i15, obj);
    }

    public static final void z(boolean[] zArr, boolean z14, int i14, int i15) {
        zArr.getClass();
        Arrays.fill(zArr, i14, i15, z14);
    }
}
