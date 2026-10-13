package androidx.glance.appwidget;

import androidx.glance.Emittable;
import androidx.glance.GlanceModifier;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.collections.x;
import m5.q;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class c extends e5.h {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f9585d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public SizeMode f9586e;

    public c() {
        super(0, false, 3, null);
        this.f9585d = androidx.compose.ui.unit.b.f7391b.a();
        this.f9586e = SizeMode.c.f9544a;
    }

    @Override // androidx.glance.Emittable
    public GlanceModifier a() {
        GlanceModifier glanceModifierA;
        Emittable emittable = (Emittable) CollectionsKt.c1(d());
        return (emittable == null || (glanceModifierA = emittable.a()) == null) ? q.b(GlanceModifier.INSTANCE) : glanceModifierA;
    }

    @Override // androidx.glance.Emittable
    public void b(GlanceModifier glanceModifier) {
        throw new IllegalAccessError("You cannot set the modifier of an EmittableSizeBox");
    }

    @Override // androidx.glance.Emittable
    public Emittable copy() {
        c cVar = new c();
        cVar.f9585d = this.f9585d;
        cVar.f9586e = this.f9586e;
        List listD = cVar.d();
        List listD2 = d();
        ArrayList arrayList = new ArrayList(x.z(listD2, 10));
        Iterator it = listD2.iterator();
        while (it.hasNext()) {
            arrayList.add(((Emittable) it.next()).copy());
        }
        listD.addAll(arrayList);
        return cVar;
    }

    public final long h() {
        return this.f9585d;
    }

    public final SizeMode i() {
        return this.f9586e;
    }

    public final void j(long j14) {
        this.f9585d = j14;
    }

    public final void k(SizeMode sizeMode) {
        this.f9586e = sizeMode;
    }

    public String toString() {
        return "EmittableSizeBox(size=" + ((Object) androidx.compose.ui.unit.b.l(this.f9585d)) + ", sizeMode=" + this.f9586e + ", children=[\n" + c() + "\n])";
    }
}
