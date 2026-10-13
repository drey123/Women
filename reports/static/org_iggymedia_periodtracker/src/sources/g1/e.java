package g1;

import java.util.Iterator;
import kotlin.jvm.internal.markers.KMappedMarker;
import retrofit2.a0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class e implements Iterator, KMappedMarker {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final u[] f50701d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f50702e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f50703i = true;

    public e(t tVar, u[] uVarArr) {
        this.f50701d = uVarArr;
        uVarArr[0].j(tVar.p(), tVar.m() * 2);
        this.f50702e = 0;
        c();
    }

    public final void a() {
        if (hasNext()) {
            return;
        }
        a0.a();
    }

    public final Object b() {
        a();
        return this.f50701d[this.f50702e].a();
    }

    public final void c() {
        if (this.f50701d[this.f50702e].f()) {
            return;
        }
        for (int i14 = this.f50702e; -1 < i14; i14--) {
            int iF = f(i14);
            if (iF == -1 && this.f50701d[i14].g()) {
                this.f50701d[i14].i();
                iF = f(i14);
            }
            if (iF != -1) {
                this.f50702e = iF;
                return;
            }
            if (i14 > 0) {
                this.f50701d[i14 - 1].i();
            }
            this.f50701d[i14].j(t.f50718e.a().p(), 0);
        }
        this.f50703i = false;
    }

    public final u[] e() {
        return this.f50701d;
    }

    public final int f(int i14) {
        if (this.f50701d[i14].f()) {
            return i14;
        }
        if (!this.f50701d[i14].g()) {
            return -1;
        }
        t tVarB = this.f50701d[i14].b();
        u[] uVarArr = this.f50701d;
        if (i14 == 6) {
            uVarArr[i14 + 1].j(tVarB.p(), tVarB.p().length);
        } else {
            uVarArr[i14 + 1].j(tVarB.p(), tVarB.m() * 2);
        }
        return f(i14 + 1);
    }

    public final void g(int i14) {
        this.f50702e = i14;
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        return this.f50703i;
    }

    @Override // java.util.Iterator
    public Object next() {
        a();
        Object next = this.f50701d[this.f50702e].next();
        c();
        return next;
    }

    @Override // java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
