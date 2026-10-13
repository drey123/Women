package g1;

import java.util.Iterator;
import kotlin.jvm.internal.markers.KMappedMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class u implements Iterator, KMappedMarker {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object[] f50727d = t.f50718e.a().p();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f50728e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f50729i;

    public final Object a() {
        i1.a.a(f());
        return this.f50727d[this.f50729i];
    }

    public final t b() {
        i1.a.a(g());
        Object obj = this.f50727d[this.f50729i];
        obj.getClass();
        return (t) obj;
    }

    public final Object[] c() {
        return this.f50727d;
    }

    public final int e() {
        return this.f50729i;
    }

    public final boolean f() {
        return this.f50729i < this.f50728e;
    }

    public final boolean g() {
        i1.a.a(this.f50729i >= this.f50728e);
        return this.f50729i < this.f50727d.length;
    }

    public final void h() {
        i1.a.a(f());
        this.f50729i += 2;
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        return f();
    }

    public final void i() {
        i1.a.a(g());
        this.f50729i++;
    }

    public final void j(Object[] objArr, int i14) {
        k(objArr, i14, 0);
    }

    public final void k(Object[] objArr, int i14, int i15) {
        this.f50727d = objArr;
        this.f50728e = i14;
        this.f50729i = i15;
    }

    public final void l(int i14) {
        this.f50729i = i14;
    }

    @Override // java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
