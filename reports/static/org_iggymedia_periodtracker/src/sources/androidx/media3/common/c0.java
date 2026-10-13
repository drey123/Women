package androidx.media3.common;

import androidx.media3.common.util.n0;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class c0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final c0 f10971b = new c0(com.google.common.collect.x.E());

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String f10972c = n0.G0(0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final com.google.common.collect.x f10973a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final String f10974f = n0.G0(0);

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final String f10975g = n0.G0(1);

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public static final String f10976h = n0.G0(3);

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public static final String f10977i = n0.G0(4);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f10978a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final a0 f10979b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final boolean f10980c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int[] f10981d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final boolean[] f10982e;

        public a(a0 a0Var, boolean z14, int[] iArr, boolean[] zArr) {
            int i14 = a0Var.f10854a;
            this.f10978a = i14;
            boolean z15 = false;
            com.google.common.base.m.d(i14 == iArr.length && i14 == zArr.length);
            this.f10979b = a0Var;
            if (z14 && i14 > 1) {
                z15 = true;
            }
            this.f10980c = z15;
            this.f10981d = (int[]) iArr.clone();
            this.f10982e = (boolean[]) zArr.clone();
        }

        public a0 a() {
            return this.f10979b;
        }

        public Format b(int i14) {
            return this.f10979b.a(i14);
        }

        public int c(int i14) {
            return this.f10981d[i14];
        }

        public int d() {
            return this.f10979b.f10856c;
        }

        public boolean e() {
            return this.f10980c;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && a.class == obj.getClass()) {
                a aVar = (a) obj;
                if (this.f10980c == aVar.f10980c && this.f10979b.equals(aVar.f10979b) && Arrays.equals(this.f10981d, aVar.f10981d) && Arrays.equals(this.f10982e, aVar.f10982e)) {
                    return true;
                }
            }
            return false;
        }

        public boolean f() {
            return com.google.common.primitives.a.a(this.f10982e, true);
        }

        public boolean g(boolean z14) {
            for (int i14 = 0; i14 < this.f10981d.length; i14++) {
                if (j(i14, z14)) {
                    return true;
                }
            }
            return false;
        }

        public boolean h(int i14) {
            return this.f10982e[i14];
        }

        public int hashCode() {
            return (((((this.f10979b.hashCode() * 31) + (this.f10980c ? 1 : 0)) * 31) + Arrays.hashCode(this.f10981d)) * 31) + Arrays.hashCode(this.f10982e);
        }

        public boolean i(int i14) {
            return j(i14, false);
        }

        public boolean j(int i14, boolean z14) {
            int i15 = this.f10981d[i14];
            if (i15 != 4) {
                return z14 && i15 == 3;
            }
            return true;
        }
    }

    public c0(List list) {
        this.f10973a = com.google.common.collect.x.x(list);
    }

    public com.google.common.collect.x a() {
        return this.f10973a;
    }

    public boolean b() {
        return this.f10973a.isEmpty();
    }

    public boolean c(int i14) {
        for (int i15 = 0; i15 < this.f10973a.size(); i15++) {
            a aVar = (a) this.f10973a.get(i15);
            if (aVar.f() && aVar.d() == i14) {
                return true;
            }
        }
        return false;
    }

    public boolean d(int i14) {
        return e(i14, false);
    }

    public boolean e(int i14, boolean z14) {
        for (int i15 = 0; i15 < this.f10973a.size(); i15++) {
            if (((a) this.f10973a.get(i15)).d() == i14 && ((a) this.f10973a.get(i15)).g(z14)) {
                return true;
            }
        }
        return false;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || c0.class != obj.getClass()) {
            return false;
        }
        return this.f10973a.equals(((c0) obj).f10973a);
    }

    public int hashCode() {
        return this.f10973a.hashCode();
    }
}
