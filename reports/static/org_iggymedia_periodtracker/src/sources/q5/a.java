package q5;

import androidx.glance.Emittable;
import androidx.glance.GlanceModifier;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class a extends e5.i {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public GlanceModifier f132028d = GlanceModifier.INSTANCE;

    @Override // androidx.glance.Emittable
    public GlanceModifier a() {
        return this.f132028d;
    }

    @Override // androidx.glance.Emittable
    public void b(GlanceModifier glanceModifier) {
        this.f132028d = glanceModifier;
    }

    @Override // androidx.glance.Emittable
    public Emittable copy() {
        a aVar = new a();
        aVar.b(a());
        aVar.h(e());
        aVar.g(d());
        aVar.f(c());
        return aVar;
    }

    public String toString() {
        return "EmittableText(" + e() + ", style=" + d() + ", modifier=" + a() + ", maxLines=" + c() + ')';
    }
}
