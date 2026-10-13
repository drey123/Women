package n;

import java.util.Arrays;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class y implements Cloneable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public /* synthetic */ boolean f81761d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public /* synthetic */ long[] f81762e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public /* synthetic */ Object[] f81763i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public /* synthetic */ int f81764v;

    public y(int i14) {
        if (i14 == 0) {
            this.f81762e = o.a.f84853b;
            this.f81763i = o.a.f84854c;
        } else {
            int iF = o.a.f(i14);
            this.f81762e = new long[iF];
            this.f81763i = new Object[iF];
        }
    }

    public void b() {
        int i14 = this.f81764v;
        Object[] objArr = this.f81763i;
        for (int i15 = 0; i15 < i14; i15++) {
            objArr[i15] = null;
        }
        this.f81764v = 0;
        this.f81761d = false;
    }

    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public y clone() throws CloneNotSupportedException {
        Object objClone = super.clone();
        objClone.getClass();
        y yVar = (y) objClone;
        yVar.f81762e = (long[]) this.f81762e.clone();
        yVar.f81763i = (Object[]) this.f81763i.clone();
        return yVar;
    }

    public boolean d(long j14) {
        return f(j14) >= 0;
    }

    public Object e(long j14) {
        int iB = o.a.b(this.f81762e, this.f81764v, j14);
        if (iB < 0 || this.f81763i[iB] == z.f81770a) {
            return null;
        }
        return this.f81763i[iB];
    }

    public int f(long j14) {
        if (this.f81761d) {
            int i14 = this.f81764v;
            long[] jArr = this.f81762e;
            Object[] objArr = this.f81763i;
            int i15 = 0;
            for (int i16 = 0; i16 < i14; i16++) {
                Object obj = objArr[i16];
                if (obj != z.f81770a) {
                    if (i16 != i15) {
                        jArr[i15] = jArr[i16];
                        objArr[i15] = obj;
                        objArr[i16] = null;
                    }
                    i15++;
                }
            }
            this.f81761d = false;
            this.f81764v = i15;
        }
        return o.a.b(this.f81762e, this.f81764v, j14);
    }

    public boolean g() {
        return p() == 0;
    }

    public long h(int i14) {
        if (!(i14 >= 0 && i14 < this.f81764v)) {
            o.d.a("Expected index to be within 0..size()-1, but was " + i14);
        }
        if (this.f81761d) {
            int i15 = this.f81764v;
            long[] jArr = this.f81762e;
            Object[] objArr = this.f81763i;
            int i16 = 0;
            for (int i17 = 0; i17 < i15; i17++) {
                Object obj = objArr[i17];
                if (obj != z.f81770a) {
                    if (i17 != i16) {
                        jArr[i16] = jArr[i17];
                        objArr[i16] = obj;
                        objArr[i17] = null;
                    }
                    i16++;
                }
            }
            this.f81761d = false;
            this.f81764v = i16;
        }
        return this.f81762e[i14];
    }

    public void i(long j14, Object obj) {
        int iB = o.a.b(this.f81762e, this.f81764v, j14);
        if (iB >= 0) {
            this.f81763i[iB] = obj;
            return;
        }
        int i14 = ~iB;
        if (i14 < this.f81764v && this.f81763i[i14] == z.f81770a) {
            this.f81762e[i14] = j14;
            this.f81763i[i14] = obj;
            return;
        }
        if (this.f81761d) {
            int i15 = this.f81764v;
            long[] jArr = this.f81762e;
            if (i15 >= jArr.length) {
                Object[] objArr = this.f81763i;
                int i16 = 0;
                for (int i17 = 0; i17 < i15; i17++) {
                    Object obj2 = objArr[i17];
                    if (obj2 != z.f81770a) {
                        if (i17 != i16) {
                            jArr[i16] = jArr[i17];
                            objArr[i16] = obj2;
                            objArr[i17] = null;
                        }
                        i16++;
                    }
                }
                this.f81761d = false;
                this.f81764v = i16;
                i14 = ~o.a.b(this.f81762e, i16, j14);
            }
        }
        int i18 = this.f81764v;
        if (i18 >= this.f81762e.length) {
            int iF = o.a.f(i18 + 1);
            this.f81762e = Arrays.copyOf(this.f81762e, iF);
            this.f81763i = Arrays.copyOf(this.f81763i, iF);
        }
        int i19 = this.f81764v;
        if (i19 - i14 != 0) {
            long[] jArr2 = this.f81762e;
            int i24 = i14 + 1;
            kotlin.collections.r.m(jArr2, jArr2, i24, i14, i19);
            Object[] objArr2 = this.f81763i;
            kotlin.collections.r.n(objArr2, objArr2, i24, i14, this.f81764v);
        }
        this.f81762e[i14] = j14;
        this.f81763i[i14] = obj;
        this.f81764v++;
    }

    public void m(long j14) {
        int iB = o.a.b(this.f81762e, this.f81764v, j14);
        if (iB < 0 || this.f81763i[iB] == z.f81770a) {
            return;
        }
        this.f81763i[iB] = z.f81770a;
        this.f81761d = true;
    }

    public void n(int i14) {
        if (this.f81763i[i14] != z.f81770a) {
            this.f81763i[i14] = z.f81770a;
            this.f81761d = true;
        }
    }

    public int p() {
        if (this.f81761d) {
            int i14 = this.f81764v;
            long[] jArr = this.f81762e;
            Object[] objArr = this.f81763i;
            int i15 = 0;
            for (int i16 = 0; i16 < i14; i16++) {
                Object obj = objArr[i16];
                if (obj != z.f81770a) {
                    if (i16 != i15) {
                        jArr[i15] = jArr[i16];
                        objArr[i15] = obj;
                        objArr[i16] = null;
                    }
                    i15++;
                }
            }
            this.f81761d = false;
            this.f81764v = i15;
        }
        return this.f81764v;
    }

    public Object q(int i14) {
        if (!(i14 >= 0 && i14 < this.f81764v)) {
            o.d.a("Expected index to be within 0..size()-1, but was " + i14);
        }
        if (this.f81761d) {
            int i15 = this.f81764v;
            long[] jArr = this.f81762e;
            Object[] objArr = this.f81763i;
            int i16 = 0;
            for (int i17 = 0; i17 < i15; i17++) {
                Object obj = objArr[i17];
                if (obj != z.f81770a) {
                    if (i17 != i16) {
                        jArr[i16] = jArr[i17];
                        objArr[i16] = obj;
                        objArr[i17] = null;
                    }
                    i16++;
                }
            }
            this.f81761d = false;
            this.f81764v = i16;
        }
        return this.f81763i[i14];
    }

    public String toString() {
        if (p() <= 0) {
            return "{}";
        }
        StringBuilder sb4 = new StringBuilder(this.f81764v * 28);
        sb4.append('{');
        int i14 = this.f81764v;
        for (int i15 = 0; i15 < i14; i15++) {
            if (i15 > 0) {
                sb4.append(", ");
            }
            sb4.append(h(i15));
            sb4.append('=');
            Object objQ = q(i15);
            if (objQ != sb4) {
                sb4.append(objQ);
            } else {
                sb4.append("(this Map)");
            }
        }
        sb4.append('}');
        return sb4.toString();
    }

    public y() {
        this(0, 1, null);
    }

    public /* synthetic */ y(int i14, int i15, DefaultConstructorMarker defaultConstructorMarker) {
        this((i15 & 1) != 0 ? 10 : i14);
    }
}
