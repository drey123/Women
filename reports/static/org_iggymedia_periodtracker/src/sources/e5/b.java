package e5;

import androidx.glance.Emittable;
import java.util.List;
import vl.j0;
import vl.q0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class b extends c1.a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f43300e;

    public b(h hVar) {
        super(hVar);
        this.f43300e = hVar.e();
    }

    @Override // androidx.compose.runtime.Applier
    public void b(int i14, int i15) {
        o(q(), i14, i15);
    }

    @Override // androidx.compose.runtime.Applier
    public void f(int i14, int i15, int i16) {
        m(q(), i14, i15, i16);
    }

    @Override // c1.a
    public void n() {
        Object objL = l();
        objL.getClass();
        ((h) objL).d().clear();
    }

    public final List q() {
        Emittable emittable = (Emittable) a();
        if (emittable instanceof h) {
            return ((h) emittable).d();
        }
        j0.a("Current node cannot accept children");
        return null;
    }

    @Override // androidx.compose.runtime.Applier
    /* JADX INFO: renamed from: s, reason: merged with bridge method [inline-methods] */
    public void h(int i14, Emittable emittable) {
        Object objA = a();
        objA.getClass();
        h hVar = (h) objA;
        if (hVar.e() <= 0) {
            Object objL = l();
            objL.getClass();
            q0.a("Too many embedded views for the current surface. The maximum depth is: ", ((h) objL).e());
        } else {
            if (emittable instanceof h) {
                h hVar2 = (h) emittable;
                hVar2.g(hVar2.f() ? this.f43300e : hVar.e() - 1);
            }
            q().add(i14, emittable);
        }
    }

    @Override // androidx.compose.runtime.Applier
    /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
    public void i(int i14, Emittable emittable) {
    }
}
