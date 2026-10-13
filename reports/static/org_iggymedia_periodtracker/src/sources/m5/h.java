package m5;

import androidx.glance.Emittable;
import androidx.glance.GlanceModifier;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.x;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class h extends e5.h {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public GlanceModifier f78969d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f78970e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f78971f;

    public h() {
        super(0, false, 3, null);
        this.f78969d = GlanceModifier.INSTANCE;
        a.C1832a c1832a = a.f78912c;
        this.f78970e = c1832a.b();
        this.f78971f = c1832a.c();
    }

    @Override // androidx.glance.Emittable
    public GlanceModifier a() {
        return this.f78969d;
    }

    @Override // androidx.glance.Emittable
    public void b(GlanceModifier glanceModifier) {
        this.f78969d = glanceModifier;
    }

    @Override // androidx.glance.Emittable
    public Emittable copy() {
        h hVar = new h();
        hVar.b(a());
        hVar.f78970e = this.f78970e;
        hVar.f78971f = this.f78971f;
        List listD = hVar.d();
        List listD2 = d();
        ArrayList arrayList = new ArrayList(x.z(listD2, 10));
        Iterator it = listD2.iterator();
        while (it.hasNext()) {
            arrayList.add(((Emittable) it.next()).copy());
        }
        listD.addAll(arrayList);
        return hVar;
    }

    public final int h() {
        return this.f78970e;
    }

    public final int i() {
        return this.f78971f;
    }

    public final void j(int i14) {
        this.f78970e = i14;
    }

    public final void k(int i14) {
        this.f78971f = i14;
    }

    public String toString() {
        return "EmittableRow(modifier=" + a() + ", horizontalAlignment=" + ((Object) a.b.i(this.f78970e)) + ", verticalAlignment=" + ((Object) a.c.i(this.f78971f)) + ", children=[\n" + c() + "\n])";
    }
}
