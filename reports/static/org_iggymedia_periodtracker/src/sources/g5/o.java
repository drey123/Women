package g5;

import androidx.glance.Emittable;
import androidx.glance.GlanceModifier;
import androidx.glance.unit.ColorProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class o implements Emittable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public GlanceModifier f51754a = GlanceModifier.INSTANCE;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ColorProvider f51755b = d0.f51662a.a();

    @Override // androidx.glance.Emittable
    public GlanceModifier a() {
        return this.f51754a;
    }

    @Override // androidx.glance.Emittable
    public void b(GlanceModifier glanceModifier) {
        this.f51754a = glanceModifier;
    }

    public final ColorProvider c() {
        return this.f51755b;
    }

    @Override // androidx.glance.Emittable
    public Emittable copy() {
        o oVar = new o();
        oVar.b(a());
        oVar.f51755b = this.f51755b;
        return oVar;
    }

    public final void d(ColorProvider colorProvider) {
        this.f51755b = colorProvider;
    }

    public String toString() {
        return "EmittableCircularProgressIndicator(modifier=" + a() + ", color=" + this.f51755b + ')';
    }
}
