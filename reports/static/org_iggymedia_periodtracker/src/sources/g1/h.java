package g1;

import java.util.Iterator;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class h extends a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final f f50711d;

    public h(f fVar) {
        this.f50711d = fVar;
    }

    @Override // kotlin.collections.l
    public int a() {
        return this.f50711d.size();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public void clear() {
        this.f50711d.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public Iterator iterator() {
        return new i(this.f50711d);
    }

    @Override // g1.a
    public boolean j(Map.Entry entry) {
        Object obj = this.f50711d.get(entry.getKey());
        if (obj != null) {
            return Intrinsics.d(obj, entry.getValue());
        }
        return entry.getValue() == null && this.f50711d.containsKey(entry.getKey());
    }

    @Override // g1.a
    public boolean l(Map.Entry entry) {
        return this.f50711d.remove(entry.getKey(), entry.getValue());
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
    public boolean add(Map.Entry entry) {
        throw new UnsupportedOperationException();
    }
}
