package m5;

import androidx.glance.Emittable;
import androidx.glance.GlanceModifier;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.x;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class g extends e5.h {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public GlanceModifier f78966d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f78967e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f78968f;

    public g() {
        super(0, false, 3, null);
        this.f78966d = GlanceModifier.INSTANCE;
        a.C1832a c1832a = a.f78912c;
        this.f78967e = c1832a.c();
        this.f78968f = c1832a.b();
    }

    @Override // androidx.glance.Emittable
    public GlanceModifier a() {
        return this.f78966d;
    }

    @Override // androidx.glance.Emittable
    public void b(GlanceModifier glanceModifier) {
        this.f78966d = glanceModifier;
    }

    @Override // androidx.glance.Emittable
    public Emittable copy() {
        g gVar = new g();
        gVar.b(a());
        gVar.f78967e = this.f78967e;
        gVar.f78968f = this.f78968f;
        List listD = gVar.d();
        List listD2 = d();
        ArrayList arrayList = new ArrayList(x.z(listD2, 10));
        Iterator it = listD2.iterator();
        while (it.hasNext()) {
            arrayList.add(((Emittable) it.next()).copy());
        }
        listD.addAll(arrayList);
        return gVar;
    }

    public final int h() {
        return this.f78968f;
    }

    public final int i() {
        return this.f78967e;
    }

    public final void j(int i14) {
        this.f78968f = i14;
    }

    public final void k(int i14) {
        this.f78967e = i14;
    }

    public String toString() {
        return "EmittableColumn(modifier=" + a() + ", verticalAlignment=" + ((Object) a.c.i(this.f78967e)) + ", horizontalAlignment=" + ((Object) a.b.i(this.f78968f)) + ", children=[\n" + c() + "\n])";
    }
}
