package com.google.android.material.carousel;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f34662a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f34663b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f34664c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f34665d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f34666e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f34667f;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final float f34668a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f34669b;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public c f34671d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public c f34672e;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final List f34670c = new ArrayList();

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f34673f = -1;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f34674g = -1;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public float f34675h = 0.0f;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f34676i = -1;

        public b(float f14, int i14) {
            this.f34668a = f14;
            this.f34669b = i14;
        }

        public static float j(float f14, float f15, int i14, int i15) {
            return (f14 - (i14 * f15)) + (i15 * f15);
        }

        public b a(float f14, float f15, float f16) {
            return d(f14, f15, f16, false, true);
        }

        public b b(float f14, float f15, float f16) {
            return c(f14, f15, f16, false);
        }

        public b c(float f14, float f15, float f16, boolean z14) {
            return d(f14, f15, f16, z14, false);
        }

        public b d(float f14, float f15, float f16, boolean z14, boolean z15) {
            float fAbs;
            float f17 = f16 / 2.0f;
            float f18 = f14 - f17;
            float f19 = f17 + f14;
            int i14 = this.f34669b;
            if (f19 > i14) {
                fAbs = Math.abs(f19 - Math.max(f19 - f16, i14));
            } else {
                fAbs = 0.0f;
                if (f18 < 0.0f) {
                    fAbs = Math.abs(f18 - Math.min(f18 + f16, 0.0f));
                }
            }
            return e(f14, f15, f16, z14, z15, fAbs);
        }

        public b e(float f14, float f15, float f16, boolean z14, boolean z15, float f17) {
            return f(f14, f15, f16, z14, z15, f17, 0.0f, 0.0f);
        }

        public b f(float f14, float f15, float f16, boolean z14, boolean z15, float f17, float f18, float f19) {
            if (f16 <= 0.0f) {
                return this;
            }
            if (z15) {
                if (z14) {
                    vl.h.a("Anchor keylines cannot be focal.");
                    return null;
                }
                int i14 = this.f34676i;
                if (i14 != -1 && i14 != 0) {
                    vl.h.a("Anchor keylines must be either the first or last keyline.");
                    return null;
                }
                this.f34676i = this.f34670c.size();
            }
            c cVar = new c(Float.MIN_VALUE, f14, f15, f16, z15, f17, f18, f19);
            c cVar2 = this.f34671d;
            if (z14) {
                if (cVar2 == null) {
                    this.f34671d = cVar;
                    this.f34673f = this.f34670c.size();
                }
                if (this.f34674g != -1 && this.f34670c.size() - this.f34674g > 1) {
                    vl.h.a("Keylines marked as focal must be placed next to each other. There cannot be non-focal keylines between focal keylines.");
                    return null;
                }
                if (f16 != this.f34671d.f34680d) {
                    vl.h.a("Keylines that are marked as focal must all have the same masked item size.");
                    return null;
                }
                this.f34672e = cVar;
                this.f34674g = this.f34670c.size();
            } else {
                if (cVar2 == null && cVar.f34680d < this.f34675h) {
                    vl.h.a("Keylines before the first focal keyline must be ordered by incrementing masked item size.");
                    return null;
                }
                if (this.f34672e != null && cVar.f34680d > this.f34675h) {
                    vl.h.a("Keylines after the last focal keyline must be ordered by decreasing masked item size.");
                    return null;
                }
            }
            this.f34675h = cVar.f34680d;
            this.f34670c.add(cVar);
            return this;
        }

        public b g(float f14, float f15, float f16, int i14) {
            return h(f14, f15, f16, i14, false);
        }

        public b h(float f14, float f15, float f16, int i14, boolean z14) {
            if (i14 > 0 && f16 > 0.0f) {
                for (int i15 = 0; i15 < i14; i15++) {
                    c((i15 * f16) + f14, f15, f16, z14);
                }
            }
            return this;
        }

        public g i() {
            if (this.f34671d == null) {
                j0.a("There must be a keyline marked as focal.");
                return null;
            }
            ArrayList arrayList = new ArrayList();
            for (int i14 = 0; i14 < this.f34670c.size(); i14++) {
                c cVar = (c) this.f34670c.get(i14);
                arrayList.add(new c(j(this.f34671d.f34678b, this.f34668a, this.f34673f, i14), cVar.f34678b, cVar.f34679c, cVar.f34680d, cVar.f34681e, cVar.f34682f, cVar.f34683g, cVar.f34684h));
            }
            return new g(this.f34668a, arrayList, this.f34673f, this.f34674g, this.f34669b);
        }
    }

    public g(float f14, List list, int i14, int i15, int i16) {
        this.f34662a = f14;
        this.f34664c = Collections.unmodifiableList(list);
        this.f34665d = i14;
        this.f34666e = i15;
        while (i14 <= i15) {
            if (((c) list.get(i14)).f34682f == 0.0f) {
                this.f34663b++;
            }
            i14++;
        }
        this.f34667f = i16;
    }

    public static g o(g gVar, g gVar2, float f14) {
        if (gVar.g() != gVar2.g()) {
            vl.h.a("Keylines being linearly interpolated must have the same item size.");
            return null;
        }
        List listH = gVar.h();
        List listH2 = gVar2.h();
        if (listH.size() != listH2.size()) {
            vl.h.a("Keylines being linearly interpolated must have the same number of keylines.");
            return null;
        }
        ArrayList arrayList = new ArrayList();
        for (int i14 = 0; i14 < gVar.h().size(); i14++) {
            arrayList.add(c.a((c) listH.get(i14), (c) listH2.get(i14), f14));
        }
        return new g(gVar.g(), arrayList, dc.a.c(gVar.c(), gVar2.c(), f14), dc.a.c(gVar.j(), gVar2.j(), f14), gVar.f34667f);
    }

    public static g p(g gVar, int i14) {
        b bVar = new b(gVar.g(), i14);
        float f14 = (i14 - gVar.k().f34678b) - (gVar.k().f34680d / 2.0f);
        int size = gVar.h().size() - 1;
        while (size >= 0) {
            c cVar = (c) gVar.h().get(size);
            bVar.d((cVar.f34680d / 2.0f) + f14, cVar.f34679c, cVar.f34680d, size >= gVar.c() && size <= gVar.j(), cVar.f34681e);
            f14 += cVar.f34680d;
            size--;
        }
        return bVar.i();
    }

    public int a() {
        return this.f34667f;
    }

    public c b() {
        return (c) this.f34664c.get(this.f34665d);
    }

    public int c() {
        return this.f34665d;
    }

    public c d() {
        return (c) this.f34664c.get(0);
    }

    public c e() {
        for (int i14 = 0; i14 < this.f34664c.size(); i14++) {
            c cVar = (c) this.f34664c.get(i14);
            if (!cVar.f34681e) {
                return cVar;
            }
        }
        return null;
    }

    public List f() {
        return this.f34664c.subList(this.f34665d, this.f34666e + 1);
    }

    public float g() {
        return this.f34662a;
    }

    public List h() {
        return this.f34664c;
    }

    public c i() {
        return (c) this.f34664c.get(this.f34666e);
    }

    public int j() {
        return this.f34666e;
    }

    public c k() {
        List list = this.f34664c;
        return (c) list.get(list.size() - 1);
    }

    public c l() {
        for (int size = this.f34664c.size() - 1; size >= 0; size--) {
            c cVar = (c) this.f34664c.get(size);
            if (!cVar.f34681e) {
                return cVar;
            }
        }
        return null;
    }

    public int m() {
        Iterator it = this.f34664c.iterator();
        int i14 = 0;
        while (it.hasNext()) {
            if (((c) it.next()).f34681e) {
                i14++;
            }
        }
        return this.f34664c.size() - i14;
    }

    public int n() {
        return this.f34663b;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final float f34677a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final float f34678b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final float f34679c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final float f34680d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final boolean f34681e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final float f34682f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final float f34683g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final float f34684h;

        public c(float f14, float f15, float f16, float f17, boolean z14, float f18, float f19, float f24) {
            this.f34677a = f14;
            this.f34678b = f15;
            this.f34679c = f16;
            this.f34680d = f17;
            this.f34681e = z14;
            this.f34682f = f18;
            this.f34683g = f19;
            this.f34684h = f24;
        }

        public static c a(c cVar, c cVar2, float f14) {
            return new c(dc.a.a(cVar.f34677a, cVar2.f34677a, f14), dc.a.a(cVar.f34678b, cVar2.f34678b, f14), dc.a.a(cVar.f34679c, cVar2.f34679c, f14), dc.a.a(cVar.f34680d, cVar2.f34680d, f14));
        }

        public c(float f14, float f15, float f16, float f17) {
            this(f14, f15, f16, f17, false, 0.0f, 0.0f, 0.0f);
        }
    }
}
