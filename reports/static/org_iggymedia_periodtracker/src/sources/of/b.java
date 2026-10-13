package of;

import hl.p;
import java.util.Arrays;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public class b implements Iterable, Cloneable {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final String[] f86443v = new String[0];

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f86444d = 0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String[] f86445e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public String[] f86446i;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a implements Iterator {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f86447d = 0;

        public a() {
        }

        @Override // java.util.Iterator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public of.a next() {
            b bVar = b.this;
            String[] strArr = bVar.f86446i;
            int i14 = this.f86447d;
            String str = strArr[i14];
            String str2 = bVar.f86445e[i14];
            if (str == null) {
                str = "";
            }
            of.a aVar = new of.a(str2, str, bVar);
            this.f86447d++;
            return aVar;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f86447d < b.this.f86444d;
        }

        @Override // java.util.Iterator
        public void remove() {
            b bVar = b.this;
            int i14 = this.f86447d - 1;
            this.f86447d = i14;
            bVar.v(i14);
        }
    }

    public b() {
        String[] strArr = f86443v;
        this.f86445e = strArr;
        this.f86446i = strArr;
    }

    public static String n(String str) {
        return str == null ? "" : str;
    }

    public static String[] q(String[] strArr, int i14) {
        String[] strArr2 = new String[i14];
        System.arraycopy(strArr, 0, strArr2, 0, Math.min(strArr.length, i14));
        return strArr2;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        b bVar = (b) obj;
        if (this.f86444d == bVar.f86444d && Arrays.equals(this.f86445e, bVar.f86445e)) {
            return Arrays.equals(this.f86446i, bVar.f86446i);
        }
        return false;
    }

    public int hashCode() {
        return (((this.f86444d * 31) + Arrays.hashCode(this.f86445e)) * 31) + Arrays.hashCode(this.f86446i);
    }

    public final void i(String str, String str2) {
        j(this.f86444d + 1);
        String[] strArr = this.f86445e;
        int i14 = this.f86444d;
        strArr[i14] = str;
        this.f86446i[i14] = str2;
        this.f86444d = i14 + 1;
    }

    @Override // java.lang.Iterable
    public Iterator iterator() {
        return new a();
    }

    public final void j(int i14) {
        nf.b.d(i14 >= this.f86444d);
        String[] strArr = this.f86445e;
        int length = strArr.length;
        if (length >= i14) {
            return;
        }
        int i15 = length >= 4 ? this.f86444d * 2 : 4;
        if (i14 <= i15) {
            i14 = i15;
        }
        this.f86445e = q(strArr, i14);
        this.f86446i = q(this.f86446i, i14);
    }

    /* JADX INFO: renamed from: p, reason: merged with bridge method [inline-methods] */
    public b clone() {
        try {
            b bVar = (b) super.clone();
            bVar.f86444d = this.f86444d;
            this.f86445e = q(this.f86445e, this.f86444d);
            this.f86446i = q(this.f86446i, this.f86444d);
            return bVar;
        } catch (CloneNotSupportedException e14) {
            p.a(e14);
            return null;
        }
    }

    public String r(String str) {
        int iT = t(str);
        return iT == -1 ? "" : n(this.f86446i[iT]);
    }

    public int size() {
        return this.f86444d;
    }

    public int t(String str) {
        nf.b.f(str);
        for (int i14 = 0; i14 < this.f86444d; i14++) {
            if (str.equals(this.f86445e[i14])) {
                return i14;
            }
        }
        return -1;
    }

    public b u(String str, String str2) {
        int iT = t(str);
        if (iT != -1) {
            this.f86446i[iT] = str2;
            return this;
        }
        i(str, str2);
        return this;
    }

    public final void v(int i14) {
        nf.b.b(i14 >= this.f86444d);
        int i15 = (this.f86444d - i14) - 1;
        if (i15 > 0) {
            String[] strArr = this.f86445e;
            int i16 = i14 + 1;
            System.arraycopy(strArr, i16, strArr, i14, i15);
            String[] strArr2 = this.f86446i;
            System.arraycopy(strArr2, i16, strArr2, i14, i15);
        }
        int i17 = this.f86444d - 1;
        this.f86444d = i17;
        this.f86445e[i17] = null;
        this.f86446i[i17] = null;
    }
}
