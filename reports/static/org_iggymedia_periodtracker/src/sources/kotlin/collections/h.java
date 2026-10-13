package kotlin.collections;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.markers.KMappedMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class h implements Map, KMappedMarker {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @NotNull
    public static final a f73288i = new a(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public volatile Set f73289d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public volatile Collection f73290e;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends m {

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements Iterator, KMappedMarker {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ Iterator f73292d;

            public a(Iterator it) {
                this.f73292d = it;
            }

            @Override // java.util.Iterator
            public boolean hasNext() {
                return this.f73292d.hasNext();
            }

            @Override // java.util.Iterator
            public Object next() {
                return ((Map.Entry) this.f73292d.next()).getKey();
            }

            @Override // java.util.Iterator
            public void remove() {
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            }
        }

        public b() {
        }

        @Override // kotlin.collections.b, java.util.Collection, java.util.List
        public boolean contains(Object obj) {
            return h.this.containsKey(obj);
        }

        @Override // kotlin.collections.b
        public int f() {
            return h.this.size();
        }

        @Override // kotlin.collections.m, java.util.Collection, java.lang.Iterable, java.util.Set
        public Iterator iterator() {
            return new a(h.this.entrySet().iterator());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends kotlin.collections.b {

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements Iterator, KMappedMarker {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ Iterator f73294d;

            public a(Iterator it) {
                this.f73294d = it;
            }

            @Override // java.util.Iterator
            public boolean hasNext() {
                return this.f73294d.hasNext();
            }

            @Override // java.util.Iterator
            public Object next() {
                return ((Map.Entry) this.f73294d.next()).getValue();
            }

            @Override // java.util.Iterator
            public void remove() {
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            }
        }

        public c() {
        }

        @Override // kotlin.collections.b, java.util.Collection, java.util.List
        public boolean contains(Object obj) {
            return h.this.containsValue(obj);
        }

        @Override // kotlin.collections.b
        public int f() {
            return h.this.size();
        }

        @Override // java.util.Collection, java.lang.Iterable
        public Iterator iterator() {
            return new a(h.this.entrySet().iterator());
        }
    }

    public static CharSequence b(h hVar, Map.Entry entry) {
        entry.getClass();
        return hVar.k(entry);
    }

    public final boolean c(Map.Entry entry) {
        if (entry == null) {
            return false;
        }
        Object key = entry.getKey();
        Object value = entry.getValue();
        Object obj = get(key);
        if (Intrinsics.d(value, obj)) {
            return obj != null || containsKey(key);
        }
        return false;
    }

    @Override // java.util.Map
    public void clear() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public boolean containsKey(Object obj) {
        return i(obj) != null;
    }

    @Override // java.util.Map
    public boolean containsValue(Object obj) {
        Set setEntrySet = entrySet();
        if ((setEntrySet instanceof Collection) && setEntrySet.isEmpty()) {
            return false;
        }
        Iterator it = setEntrySet.iterator();
        while (it.hasNext()) {
            if (Intrinsics.d(((Map.Entry) it.next()).getValue(), obj)) {
                return true;
            }
        }
        return false;
    }

    public abstract Set e();

    @Override // java.util.Map
    public final /* bridge */ Set entrySet() {
        return e();
    }

    @Override // java.util.Map
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof Map)) {
            return false;
        }
        Map map = (Map) obj;
        if (size() != map.size()) {
            return false;
        }
        Set setEntrySet = map.entrySet();
        if ((setEntrySet instanceof Collection) && setEntrySet.isEmpty()) {
            return true;
        }
        Iterator it = setEntrySet.iterator();
        while (it.hasNext()) {
            if (!c((Map.Entry) it.next())) {
                return false;
            }
        }
        return true;
    }

    public Set f() {
        if (this.f73289d == null) {
            this.f73289d = new b();
        }
        Set set = this.f73289d;
        set.getClass();
        return set;
    }

    public int g() {
        return entrySet().size();
    }

    @Override // java.util.Map
    public Object get(Object obj) {
        Map.Entry entryI = i(obj);
        if (entryI != null) {
            return entryI.getValue();
        }
        return null;
    }

    public Collection h() {
        if (this.f73290e == null) {
            this.f73290e = new c();
        }
        Collection collection = this.f73290e;
        collection.getClass();
        return collection;
    }

    @Override // java.util.Map
    public int hashCode() {
        return entrySet().hashCode();
    }

    public final Map.Entry i(Object obj) {
        Object next;
        Iterator it = entrySet().iterator();
        while (it.hasNext()) {
            next = it.next();
            if (Intrinsics.d(((Map.Entry) next).getKey(), obj)) {
                return (Map.Entry) next;
            }
        }
        next = null;
        return (Map.Entry) next;
    }

    @Override // java.util.Map
    public boolean isEmpty() {
        return size() == 0;
    }

    public final String j(Object obj) {
        return obj == this ? "(this Map)" : String.valueOf(obj);
    }

    public final String k(Map.Entry entry) {
        return j(entry.getKey()) + '=' + j(entry.getValue());
    }

    @Override // java.util.Map
    public final /* bridge */ Set keySet() {
        return f();
    }

    @Override // java.util.Map
    public Object put(Object obj, Object obj2) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public void putAll(Map map) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public Object remove(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final /* bridge */ int size() {
        return g();
    }

    public String toString() {
        return CollectionsKt___CollectionsKt.E0(entrySet(), ", ", "{", "}", 0, null, new Function1() { // from class: kotlin.collections.g
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return h.b(this.f73286d, (Map.Entry) obj);
            }
        }, 24, null);
    }

    @Override // java.util.Map
    public final /* bridge */ Collection values() {
        return h();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }
}
