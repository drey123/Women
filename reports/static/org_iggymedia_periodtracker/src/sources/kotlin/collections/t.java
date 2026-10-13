package kotlin.collections;

import io.realm.internal.Property;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Comparator;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.markers.KMappedMarker;
import kotlin.ranges.IntRange;
import kotlin.sequences.Sequence;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class t extends r {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Iterable, KMappedMarker {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Object[] f73311d;

        public a(Object[] objArr) {
            this.f73311d = objArr;
        }

        @Override // java.lang.Iterable
        public Iterator iterator() {
            return kotlin.jvm.internal.c.a(this.f73311d);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class b implements Sequence {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Object[] f73312a;

        public b(Object[] objArr) {
            this.f73312a = objArr;
        }

        @Override // kotlin.sequences.Sequence
        public Iterator iterator() {
            return kotlin.jvm.internal.c.a(this.f73312a);
        }
    }

    public static /* synthetic */ String A0(byte[] bArr, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i14, CharSequence charSequence4, Function1 function1, int i15, Object obj) {
        if ((i15 & 1) != 0) {
            charSequence = ", ";
        }
        if ((i15 & 2) != 0) {
            charSequence2 = "";
        }
        if ((i15 & 4) != 0) {
            charSequence3 = "";
        }
        if ((i15 & 8) != 0) {
            i14 = -1;
        }
        if ((i15 & 16) != 0) {
            charSequence4 = "...";
        }
        if ((i15 & 32) != 0) {
            function1 = null;
        }
        CharSequence charSequence5 = charSequence4;
        Function1 function2 = function1;
        return y0(bArr, charSequence, charSequence2, charSequence3, i14, charSequence5, function2);
    }

    public static /* synthetic */ String B0(Object[] objArr, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i14, CharSequence charSequence4, Function1 function1, int i15, Object obj) {
        if ((i15 & 1) != 0) {
            charSequence = ", ";
        }
        if ((i15 & 2) != 0) {
            charSequence2 = "";
        }
        if ((i15 & 4) != 0) {
            charSequence3 = "";
        }
        if ((i15 & 8) != 0) {
            i14 = -1;
        }
        if ((i15 & 16) != 0) {
            charSequence4 = "...";
        }
        if ((i15 & 32) != 0) {
            function1 = null;
        }
        CharSequence charSequence5 = charSequence4;
        Function1 function2 = function1;
        return z0(objArr, charSequence, charSequence2, charSequence3, i14, charSequence5, function2);
    }

    public static float C0(float[] fArr) {
        fArr.getClass();
        if (fArr.length != 0) {
            return fArr[h0(fArr)];
        }
        xg.a0.a("Array is empty.");
        return 0.0f;
    }

    public static Object D0(Object[] objArr) {
        objArr.getClass();
        if (objArr.length != 0) {
            return objArr[k0(objArr)];
        }
        xg.a0.a("Array is empty.");
        return null;
    }

    public static final int E0(int[] iArr, int i14) {
        iArr.getClass();
        int length = iArr.length - 1;
        if (length >= 0) {
            while (true) {
                int i15 = length - 1;
                if (i14 == iArr[length]) {
                    return length;
                }
                if (i15 >= 0) {
                    length = i15;
                }
            }
        }
        return -1;
    }

    public static int F0(Object[] objArr, Object obj) {
        objArr.getClass();
        if (obj == null) {
            int length = objArr.length - 1;
            if (length >= 0) {
                while (true) {
                    int i14 = length - 1;
                    if (objArr[length] == null) {
                        return length;
                    }
                    if (i14 >= 0) {
                        length = i14;
                    }
                }
            }
        } else {
            int length2 = objArr.length - 1;
            if (length2 >= 0) {
                while (true) {
                    int i15 = length2 - 1;
                    if (Intrinsics.d(obj, objArr[length2])) {
                        return length2;
                    }
                    if (i15 < 0) {
                        break;
                    }
                    length2 = i15;
                }
            }
        }
        return -1;
    }

    public static Boolean G0(boolean[] zArr) {
        zArr.getClass();
        if (zArr.length == 0) {
            return null;
        }
        return Boolean.valueOf(zArr[zArr.length - 1]);
    }

    public static Character H0(char[] cArr) {
        cArr.getClass();
        if (cArr.length == 0) {
            return null;
        }
        return Character.valueOf(cArr[cArr.length - 1]);
    }

    public static Float I0(float[] fArr) {
        fArr.getClass();
        if (fArr.length == 0) {
            return null;
        }
        return Float.valueOf(fArr[fArr.length - 1]);
    }

    public static Integer J0(int[] iArr) {
        iArr.getClass();
        if (iArr.length == 0) {
            return null;
        }
        return Integer.valueOf(iArr[iArr.length - 1]);
    }

    public static Object K0(Object[] objArr) {
        objArr.getClass();
        if (objArr.length == 0) {
            return null;
        }
        return objArr[objArr.length - 1];
    }

    public static Integer L0(int[] iArr) {
        iArr.getClass();
        if (iArr.length == 0) {
            return null;
        }
        int i14 = iArr[0];
        int iI0 = i0(iArr);
        int i15 = 1;
        if (1 <= iI0) {
            while (true) {
                int i16 = iArr[i15];
                if (i14 < i16) {
                    i14 = i16;
                }
                if (i15 == iI0) {
                    break;
                }
                i15++;
            }
        }
        return Integer.valueOf(i14);
    }

    public static Integer M0(int[] iArr) {
        iArr.getClass();
        if (iArr.length == 0) {
            return null;
        }
        int i14 = iArr[0];
        int iI0 = i0(iArr);
        int i15 = 1;
        if (1 <= iI0) {
            while (true) {
                int i16 = iArr[i15];
                if (i14 > i16) {
                    i14 = i16;
                }
                if (i15 == iI0) {
                    break;
                }
                i15++;
            }
        }
        return Integer.valueOf(i14);
    }

    public static Object[] N0(Object[] objArr) {
        objArr.getClass();
        for (Object obj : objArr) {
            if (obj == null) {
                ph.e.a("null element found in ", objArr, 46);
                return null;
            }
        }
        return objArr;
    }

    public static byte[] O0(byte[] bArr) {
        bArr.getClass();
        if (bArr.length == 0) {
            return bArr;
        }
        byte[] bArr2 = new byte[bArr.length];
        int iG0 = g0(bArr);
        if (iG0 >= 0) {
            int i14 = 0;
            while (true) {
                bArr2[iG0 - i14] = bArr[i14];
                if (i14 == iG0) {
                    break;
                }
                i14++;
            }
        }
        return bArr2;
    }

    public static Iterable P(Object[] objArr) {
        objArr.getClass();
        return objArr.length == 0 ? w.o() : new a(objArr);
    }

    public static char P0(char[] cArr) {
        cArr.getClass();
        int length = cArr.length;
        if (length == 0) {
            xg.a0.a("Array is empty.");
            return (char) 0;
        }
        if (length == 1) {
            return cArr[0];
        }
        vl.h.a("Array has more than one element.");
        return (char) 0;
    }

    public static Sequence Q(Object[] objArr) {
        objArr.getClass();
        return objArr.length == 0 ? fk.t.j() : new b(objArr);
    }

    public static Object Q0(Object[] objArr) {
        objArr.getClass();
        int length = objArr.length;
        if (length == 0) {
            xg.a0.a("Array is empty.");
            return null;
        }
        if (length == 1) {
            return objArr[0];
        }
        vl.h.a("Array has more than one element.");
        return null;
    }

    public static boolean R(byte[] bArr, byte b14) {
        bArr.getClass();
        return p0(bArr, b14) >= 0;
    }

    public static Object R0(Object[] objArr) {
        objArr.getClass();
        if (objArr.length == 1) {
            return objArr[0];
        }
        return null;
    }

    public static boolean S(char[] cArr, char c14) {
        cArr.getClass();
        return q0(cArr, c14) >= 0;
    }

    public static byte[] S0(byte[] bArr, IntRange intRange) {
        bArr.getClass();
        intRange.getClass();
        return intRange.isEmpty() ? new byte[0] : r.t(bArr, intRange.getStart().intValue(), intRange.i().intValue() + 1);
    }

    public static boolean T(int[] iArr, int i14) {
        iArr.getClass();
        return r0(iArr, i14) >= 0;
    }

    public static final Object[] T0(Object[] objArr, Comparator comparator) {
        objArr.getClass();
        comparator.getClass();
        if (objArr.length == 0) {
            return objArr;
        }
        Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length);
        r.M(objArrCopyOf, comparator);
        return objArrCopyOf;
    }

    public static boolean U(long[] jArr, long j14) {
        jArr.getClass();
        return s0(jArr, j14) >= 0;
    }

    public static List U0(Object[] objArr, Comparator comparator) {
        objArr.getClass();
        comparator.getClass();
        return r.f(T0(objArr, comparator));
    }

    public static boolean V(Object[] objArr, Object obj) {
        objArr.getClass();
        return t0(objArr, obj) >= 0;
    }

    public static int V0(int[] iArr) {
        iArr.getClass();
        int i14 = 0;
        for (int i15 : iArr) {
            i14 += i15;
        }
        return i14;
    }

    public static boolean W(short[] sArr, short s14) {
        sArr.getClass();
        return u0(sArr, s14) >= 0;
    }

    public static List W0(Object[] objArr, int i14) {
        objArr.getClass();
        if (i14 < 0) {
            kotlin.text.a0.a("Requested element count ", i14, " is less than zero.");
            return null;
        }
        if (i14 == 0) {
            return w.o();
        }
        if (i14 >= objArr.length) {
            return h1(objArr);
        }
        return i14 == 1 ? v.e(objArr[0]) : r.f(r.v(objArr, 0, i14));
    }

    public static List X(Object[] objArr, int i14) {
        objArr.getClass();
        if (i14 >= 0) {
            return X0(objArr, kotlin.ranges.f.h(objArr.length - i14, 0));
        }
        kotlin.text.a0.a("Requested element count ", i14, " is less than zero.");
        return null;
    }

    public static final List X0(Object[] objArr, int i14) {
        objArr.getClass();
        if (i14 < 0) {
            kotlin.text.a0.a("Requested element count ", i14, " is less than zero.");
            return null;
        }
        if (i14 == 0) {
            return w.o();
        }
        int length = objArr.length;
        if (i14 >= length) {
            return h1(objArr);
        }
        return i14 == 1 ? v.e(objArr[length - 1]) : r.f(r.v(objArr, length - i14, length));
    }

    public static List Y(Object[] objArr) {
        objArr.getClass();
        return (List) Z(objArr, new ArrayList());
    }

    public static final Collection Y0(char[] cArr, Collection collection) {
        cArr.getClass();
        collection.getClass();
        for (char c14 : cArr) {
            collection.add(Character.valueOf(c14));
        }
        return collection;
    }

    public static final Collection Z(Object[] objArr, Collection collection) {
        objArr.getClass();
        collection.getClass();
        for (Object obj : objArr) {
            if (obj != null) {
                collection.add(obj);
            }
        }
        return collection;
    }

    public static final Collection Z0(Object[] objArr, Collection collection) {
        objArr.getClass();
        collection.getClass();
        for (Object obj : objArr) {
            collection.add(obj);
        }
        return collection;
    }

    public static int a0(int[] iArr) {
        iArr.getClass();
        if (iArr.length != 0) {
            return iArr[0];
        }
        xg.a0.a("Array is empty.");
        return 0;
    }

    public static HashSet a1(char[] cArr) {
        cArr.getClass();
        return (HashSet) Y0(cArr, new HashSet(r0.e(kotlin.ranges.f.l(cArr.length, Property.TYPE_ARRAY))));
    }

    public static Object b0(Object[] objArr) {
        objArr.getClass();
        if (objArr.length != 0) {
            return objArr[0];
        }
        xg.a0.a("Array is empty.");
        return null;
    }

    public static List b1(byte[] bArr) {
        bArr.getClass();
        int length = bArr.length;
        if (length != 0) {
            return length != 1 ? k1(bArr) : v.e(Byte.valueOf(bArr[0]));
        }
        return w.o();
    }

    public static Float c0(float[] fArr) {
        fArr.getClass();
        if (fArr.length == 0) {
            return null;
        }
        return Float.valueOf(fArr[0]);
    }

    public static List c1(char[] cArr) {
        cArr.getClass();
        int length = cArr.length;
        if (length != 0) {
            return length != 1 ? l1(cArr) : v.e(Character.valueOf(cArr[0]));
        }
        return w.o();
    }

    public static Object d0(Object[] objArr) {
        objArr.getClass();
        if (objArr.length == 0) {
            return null;
        }
        return objArr[0];
    }

    public static List d1(double[] dArr) {
        dArr.getClass();
        int length = dArr.length;
        if (length != 0) {
            return length != 1 ? m1(dArr) : v.e(Double.valueOf(dArr[0]));
        }
        return w.o();
    }

    public static IntRange e0(int[] iArr) {
        iArr.getClass();
        return new IntRange(0, i0(iArr));
    }

    public static List e1(float[] fArr) {
        fArr.getClass();
        int length = fArr.length;
        if (length != 0) {
            return length != 1 ? n1(fArr) : v.e(Float.valueOf(fArr[0]));
        }
        return w.o();
    }

    public static IntRange f0(Object[] objArr) {
        objArr.getClass();
        return new IntRange(0, k0(objArr));
    }

    public static List f1(int[] iArr) {
        iArr.getClass();
        int length = iArr.length;
        if (length != 0) {
            return length != 1 ? o1(iArr) : v.e(Integer.valueOf(iArr[0]));
        }
        return w.o();
    }

    public static final int g0(byte[] bArr) {
        bArr.getClass();
        return bArr.length - 1;
    }

    public static List g1(long[] jArr) {
        jArr.getClass();
        int length = jArr.length;
        if (length != 0) {
            return length != 1 ? p1(jArr) : v.e(Long.valueOf(jArr[0]));
        }
        return w.o();
    }

    public static int h0(float[] fArr) {
        fArr.getClass();
        return fArr.length - 1;
    }

    public static List h1(Object[] objArr) {
        objArr.getClass();
        int length = objArr.length;
        if (length != 0) {
            return length != 1 ? r.f(Arrays.copyOf(objArr, objArr.length)) : v.e(objArr[0]);
        }
        return w.o();
    }

    public static int i0(int[] iArr) {
        iArr.getClass();
        return iArr.length - 1;
    }

    public static List i1(short[] sArr) {
        sArr.getClass();
        int length = sArr.length;
        if (length != 0) {
            return length != 1 ? r1(sArr) : v.e(Short.valueOf(sArr[0]));
        }
        return w.o();
    }

    public static int j0(long[] jArr) {
        jArr.getClass();
        return jArr.length - 1;
    }

    public static List j1(boolean[] zArr) {
        zArr.getClass();
        int length = zArr.length;
        if (length != 0) {
            return length != 1 ? s1(zArr) : v.e(Boolean.valueOf(zArr[0]));
        }
        return w.o();
    }

    public static int k0(Object[] objArr) {
        objArr.getClass();
        return objArr.length - 1;
    }

    public static final List k1(byte[] bArr) {
        bArr.getClass();
        ArrayList arrayList = new ArrayList(bArr.length);
        for (byte b14 : bArr) {
            arrayList.add(Byte.valueOf(b14));
        }
        return arrayList;
    }

    public static Byte l0(byte[] bArr, int i14) {
        bArr.getClass();
        if (i14 < 0 || i14 >= bArr.length) {
            return null;
        }
        return Byte.valueOf(bArr[i14]);
    }

    public static final List l1(char[] cArr) {
        cArr.getClass();
        ArrayList arrayList = new ArrayList(cArr.length);
        for (char c14 : cArr) {
            arrayList.add(Character.valueOf(c14));
        }
        return arrayList;
    }

    public static Float m0(float[] fArr, int i14) {
        fArr.getClass();
        if (i14 < 0 || i14 >= fArr.length) {
            return null;
        }
        return Float.valueOf(fArr[i14]);
    }

    public static final List m1(double[] dArr) {
        dArr.getClass();
        ArrayList arrayList = new ArrayList(dArr.length);
        for (double d14 : dArr) {
            arrayList.add(Double.valueOf(d14));
        }
        return arrayList;
    }

    public static Integer n0(int[] iArr, int i14) {
        iArr.getClass();
        if (i14 < 0 || i14 >= iArr.length) {
            return null;
        }
        return Integer.valueOf(iArr[i14]);
    }

    public static final List n1(float[] fArr) {
        fArr.getClass();
        ArrayList arrayList = new ArrayList(fArr.length);
        for (float f14 : fArr) {
            arrayList.add(Float.valueOf(f14));
        }
        return arrayList;
    }

    public static Object o0(Object[] objArr, int i14) {
        objArr.getClass();
        if (i14 < 0 || i14 >= objArr.length) {
            return null;
        }
        return objArr[i14];
    }

    public static final List o1(int[] iArr) {
        iArr.getClass();
        ArrayList arrayList = new ArrayList(iArr.length);
        for (int i14 : iArr) {
            arrayList.add(Integer.valueOf(i14));
        }
        return arrayList;
    }

    public static final int p0(byte[] bArr, byte b14) {
        bArr.getClass();
        int length = bArr.length;
        for (int i14 = 0; i14 < length; i14++) {
            if (b14 == bArr[i14]) {
                return i14;
            }
        }
        return -1;
    }

    public static final List p1(long[] jArr) {
        jArr.getClass();
        ArrayList arrayList = new ArrayList(jArr.length);
        for (long j14 : jArr) {
            arrayList.add(Long.valueOf(j14));
        }
        return arrayList;
    }

    public static final int q0(char[] cArr, char c14) {
        cArr.getClass();
        int length = cArr.length;
        for (int i14 = 0; i14 < length; i14++) {
            if (c14 == cArr[i14]) {
                return i14;
            }
        }
        return -1;
    }

    public static List q1(Object[] objArr) {
        objArr.getClass();
        return new ArrayList(w.j(objArr, false, 1, null));
    }

    public static final int r0(int[] iArr, int i14) {
        iArr.getClass();
        int length = iArr.length;
        for (int i15 = 0; i15 < length; i15++) {
            if (i14 == iArr[i15]) {
                return i15;
            }
        }
        return -1;
    }

    public static final List r1(short[] sArr) {
        sArr.getClass();
        ArrayList arrayList = new ArrayList(sArr.length);
        for (short s14 : sArr) {
            arrayList.add(Short.valueOf(s14));
        }
        return arrayList;
    }

    public static final int s0(long[] jArr, long j14) {
        jArr.getClass();
        int length = jArr.length;
        for (int i14 = 0; i14 < length; i14++) {
            if (j14 == jArr[i14]) {
                return i14;
            }
        }
        return -1;
    }

    public static final List s1(boolean[] zArr) {
        zArr.getClass();
        ArrayList arrayList = new ArrayList(zArr.length);
        for (boolean z14 : zArr) {
            arrayList.add(Boolean.valueOf(z14));
        }
        return arrayList;
    }

    public static int t0(Object[] objArr, Object obj) {
        objArr.getClass();
        int i14 = 0;
        if (obj == null) {
            int length = objArr.length;
            while (i14 < length) {
                if (objArr[i14] == null) {
                    return i14;
                }
                i14++;
            }
            return -1;
        }
        int length2 = objArr.length;
        while (i14 < length2) {
            if (Intrinsics.d(obj, objArr[i14])) {
                return i14;
            }
            i14++;
        }
        return -1;
    }

    public static Set t1(Object[] objArr) {
        objArr.getClass();
        int length = objArr.length;
        if (length != 0) {
            return length != 1 ? (Set) Z0(objArr, new LinkedHashSet(r0.e(objArr.length))) : y0.d(objArr[0]);
        }
        return z0.e();
    }

    public static final int u0(short[] sArr, short s14) {
        sArr.getClass();
        int length = sArr.length;
        for (int i14 = 0; i14 < length; i14++) {
            if (s14 == sArr[i14]) {
                return i14;
            }
        }
        return -1;
    }

    public static Iterable u1(final Object[] objArr) {
        objArr.getClass();
        return new m0(new Function0() { // from class: kotlin.collections.s
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return t.v1(objArr);
            }
        });
    }

    public static final Appendable v0(byte[] bArr, Appendable appendable, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i14, CharSequence charSequence4, Function1 function1) throws IOException {
        bArr.getClass();
        appendable.getClass();
        charSequence.getClass();
        charSequence2.getClass();
        charSequence3.getClass();
        charSequence4.getClass();
        appendable.append(charSequence2);
        int i15 = 0;
        for (byte b14 : bArr) {
            i15++;
            if (i15 > 1) {
                appendable.append(charSequence);
            }
            if (i14 >= 0 && i15 > i14) {
                break;
            }
            if (function1 != null) {
                appendable.append((CharSequence) function1.invoke(Byte.valueOf(b14)));
            } else {
                appendable.append(String.valueOf((int) b14));
            }
        }
        if (i14 >= 0 && i15 > i14) {
            appendable.append(charSequence4);
        }
        appendable.append(charSequence3);
        return appendable;
    }

    public static final Iterator v1(Object[] objArr) {
        return kotlin.jvm.internal.c.a(objArr);
    }

    public static final Appendable w0(Object[] objArr, Appendable appendable, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i14, CharSequence charSequence4, Function1 function1) throws IOException {
        objArr.getClass();
        appendable.getClass();
        charSequence.getClass();
        charSequence2.getClass();
        charSequence3.getClass();
        charSequence4.getClass();
        appendable.append(charSequence2);
        int i15 = 0;
        for (Object obj : objArr) {
            i15++;
            if (i15 > 1) {
                appendable.append(charSequence);
            }
            if (i14 >= 0 && i15 > i14) {
                break;
            }
            kotlin.text.k.a(appendable, obj, function1);
        }
        if (i14 >= 0 && i15 > i14) {
            appendable.append(charSequence4);
        }
        appendable.append(charSequence3);
        return appendable;
    }

    public static List w1(Object[] objArr, Iterable iterable) {
        objArr.getClass();
        iterable.getClass();
        int length = objArr.length;
        ArrayList arrayList = new ArrayList(Math.min(x.z(iterable, 10), length));
        int i14 = 0;
        for (Object obj : iterable) {
            if (i14 >= length) {
                break;
            }
            arrayList.add(xg.v.a(objArr[i14], obj));
            i14++;
        }
        return arrayList;
    }

    public static List x1(Object[] objArr, Object[] objArr2) {
        objArr.getClass();
        objArr2.getClass();
        int iMin = Math.min(objArr.length, objArr2.length);
        ArrayList arrayList = new ArrayList(iMin);
        for (int i14 = 0; i14 < iMin; i14++) {
            arrayList.add(xg.v.a(objArr[i14], objArr2[i14]));
        }
        return arrayList;
    }

    public static final String y0(byte[] bArr, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i14, CharSequence charSequence4, Function1 function1) {
        bArr.getClass();
        charSequence.getClass();
        charSequence2.getClass();
        charSequence3.getClass();
        charSequence4.getClass();
        return ((StringBuilder) v0(bArr, new StringBuilder(), charSequence, charSequence2, charSequence3, i14, charSequence4, function1)).toString();
    }

    public static final String z0(Object[] objArr, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i14, CharSequence charSequence4, Function1 function1) {
        objArr.getClass();
        charSequence.getClass();
        charSequence2.getClass();
        charSequence3.getClass();
        charSequence4.getClass();
        return ((StringBuilder) w0(objArr, new StringBuilder(), charSequence, charSequence2, charSequence3, i14, charSequence4, function1)).toString();
    }
}
