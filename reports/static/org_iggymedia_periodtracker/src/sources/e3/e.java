package e3;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.function.Predicate;
import kotlin.collections.w;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.markers.KMappedMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class e implements Collection, KMappedMarker {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final a f42643i = new a(null);

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final e f42644v = new e(w.o());

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f42645d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f42646e;

    public e(List list) {
        this.f42645d = list;
        this.f42646e = list.size();
    }

    @Override // java.util.Collection
    public /* bridge */ /* synthetic */ boolean add(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public boolean addAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public void clear() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final /* bridge */ boolean contains(Object obj) {
        if (obj instanceof d) {
            return f((d) obj);
        }
        return false;
    }

    @Override // java.util.Collection
    public boolean containsAll(Collection collection) {
        return this.f42645d.containsAll(collection);
    }

    @Override // java.util.Collection
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof e) && Intrinsics.d(this.f42645d, ((e) obj).f42645d);
    }

    public boolean f(d dVar) {
        return this.f42645d.contains(dVar);
    }

    @Override // java.util.Collection
    public int hashCode() {
        return this.f42645d.hashCode();
    }

    public final d i(int i14) {
        return (d) this.f42645d.get(i14);
    }

    @Override // java.util.Collection
    public boolean isEmpty() {
        return this.f42645d.isEmpty();
    }

    @Override // java.util.Collection, java.lang.Iterable
    public Iterator iterator() {
        return this.f42645d.iterator();
    }

    public final List j() {
        return this.f42645d;
    }

    public int k() {
        return this.f42646e;
    }

    @Override // java.util.Collection
    public boolean remove(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public boolean removeAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public boolean removeIf(Predicate predicate) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public boolean retainAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final /* bridge */ int size() {
        return k();
    }

    @Override // java.util.Collection
    public Object[] toArray() {
        return i.a(this);
    }

    public String toString() {
        return "LocaleList(localeList=" + this.f42645d + ')';
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final e a() {
            return f.a().a();
        }

        public final e b() {
            return e.f42644v;
        }

        public a() {
        }
    }

    @Override // java.util.Collection
    public Object[] toArray(Object[] objArr) {
        return i.b(this, objArr);
    }
}
