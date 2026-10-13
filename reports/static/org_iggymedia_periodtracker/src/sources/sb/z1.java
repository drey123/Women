package sb;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class z1 extends v1 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final transient t1 f143538i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final transient q1 f143539v;

    public z1(t1 t1Var, q1 q1Var) {
        this.f143538i = t1Var;
        this.f143539v = q1Var;
    }

    @Override // sb.n1
    public final int a(Object[] objArr, int i14) {
        return this.f143539v.a(objArr, 0);
    }

    @Override // sb.n1, java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        return this.f143538i.get(obj) != null;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final /* synthetic */ Iterator iterator() {
        return this.f143539v.listIterator(0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.f143538i.size();
    }
}
