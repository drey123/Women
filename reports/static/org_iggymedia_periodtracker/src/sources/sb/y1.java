package sb;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class y1 extends v1 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final transient t1 f143535i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final transient Object[] f143536v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final transient int f143537w;

    public y1(t1 t1Var, Object[] objArr, int i14, int i15) {
        this.f143535i = t1Var;
        this.f143536v = objArr;
        this.f143537w = i15;
    }

    @Override // sb.n1
    public final int a(Object[] objArr, int i14) {
        return l().a(objArr, 0);
    }

    @Override // sb.n1, java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        if (obj instanceof Map.Entry) {
            Map.Entry entry = (Map.Entry) obj;
            Object key = entry.getKey();
            Object value = entry.getValue();
            if (value != null && value.equals(this.f143535i.get(key))) {
                return true;
            }
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final /* synthetic */ Iterator iterator() {
        return l().listIterator(0);
    }

    @Override // sb.v1
    public final q1 n() {
        return new x1(this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.f143537w;
    }
}
