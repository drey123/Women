package androidx.glance;

import m5.e;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class c implements Emittable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ImageProvider f9908b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public ColorFilterParams f9909c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public GlanceModifier f9907a = GlanceModifier.INSTANCE;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f9910d = e.f78959b.c();

    @Override // androidx.glance.Emittable
    public GlanceModifier a() {
        return this.f9907a;
    }

    @Override // androidx.glance.Emittable
    public void b(GlanceModifier glanceModifier) {
        this.f9907a = glanceModifier;
    }

    public final ColorFilterParams c() {
        return this.f9909c;
    }

    @Override // androidx.glance.Emittable
    public Emittable copy() {
        c cVar = new c();
        cVar.b(a());
        cVar.f9908b = this.f9908b;
        cVar.f9909c = this.f9909c;
        cVar.f9910d = this.f9910d;
        return cVar;
    }

    public final int d() {
        return this.f9910d;
    }

    public final ImageProvider e() {
        return this.f9908b;
    }

    public final void f(ColorFilterParams colorFilterParams) {
        this.f9909c = colorFilterParams;
    }

    public final void g(int i14) {
        this.f9910d = i14;
    }

    public final void h(ImageProvider imageProvider) {
        this.f9908b = imageProvider;
    }

    public String toString() {
        return "EmittableImage(modifier=" + a() + ", provider=" + this.f9908b + ", colorFilterParams=" + this.f9909c + ", contentScale=" + ((Object) e.i(this.f9910d)) + ')';
    }
}
