package androidx.constraintlayout.compose;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.n0;
import kotlin.jvm.internal.y;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class c {
    public static final /* synthetic */ KProperty[] C = {n0.e(new y(c.class, "width", "getWidth()Landroidx/constraintlayout/compose/Dimension;", 0)), n0.e(new y(c.class, "height", "getHeight()Landroidx/constraintlayout/compose/Dimension;", 0)), n0.e(new y(c.class, "visibility", "getVisibility()Landroidx/constraintlayout/compose/Visibility;", 0)), n0.e(new y(c.class, "scaleX", "getScaleX()F", 0)), n0.e(new y(c.class, "scaleY", "getScaleY()F", 0)), n0.e(new y(c.class, "rotationX", "getRotationX()F", 0)), n0.e(new y(c.class, "rotationY", "getRotationY()F", 0)), n0.e(new y(c.class, "rotationZ", "getRotationZ()F", 0)), n0.e(new y(c.class, "translationX", "getTranslationX-D9Ej5fM()F", 0)), n0.e(new y(c.class, "translationY", "getTranslationY-D9Ej5fM()F", 0)), n0.e(new y(c.class, "translationZ", "getTranslationZ-D9Ej5fM()F", 0)), n0.e(new y(c.class, "pivotX", "getPivotX()F", 0)), n0.e(new y(c.class, "pivotY", "getPivotY()F", 0)), n0.e(new y(c.class, "horizontalChainWeight", "getHorizontalChainWeight()F", 0)), n0.e(new y(c.class, "verticalChainWeight", "getVerticalChainWeight()F", 0))};
    public float A;
    public float B;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f7416a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final t3.g f7417b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final androidx.constraintlayout.compose.d f7418c = new androidx.constraintlayout.compose.d("parent");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final VerticalAnchorable f7419d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final VerticalAnchorable f7420e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final HorizontalAnchorable f7421f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final VerticalAnchorable f7422g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final VerticalAnchorable f7423h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final HorizontalAnchorable f7424i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final BaselineAnchorable f7425j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final a f7426k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final a f7427l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final d f7428m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public float f7429n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final C0158c f7430o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final C0158c f7431p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final C0158c f7432q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final C0158c f7433r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final C0158c f7434s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final b f7435t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final b f7436u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final b f7437v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final C0158c f7438w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final C0158c f7439x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final C0158c f7440y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final C0158c f7441z;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public final class a extends mh.c {
        public a(Dimension dimension) {
            super(dimension);
        }

        @Override // mh.c
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public void a(KProperty kProperty, Dimension dimension, Dimension dimension2) {
            t3.g gVarB = c.this.b();
            String name = kProperty.getName();
            dimension2.getClass();
            gVarB.T(name, ((i) dimension2).a());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends mh.c {
        public d(k kVar) {
            super(kVar);
        }

        @Override // mh.c
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public void a(KProperty kProperty, k kVar, k kVar2) {
            c.this.b().V(kProperty.getName(), kVar2.b());
        }
    }

    public c(Object obj, t3.g gVar) {
        this.f7416a = obj;
        this.f7417b = gVar;
        this.f7419d = new q3.g(-2, gVar);
        this.f7420e = new q3.g(0, gVar);
        this.f7421f = new q3.b(0, gVar);
        this.f7422g = new q3.g(-1, gVar);
        this.f7423h = new q3.g(1, gVar);
        this.f7424i = new q3.b(1, gVar);
        this.f7425j = new e(gVar);
        Dimension.Companion companion = Dimension.INSTANCE;
        this.f7426k = new a(companion.c());
        this.f7427l = new a(companion.c());
        this.f7428m = new d(k.f7486b.a());
        this.f7429n = 1.0f;
        this.f7430o = new C0158c(this, 1.0f, null, 2, null);
        int i14 = 2;
        DefaultConstructorMarker defaultConstructorMarker = null;
        String str = null;
        this.f7431p = new C0158c(this, 1.0f, str, i14, defaultConstructorMarker);
        float f14 = 0.0f;
        this.f7432q = new C0158c(this, f14, str, i14, defaultConstructorMarker);
        this.f7433r = new C0158c(this, f14, str, i14, defaultConstructorMarker);
        this.f7434s = new C0158c(this, f14, str, i14, defaultConstructorMarker);
        this.f7435t = new b(this, k3.g.l(0.0f), str, i14, defaultConstructorMarker);
        this.f7436u = new b(this, k3.g.l(0.0f), str, i14, defaultConstructorMarker);
        this.f7437v = new b(this, k3.g.l(0.0f), str, i14, defaultConstructorMarker);
        float f15 = 0.5f;
        this.f7438w = new C0158c(this, f15, str, i14, defaultConstructorMarker);
        this.f7439x = new C0158c(this, f15, str, i14, defaultConstructorMarker);
        this.f7440y = new C0158c(Float.NaN, "hWeight");
        this.f7441z = new C0158c(Float.NaN, "vWeight");
        this.A = 0.5f;
        this.B = 0.5f;
    }

    public final HorizontalAnchorable a() {
        return this.f7424i;
    }

    public final t3.g b() {
        return this.f7417b;
    }

    public final VerticalAnchorable c() {
        return this.f7422g;
    }

    public final androidx.constraintlayout.compose.d d() {
        return this.f7418c;
    }

    public final VerticalAnchorable e() {
        return this.f7419d;
    }

    public final HorizontalAnchorable f() {
        return this.f7421f;
    }

    public final void g(f.b bVar, f.b bVar2, float f14, float f15, float f16, float f17, float f18) {
        this.f7421f.b(bVar, f14, f16);
        this.f7424i.b(bVar2, f15, f17);
        this.f7417b.U("vBias", f18);
    }

    public final void h(f.c cVar, f.c cVar2, float f14, float f15, float f16, float f17, float f18) {
        this.f7419d.a(cVar, f14, f16);
        this.f7422g.a(cVar2, f15, f17);
        this.f7417b.U("hRtlBias", f18);
    }

    public final void i(f.c cVar, f.b bVar, f.c cVar2, f.b bVar2, float f14, float f15, float f16, float f17, float f18, float f19, float f24, float f25, float f26, float f27) {
        h(cVar, cVar2, f14, f16, f18, f24, f26);
        g(bVar, bVar2, f15, f17, f19, f25, f27);
    }

    public final void k(Dimension dimension) {
        this.f7427l.setValue(this, C[1], dimension);
    }

    public final void l(float f14) {
        this.A = f14;
        if (Float.isNaN(f14)) {
            return;
        }
        this.f7417b.U("hBias", f14);
    }

    public final void m(Dimension dimension) {
        this.f7426k.setValue(this, C[0], dimension);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public final class b extends mh.c {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f7443b;

        public b(float f14, String str) {
            super(k3.g.i(f14));
            this.f7443b = str;
        }

        @Override // mh.c
        public /* bridge */ /* synthetic */ void a(KProperty kProperty, Object obj, Object obj2) {
            c(kProperty, ((k3.g) obj).u(), ((k3.g) obj2).u());
        }

        public void c(KProperty kProperty, float f14, float f15) {
            if (Float.isNaN(f15)) {
                return;
            }
            t3.g gVarB = c.this.b();
            String name = this.f7443b;
            if (name == null) {
                name = kProperty.getName();
            }
            gVarB.U(name, f15);
        }

        public /* synthetic */ b(c cVar, float f14, String str, DefaultConstructorMarker defaultConstructorMarker) {
            this(f14, str);
        }

        public /* synthetic */ b(c cVar, float f14, String str, int i14, DefaultConstructorMarker defaultConstructorMarker) {
            this(cVar, f14, (i14 & 2) != 0 ? null : str, null);
        }
    }

    /* JADX INFO: renamed from: androidx.constraintlayout.compose.c$c, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public final class C0158c extends mh.c {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f7445b;

        public C0158c(float f14, String str) {
            super(Float.valueOf(f14));
            this.f7445b = str;
        }

        @Override // mh.c
        public /* bridge */ /* synthetic */ void a(KProperty kProperty, Object obj, Object obj2) {
            c(kProperty, ((Number) obj).floatValue(), ((Number) obj2).floatValue());
        }

        public void c(KProperty kProperty, float f14, float f15) {
            if (Float.isNaN(f15)) {
                return;
            }
            t3.g gVarB = c.this.b();
            String name = this.f7445b;
            if (name == null) {
                name = kProperty.getName();
            }
            gVarB.U(name, f15);
        }

        public /* synthetic */ C0158c(c cVar, float f14, String str, int i14, DefaultConstructorMarker defaultConstructorMarker) {
            this(f14, (i14 & 2) != 0 ? null : str);
        }
    }
}
