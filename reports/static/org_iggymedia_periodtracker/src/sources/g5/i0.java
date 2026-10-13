package g5;

import androidx.glance.Emittable;
import androidx.glance.GlanceModifier;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class i0 extends e5.h {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f51732d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public GlanceModifier f51733e;

    public i0(int i14) {
        super(i14, false, 2, null);
        this.f51732d = i14;
        this.f51733e = GlanceModifier.INSTANCE;
    }

    @Override // androidx.glance.Emittable
    public GlanceModifier a() {
        return this.f51733e;
    }

    @Override // androidx.glance.Emittable
    public void b(GlanceModifier glanceModifier) {
        this.f51733e = glanceModifier;
    }

    @Override // androidx.glance.Emittable
    public Emittable copy() {
        i0 i0Var = new i0(this.f51732d);
        i0Var.b(a());
        List listD = i0Var.d();
        List listD2 = d();
        ArrayList arrayList = new ArrayList(kotlin.collections.x.z(listD2, 10));
        Iterator it = listD2.iterator();
        while (it.hasNext()) {
            arrayList.add(((Emittable) it.next()).copy());
        }
        listD.addAll(arrayList);
        return i0Var;
    }

    public String toString() {
        return "RemoteViewsRoot(modifier=" + a() + ", children=[\n" + c() + "\n])";
    }
}
