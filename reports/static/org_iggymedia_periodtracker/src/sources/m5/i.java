package m5;

import androidx.glance.Emittable;
import androidx.glance.GlanceModifier;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class i implements Emittable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public GlanceModifier f78972a = GlanceModifier.INSTANCE;

    @Override // androidx.glance.Emittable
    public GlanceModifier a() {
        return this.f78972a;
    }

    @Override // androidx.glance.Emittable
    public void b(GlanceModifier glanceModifier) {
        this.f78972a = glanceModifier;
    }

    @Override // androidx.glance.Emittable
    public Emittable copy() {
        i iVar = new i();
        iVar.b(a());
        return iVar;
    }

    public String toString() {
        return "EmittableSpacer(modifier=" + a() + ')';
    }
}
