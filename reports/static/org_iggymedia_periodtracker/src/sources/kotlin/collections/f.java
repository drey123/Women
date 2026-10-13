package kotlin.collections;

import io.realm.internal.OsCollectionChangeSet;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.markers.KMappedMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class f extends kotlin.collections.b implements List, KMappedMarker {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public static final a f73278d = new a(null);

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class b implements Iterator, KMappedMarker {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f73279d;

        public b() {
        }

        public final int a() {
            return this.f73279d;
        }

        public final void b(int i14) {
            this.f73279d = i14;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f73279d < f.this.size();
        }

        @Override // java.util.Iterator
        public Object next() {
            if (!hasNext()) {
                retrofit2.a0.a();
                return null;
            }
            f fVar = f.this;
            int i14 = this.f73279d;
            this.f73279d = i14 + 1;
            return fVar.get(i14);
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public class c extends b implements ListIterator, KMappedMarker {
        public c(int i14) {
            super();
            f.f73278d.c(i14, f.this.size());
            b(i14);
        }

        @Override // java.util.ListIterator
        public void add(Object obj) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        @Override // java.util.ListIterator
        public boolean hasPrevious() {
            return a() > 0;
        }

        @Override // java.util.ListIterator
        public int nextIndex() {
            return a();
        }

        @Override // java.util.ListIterator
        public Object previous() {
            if (!hasPrevious()) {
                retrofit2.a0.a();
                return null;
            }
            f fVar = f.this;
            b(a() - 1);
            return fVar.get(a());
        }

        @Override // java.util.ListIterator
        public int previousIndex() {
            return a() - 1;
        }

        @Override // java.util.ListIterator
        public void set(Object obj) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class d extends f implements RandomAccess {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final f f73282e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final int f73283i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f73284v;

        public d(f fVar, int i14, int i15) {
            fVar.getClass();
            this.f73282e = fVar;
            this.f73283i = i14;
            f.f73278d.d(i14, i15, fVar.size());
            this.f73284v = i15 - i14;
        }

        @Override // kotlin.collections.b
        public int f() {
            return this.f73284v;
        }

        @Override // kotlin.collections.f, java.util.List
        public Object get(int i14) {
            f.f73278d.b(i14, this.f73284v);
            return this.f73282e.get(this.f73283i + i14);
        }

        @Override // kotlin.collections.f, java.util.List, androidx.compose.runtime.external.kotlinx.collections.immutable.ImmutableList
        public List subList(int i14, int i15) {
            f.f73278d.d(i14, i15, this.f73284v);
            f fVar = this.f73282e;
            int i16 = this.f73283i;
            return new d(fVar, i14 + i16, i16 + i15);
        }
    }

    @Override // java.util.List
    public void add(int i14, Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public boolean addAll(int i14, Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection, java.util.List
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof List) {
            return f73278d.f(this, (Collection) obj);
        }
        return false;
    }

    public abstract Object get(int i14);

    @Override // java.util.Collection, java.util.List
    public int hashCode() {
        return f73278d.g(this);
    }

    public int indexOf(Object obj) {
        Iterator it = iterator();
        int i14 = 0;
        while (it.hasNext()) {
            if (Intrinsics.d(it.next(), obj)) {
                return i14;
            }
            i14++;
        }
        return -1;
    }

    @Override // java.util.Collection, java.lang.Iterable, java.util.List
    public Iterator iterator() {
        return new b();
    }

    public int lastIndexOf(Object obj) {
        ListIterator listIterator = listIterator(size());
        while (listIterator.hasPrevious()) {
            if (Intrinsics.d(listIterator.previous(), obj)) {
                return listIterator.nextIndex();
            }
        }
        return -1;
    }

    public ListIterator listIterator() {
        return new c(0);
    }

    @Override // java.util.List
    public Object remove(int i14) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public Object set(int i14, Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public List subList(int i14, int i15) {
        return new d(this, i14, i15);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final void a(int i14, int i15, int i16) {
            if (i14 < 0 || i15 > i16) {
                e.a("startIndex: ", i14, ", endIndex: ", i15, i16);
            } else {
                if (i14 <= i15) {
                    return;
                }
                kotlin.collections.d.a("startIndex: ", i14, " > endIndex: ", i15);
            }
        }

        public final void b(int i14, int i15) {
            if (i14 < 0 || i14 >= i15) {
                h0.a("index: ", i14, ", size: ", i15);
            }
        }

        public final void c(int i14, int i15) {
            if (i14 < 0 || i14 > i15) {
                h0.a("index: ", i14, ", size: ", i15);
            }
        }

        public final void d(int i14, int i15, int i16) {
            if (i14 < 0 || i15 > i16) {
                e.a("fromIndex: ", i14, ", toIndex: ", i15, i16);
            } else {
                if (i14 <= i15) {
                    return;
                }
                kotlin.collections.d.a("fromIndex: ", i14, " > toIndex: ", i15);
            }
        }

        public final int e(int i14, int i15) {
            int i16 = i14 + (i14 >> 1);
            if (i16 - i15 < 0) {
                i16 = i15;
            }
            if (i16 - OsCollectionChangeSet.MAX_ARRAY_LENGTH <= 0) {
                return i16;
            }
            if (i15 > 2147483639) {
                return Integer.MAX_VALUE;
            }
            return OsCollectionChangeSet.MAX_ARRAY_LENGTH;
        }

        public final boolean f(Collection collection, Collection collection2) {
            collection.getClass();
            collection2.getClass();
            if (collection.size() != collection2.size()) {
                return false;
            }
            Iterator it = collection2.iterator();
            Iterator it3 = collection.iterator();
            while (it3.hasNext()) {
                if (!Intrinsics.d(it3.next(), it.next())) {
                    return false;
                }
            }
            return true;
        }

        public final int g(Collection collection) {
            collection.getClass();
            Iterator it = collection.iterator();
            int iHashCode = 1;
            while (it.hasNext()) {
                Object next = it.next();
                iHashCode = (iHashCode * 31) + (next != null ? next.hashCode() : 0);
            }
            return iHashCode;
        }

        public a() {
        }
    }

    public ListIterator listIterator(int i14) {
        return new c(i14);
    }
}
