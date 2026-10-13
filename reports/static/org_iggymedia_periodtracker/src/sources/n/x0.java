package n;

import java.util.Collection;
import java.util.Iterator;
import java.util.Set;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.markers.KMappedMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class x0 implements Set, KMappedMarker {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final v0 f81760d;

    public x0(v0 v0Var) {
        v0Var.getClass();
        this.f81760d = v0Var;
    }

    public int a() {
        return this.f81760d.f81751g;
    }

    @Override // java.util.Set, java.util.Collection
    public boolean contains(Object obj) {
        return this.f81760d.a(obj);
    }

    @Override // java.util.Set, java.util.Collection
    public boolean containsAll(Collection collection) {
        collection.getClass();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!this.f81760d.a(it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.Set, java.util.Collection
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        return Intrinsics.d(this.f81760d, ((x0) obj).f81760d);
    }

    @Override // java.util.Set, java.util.Collection
    public int hashCode() {
        return this.f81760d.hashCode();
    }

    @Override // java.util.Set, java.util.Collection
    public boolean isEmpty() {
        return this.f81760d.d();
    }

    @Override // java.util.Set, java.util.Collection
    public final /* bridge */ int size() {
        return a();
    }

    @Override // java.util.Set, java.util.Collection
    public Object[] toArray(Object[] objArr) {
        objArr.getClass();
        return kotlin.jvm.internal.i.b(this, objArr);
    }

    public String toString() {
        return this.f81760d.toString();
    }

    @Override // java.util.Set, java.util.Collection
    public Object[] toArray() {
        return kotlin.jvm.internal.i.a(this);
    }
}
