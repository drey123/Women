package g1;

import io.realm.d1;
import java.util.Iterator;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.markers.KMutableIterator;
import kotlin.jvm.internal.s0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public class g extends e implements Iterator, KMutableIterator {
    public boolean E;
    public int F;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final f f50709v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public Object f50710w;

    public g(f fVar, u[] uVarArr) {
        super(fVar.h(), uVarArr);
        this.f50709v = fVar;
        this.F = fVar.g();
    }

    private final void h() {
        if (this.f50709v.g() == this.F) {
            return;
        }
        d1.a();
    }

    public final void i() {
        if (this.E) {
            return;
        }
        com.facebook.yoga.a.a();
    }

    public final void j(int i14, t tVar, Object obj, int i15) {
        int i16 = i15 * 5;
        if (i16 > 30) {
            e()[i15].k(tVar.p(), tVar.p().length, 0);
            while (!Intrinsics.d(e()[i15].a(), obj)) {
                e()[i15].h();
            }
            g(i15);
            return;
        }
        int iF = 1 << x.f(i14, i16);
        if (tVar.q(iF)) {
            e()[i15].k(tVar.p(), tVar.m() * 2, tVar.n(iF));
            g(i15);
        } else {
            int iO = tVar.O(iF);
            t tVarN = tVar.N(iO);
            e()[i15].k(tVar.p(), tVar.m() * 2, iO);
            j(i14, tVarN, obj, i15 + 1);
        }
    }

    public final void k(Object obj, Object obj2) {
        if (this.f50709v.containsKey(obj)) {
            if (hasNext()) {
                Object objB = b();
                this.f50709v.put(obj, obj2);
                j(objB != null ? objB.hashCode() : 0, this.f50709v.h(), objB, 0);
            } else {
                this.f50709v.put(obj, obj2);
            }
            this.F = this.f50709v.g();
        }
    }

    @Override // g1.e, java.util.Iterator
    public Object next() {
        h();
        this.f50710w = b();
        this.E = true;
        return super.next();
    }

    @Override // g1.e, java.util.Iterator
    public void remove() {
        i();
        if (hasNext()) {
            Object objB = b();
            s0.c(this.f50709v).remove(this.f50710w);
            j(objB != null ? objB.hashCode() : 0, this.f50709v.h(), objB, 0);
        } else {
            s0.c(this.f50709v).remove(this.f50710w);
        }
        this.f50710w = null;
        this.E = false;
        this.F = this.f50709v.g();
    }
}
