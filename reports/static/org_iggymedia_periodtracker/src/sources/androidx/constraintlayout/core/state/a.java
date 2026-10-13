package androidx.constraintlayout.core.state;

import w3.e;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public class a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final Object f7629i = new String("FIXED_DIMENSION");

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final Object f7630j = new String("WRAP_DIMENSION");

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final Object f7631k = new String("SPREAD_DIMENSION");

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final Object f7632l = new String("PARENT_DIMENSION");

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final Object f7633m = new String("PERCENT_DIMENSION");

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final Object f7634n = new String("RATIO_DIMENSION");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f7635a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f7636b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f7637c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f7638d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f7639e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f7640f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Object f7641g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f7642h;

    public a() {
        this.f7635a = -2;
        this.f7636b = 0;
        this.f7637c = Integer.MAX_VALUE;
        this.f7638d = 1.0f;
        this.f7639e = 0;
        this.f7640f = null;
        this.f7641g = f7630j;
        this.f7642h = false;
    }

    public static a b(int i14) {
        a aVar = new a(f7629i);
        aVar.i(i14);
        return aVar;
    }

    public static a c(Object obj) {
        a aVar = new a(f7629i);
        aVar.j(obj);
        return aVar;
    }

    public static a d() {
        return new a(f7632l);
    }

    public static a e(Object obj, float f14) {
        a aVar = new a(f7633m);
        aVar.p(obj, f14);
        return aVar;
    }

    public static a f(String str) {
        a aVar = new a(f7634n);
        aVar.q(str);
        return aVar;
    }

    public static a g(Object obj) {
        a aVar = new a();
        aVar.s(obj);
        return aVar;
    }

    public static a h() {
        return new a(f7630j);
    }

    public void a(c cVar, e eVar, int i14) {
        String str = this.f7640f;
        if (str != null) {
            eVar.G0(str);
        }
        boolean z14 = this.f7642h;
        int i15 = 2;
        if (i14 == 0) {
            if (z14) {
                eVar.S0(e.b.MATCH_CONSTRAINT);
                Object obj = this.f7641g;
                if (obj == f7630j) {
                    i15 = 1;
                } else if (obj != f7633m) {
                    i15 = 0;
                }
                eVar.T0(i15, this.f7636b, this.f7637c, this.f7638d);
                return;
            }
            int i16 = this.f7636b;
            if (i16 > 0) {
                eVar.d1(i16);
            }
            int i17 = this.f7637c;
            if (i17 < Integer.MAX_VALUE) {
                eVar.a1(i17);
            }
            Object obj2 = this.f7641g;
            if (obj2 == f7630j) {
                eVar.S0(e.b.WRAP_CONTENT);
                return;
            }
            if (obj2 == f7632l) {
                eVar.S0(e.b.MATCH_PARENT);
                return;
            } else {
                if (obj2 == null) {
                    eVar.S0(e.b.FIXED);
                    eVar.n1(this.f7639e);
                    return;
                }
                return;
            }
        }
        if (z14) {
            eVar.j1(e.b.MATCH_CONSTRAINT);
            Object obj3 = this.f7641g;
            if (obj3 == f7630j) {
                i15 = 1;
            } else if (obj3 != f7633m) {
                i15 = 0;
            }
            eVar.k1(i15, this.f7636b, this.f7637c, this.f7638d);
            return;
        }
        int i18 = this.f7636b;
        if (i18 > 0) {
            eVar.c1(i18);
        }
        int i19 = this.f7637c;
        if (i19 < Integer.MAX_VALUE) {
            eVar.Z0(i19);
        }
        Object obj4 = this.f7641g;
        if (obj4 == f7630j) {
            eVar.j1(e.b.WRAP_CONTENT);
            return;
        }
        if (obj4 == f7632l) {
            eVar.j1(e.b.MATCH_PARENT);
        } else if (obj4 == null) {
            eVar.j1(e.b.FIXED);
            eVar.O0(this.f7639e);
        }
    }

    public a i(int i14) {
        this.f7641g = null;
        this.f7639e = i14;
        return this;
    }

    public a j(Object obj) {
        this.f7641g = obj;
        if (obj instanceof Integer) {
            this.f7639e = ((Integer) obj).intValue();
            this.f7641g = null;
        }
        return this;
    }

    public int k() {
        return this.f7639e;
    }

    public a l(int i14) {
        if (this.f7637c >= 0) {
            this.f7637c = i14;
        }
        return this;
    }

    public a m(Object obj) {
        Object obj2 = f7630j;
        if (obj == obj2 && this.f7642h) {
            this.f7641g = obj2;
            this.f7637c = Integer.MAX_VALUE;
        }
        return this;
    }

    public a n(int i14) {
        if (i14 >= 0) {
            this.f7636b = i14;
        }
        return this;
    }

    public a o(Object obj) {
        if (obj == f7630j) {
            this.f7636b = -2;
        }
        return this;
    }

    public a p(Object obj, float f14) {
        this.f7638d = f14;
        return this;
    }

    public a q(String str) {
        this.f7640f = str;
        return this;
    }

    public a r(int i14) {
        this.f7642h = true;
        if (i14 >= 0) {
            this.f7637c = i14;
        }
        return this;
    }

    public a s(Object obj) {
        this.f7641g = obj;
        this.f7642h = true;
        return this;
    }

    public a(Object obj) {
        this.f7635a = -2;
        this.f7636b = 0;
        this.f7637c = Integer.MAX_VALUE;
        this.f7638d = 1.0f;
        this.f7639e = 0;
        this.f7640f = null;
        this.f7642h = false;
        this.f7641g = obj;
    }
}
