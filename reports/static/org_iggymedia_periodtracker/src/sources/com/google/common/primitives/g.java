package com.google.common.primitives;

import com.google.common.base.m;
import java.io.Serializable;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class g extends h {
    public static List c(int... iArr) {
        return iArr.length == 0 ? Collections.EMPTY_LIST : new a(iArr);
    }

    public static int d(long j14) {
        int i14 = (int) j14;
        m.i(j14 == ((long) i14), "the total number of elements (%s) in the arrays must fit in an int", j14);
        return i14;
    }

    public static int e(long j14) {
        int i14 = (int) j14;
        m.i(((long) i14) == j14, "Out of range: %s", j14);
        return i14;
    }

    public static int[] f(int[]... iArr) {
        long length = 0;
        for (int[] iArr2 : iArr) {
            length += (long) iArr2.length;
        }
        int[] iArr3 = new int[d(length)];
        int length2 = 0;
        for (int[] iArr4 : iArr) {
            System.arraycopy(iArr4, 0, iArr3, length2, iArr4.length);
            length2 += iArr4.length;
        }
        return iArr3;
    }

    public static int g(int i14, int i15, int i16) {
        m.h(i15 <= i16, "min (%s) must be less than or equal to max (%s)", i15, i16);
        return Math.min(Math.max(i14, i15), i16);
    }

    public static int h(byte[] bArr) {
        m.h(bArr.length >= 4, "array too small: %s < %s", bArr.length, 4);
        return i(bArr[0], bArr[1], bArr[2], bArr[3]);
    }

    public static int i(byte b14, byte b15, byte b16, byte b17) {
        return (b14 << 24) | ((b15 & 255) << 16) | ((b16 & 255) << 8) | (b17 & 255);
    }

    public static int k(int[] iArr, int i14) {
        return l(iArr, i14, 0, iArr.length);
    }

    public static int l(int[] iArr, int i14, int i15, int i16) {
        while (i15 < i16) {
            if (iArr[i15] == i14) {
                return i15;
            }
            i15++;
        }
        return -1;
    }

    public static int m(int[] iArr, int i14, int i15, int i16) {
        for (int i17 = i16 - 1; i17 >= i15; i17--) {
            if (iArr[i17] == i14) {
                return i17;
            }
        }
        return -1;
    }

    public static int n(long j14) {
        if (j14 > 2147483647L) {
            return Integer.MAX_VALUE;
        }
        if (j14 < -2147483648L) {
            return Integer.MIN_VALUE;
        }
        return (int) j14;
    }

    public static int[] o(Collection collection) {
        if (collection instanceof a) {
            return ((a) collection).f();
        }
        Object[] array = collection.toArray();
        int length = array.length;
        int[] iArr = new int[length];
        for (int i14 = 0; i14 < length; i14++) {
            iArr[i14] = ((Number) m.p(array[i14])).intValue();
        }
        return iArr;
    }

    public static byte[] p(int i14) {
        return new byte[]{(byte) (i14 >> 24), (byte) (i14 >> 16), (byte) (i14 >> 8), (byte) i14};
    }

    public static Integer q(String str) {
        return r(str, 10);
    }

    public static Integer r(String str, int i14) {
        Long lE = i.e(str, i14);
        if (lE == null || lE.longValue() != lE.intValue()) {
            return null;
        }
        return Integer.valueOf(lE.intValue());
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class a extends AbstractList implements RandomAccess, Serializable {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int[] f36199d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int f36200e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final int f36201i;

        public a(int[] iArr, int i14, int i15) {
            this.f36199d = iArr;
            this.f36200e = i14;
            this.f36201i = i15;
        }

        @Override // java.util.AbstractList, java.util.List
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Integer get(int i14) {
            m.n(i14, size());
            return Integer.valueOf(this.f36199d[this.f36200e + i14]);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public boolean contains(Object obj) {
            return (obj instanceof Integer) && g.l(this.f36199d, ((Integer) obj).intValue(), this.f36200e, this.f36201i) != -1;
        }

        @Override // java.util.AbstractList, java.util.List
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public Integer set(int i14, Integer num) {
            m.n(i14, size());
            int[] iArr = this.f36199d;
            int i15 = this.f36200e;
            int i16 = iArr[i15 + i14];
            iArr[i15 + i14] = ((Integer) m.p(num)).intValue();
            return Integer.valueOf(i16);
        }

        @Override // java.util.AbstractList, java.util.Collection, java.util.List
        public boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (!(obj instanceof a)) {
                return super.equals(obj);
            }
            a aVar = (a) obj;
            int size = size();
            if (aVar.size() != size) {
                return false;
            }
            for (int i14 = 0; i14 < size; i14++) {
                if (this.f36199d[this.f36200e + i14] != aVar.f36199d[aVar.f36200e + i14]) {
                    return false;
                }
            }
            return true;
        }

        public int[] f() {
            return Arrays.copyOfRange(this.f36199d, this.f36200e, this.f36201i);
        }

        @Override // java.util.AbstractList, java.util.Collection, java.util.List
        public int hashCode() {
            int iJ = 1;
            for (int i14 = this.f36200e; i14 < this.f36201i; i14++) {
                iJ = (iJ * 31) + g.j(this.f36199d[i14]);
            }
            return iJ;
        }

        @Override // java.util.AbstractList, java.util.List
        public int indexOf(Object obj) {
            int iL;
            if (!(obj instanceof Integer) || (iL = g.l(this.f36199d, ((Integer) obj).intValue(), this.f36200e, this.f36201i)) < 0) {
                return -1;
            }
            return iL - this.f36200e;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public boolean isEmpty() {
            return false;
        }

        @Override // java.util.AbstractList, java.util.List
        public int lastIndexOf(Object obj) {
            int iM;
            if (!(obj instanceof Integer) || (iM = g.m(this.f36199d, ((Integer) obj).intValue(), this.f36200e, this.f36201i)) < 0) {
                return -1;
            }
            return iM - this.f36200e;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public int size() {
            return this.f36201i - this.f36200e;
        }

        @Override // java.util.AbstractList, java.util.List
        public List subList(int i14, int i15) {
            m.t(i14, i15, size());
            if (i14 == i15) {
                return Collections.EMPTY_LIST;
            }
            int[] iArr = this.f36199d;
            int i16 = this.f36200e;
            return new a(iArr, i14 + i16, i16 + i15);
        }

        @Override // java.util.AbstractCollection
        public String toString() {
            StringBuilder sb4 = new StringBuilder(size() * 5);
            sb4.append('[');
            sb4.append(this.f36199d[this.f36200e]);
            int i14 = this.f36200e;
            while (true) {
                i14++;
                if (i14 >= this.f36201i) {
                    sb4.append(']');
                    return sb4.toString();
                }
                sb4.append(", ");
                sb4.append(this.f36199d[i14]);
            }
        }

        public a(int[] iArr) {
            this(iArr, 0, iArr.length);
        }
    }

    public static int j(int i14) {
        return i14;
    }
}
