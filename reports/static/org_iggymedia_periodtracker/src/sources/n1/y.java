package n1;

import java.util.Set;
import kotlin.jvm.internal.markers.KMutableSet;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class y implements Set, KMutableSet {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final f0 f82022d;

    public y(f0 f0Var) {
        this.f82022d = f0Var;
    }

    public final f0 a() {
        return this.f82022d;
    }

    @Override // java.util.Set, java.util.Collection
    public void clear() {
        this.f82022d.clear();
    }

    public int f() {
        return this.f82022d.size();
    }

    @Override // java.util.Set, java.util.Collection
    public boolean isEmpty() {
        return this.f82022d.isEmpty();
    }

    @Override // java.util.Set, java.util.Collection
    public final /* bridge */ int size() {
        return f();
    }

    @Override // java.util.Set, java.util.Collection
    public Object[] toArray() {
        return kotlin.jvm.internal.i.a(this);
    }

    @Override // java.util.Set, java.util.Collection
    public Object[] toArray(Object[] objArr) {
        return kotlin.jvm.internal.i.b(this, objArr);
    }
}
