package m5;

import androidx.glance.Emittable;
import androidx.glance.GlanceModifier;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.x;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class f extends e5.h {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public GlanceModifier f78964d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public a f78965e;

    public f() {
        super(0, false, 3, null);
        this.f78964d = GlanceModifier.INSTANCE;
        this.f78965e = a.f78912c.e();
    }

    @Override // androidx.glance.Emittable
    public GlanceModifier a() {
        return this.f78964d;
    }

    @Override // androidx.glance.Emittable
    public void b(GlanceModifier glanceModifier) {
        this.f78964d = glanceModifier;
    }

    @Override // androidx.glance.Emittable
    public Emittable copy() {
        f fVar = new f();
        fVar.b(a());
        fVar.f78965e = this.f78965e;
        List listD = fVar.d();
        List listD2 = d();
        ArrayList arrayList = new ArrayList(x.z(listD2, 10));
        Iterator it = listD2.iterator();
        while (it.hasNext()) {
            arrayList.add(((Emittable) it.next()).copy());
        }
        listD.addAll(arrayList);
        return fVar;
    }

    public final a h() {
        return this.f78965e;
    }

    public final void i(a aVar) {
        this.f78965e = aVar;
    }

    public String toString() {
        return "EmittableBox(modifier=" + a() + ", contentAlignment=" + this.f78965e + "children=[\n" + c() + "\n])";
    }
}
