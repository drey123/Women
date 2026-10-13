package n;

import java.lang.reflect.Array;
import java.util.AbstractSet;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class a extends e1 implements Map {
    public e E;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public C1943a f81603v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public c f81604w;

    /* JADX INFO: renamed from: n.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes2.dex */
    public final class C1943a extends AbstractSet {
        public C1943a() {
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public Iterator iterator() {
            return a.this.new d();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            return a.this.size();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes2.dex */
    public final class b extends i {
        public b() {
            super(a.this.size());
        }

        @Override // n.i
        public Object a(int i14) {
            return a.this.g(i14);
        }

        @Override // n.i
        public void b(int i14) {
            a.this.i(i14);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes2.dex */
    public final class d implements Iterator, Map.Entry {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f81608d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f81609e = -1;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public boolean f81610i;

        public d() {
            this.f81608d = a.this.size() - 1;
        }

        @Override // java.util.Iterator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Map.Entry next() {
            if (!hasNext()) {
                retrofit2.a0.a();
                return null;
            }
            this.f81609e++;
            this.f81610i = true;
            return this;
        }

        @Override // java.util.Map.Entry
        public boolean equals(Object obj) {
            if (!this.f81610i) {
                vl.j0.a("This container does not support retaining Map.Entry objects");
                return false;
            }
            if (!(obj instanceof Map.Entry)) {
                return false;
            }
            Map.Entry entry = (Map.Entry) obj;
            return o.a.c(entry.getKey(), a.this.g(this.f81609e)) && o.a.c(entry.getValue(), a.this.k(this.f81609e));
        }

        @Override // java.util.Map.Entry
        public Object getKey() {
            if (this.f81610i) {
                return a.this.g(this.f81609e);
            }
            vl.j0.a("This container does not support retaining Map.Entry objects");
            return null;
        }

        @Override // java.util.Map.Entry
        public Object getValue() {
            if (this.f81610i) {
                return a.this.k(this.f81609e);
            }
            vl.j0.a("This container does not support retaining Map.Entry objects");
            return null;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f81609e < this.f81608d;
        }

        @Override // java.util.Map.Entry
        public int hashCode() {
            if (!this.f81610i) {
                vl.j0.a("This container does not support retaining Map.Entry objects");
                return 0;
            }
            Object objG = a.this.g(this.f81609e);
            Object objK = a.this.k(this.f81609e);
            return (objG == null ? 0 : objG.hashCode()) ^ (objK != null ? objK.hashCode() : 0);
        }

        @Override // java.util.Iterator
        public void remove() {
            if (!this.f81610i) {
                com.facebook.yoga.a.a();
                return;
            }
            a.this.i(this.f81609e);
            this.f81609e--;
            this.f81608d--;
            this.f81610i = false;
        }

        @Override // java.util.Map.Entry
        public Object setValue(Object obj) {
            if (this.f81610i) {
                return a.this.j(this.f81609e, obj);
            }
            vl.j0.a("This container does not support retaining Map.Entry objects");
            return null;
        }

        public String toString() {
            return getKey() + "=" + getValue();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes2.dex */
    public final class f extends i {
        public f() {
            super(a.this.size());
        }

        @Override // n.i
        public Object a(int i14) {
            return a.this.k(i14);
        }

        @Override // n.i
        public void b(int i14) {
            a.this.i(i14);
        }
    }

    public a() {
    }

    public static boolean m(Set set, Object obj) {
        if (set == obj) {
            return true;
        }
        if (obj instanceof Set) {
            Set set2 = (Set) obj;
            try {
                if (set.size() == set2.size() && set.containsAll(set2)) {
                    return true;
                }
            } catch (ClassCastException | NullPointerException unused) {
            }
        }
        return false;
    }

    @Override // n.e1, java.util.Map
    public boolean containsKey(Object obj) {
        return super.containsKey(obj);
    }

    @Override // n.e1, java.util.Map
    public boolean containsValue(Object obj) {
        return super.containsValue(obj);
    }

    @Override // java.util.Map
    public Set entrySet() {
        C1943a c1943a = this.f81603v;
        if (c1943a != null) {
            return c1943a;
        }
        C1943a c1943a2 = new C1943a();
        this.f81603v = c1943a2;
        return c1943a2;
    }

    @Override // n.e1, java.util.Map
    public Object get(Object obj) {
        return super.get(obj);
    }

    @Override // java.util.Map
    public Set keySet() {
        c cVar = this.f81604w;
        if (cVar != null) {
            return cVar;
        }
        c cVar2 = new c();
        this.f81604w = cVar2;
        return cVar2;
    }

    public boolean l(Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!containsKey(it.next())) {
                return false;
            }
        }
        return true;
    }

    public boolean o(Collection collection) {
        int size = size();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            remove(it.next());
        }
        return size != size();
    }

    @Override // java.util.Map
    public void putAll(Map map) {
        b(size() + map.size());
        for (Map.Entry entry : map.entrySet()) {
            put(entry.getKey(), entry.getValue());
        }
    }

    public boolean q(Collection collection) {
        int size = size();
        for (int size2 = size() - 1; size2 >= 0; size2--) {
            if (!collection.contains(g(size2))) {
                i(size2);
            }
        }
        return size != size();
    }

    @Override // n.e1, java.util.Map
    public Object remove(Object obj) {
        return super.remove(obj);
    }

    @Override // java.util.Map
    public Collection values() {
        e eVar = this.E;
        if (eVar != null) {
            return eVar;
        }
        e eVar2 = new e();
        this.E = eVar2;
        return eVar2;
    }

    public a(int i14) {
        super(i14);
    }

    public a(e1 e1Var) {
        super(e1Var);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public final class c implements Set {
        public c() {
        }

        @Override // java.util.Set, java.util.Collection
        public boolean add(Object obj) {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.Set, java.util.Collection
        public boolean addAll(Collection collection) {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.Set, java.util.Collection
        public void clear() {
            a.this.clear();
        }

        @Override // java.util.Set, java.util.Collection
        public boolean contains(Object obj) {
            return a.this.containsKey(obj);
        }

        @Override // java.util.Set, java.util.Collection
        public boolean containsAll(Collection collection) {
            return a.this.l(collection);
        }

        @Override // java.util.Set, java.util.Collection
        public boolean equals(Object obj) {
            return a.m(this, obj);
        }

        @Override // java.util.Set, java.util.Collection
        public int hashCode() {
            int iHashCode = 0;
            for (int size = a.this.size() - 1; size >= 0; size--) {
                Object objG = a.this.g(size);
                iHashCode += objG == null ? 0 : objG.hashCode();
            }
            return iHashCode;
        }

        @Override // java.util.Set, java.util.Collection
        public boolean isEmpty() {
            return a.this.isEmpty();
        }

        @Override // java.util.Set, java.util.Collection, java.lang.Iterable
        public Iterator iterator() {
            return a.this.new b();
        }

        @Override // java.util.Set, java.util.Collection
        public boolean remove(Object obj) {
            int iE = a.this.e(obj);
            if (iE < 0) {
                return false;
            }
            a.this.i(iE);
            return true;
        }

        @Override // java.util.Set, java.util.Collection
        public boolean removeAll(Collection collection) {
            return a.this.o(collection);
        }

        @Override // java.util.Set, java.util.Collection
        public boolean retainAll(Collection collection) {
            return a.this.q(collection);
        }

        @Override // java.util.Set, java.util.Collection
        public int size() {
            return a.this.size();
        }

        @Override // java.util.Set, java.util.Collection
        public Object[] toArray(Object[] objArr) {
            int size = size();
            if (objArr.length < size) {
                objArr = (Object[]) Array.newInstance(objArr.getClass().getComponentType(), size);
            }
            for (int i14 = 0; i14 < size; i14++) {
                objArr[i14] = a.this.g(i14);
            }
            if (objArr.length > size) {
                objArr[size] = null;
            }
            return objArr;
        }

        @Override // java.util.Set, java.util.Collection
        public Object[] toArray() {
            int size = a.this.size();
            Object[] objArr = new Object[size];
            for (int i14 = 0; i14 < size; i14++) {
                objArr[i14] = a.this.g(i14);
            }
            return objArr;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public final class e implements Collection {
        public e() {
        }

        @Override // java.util.Collection
        public boolean add(Object obj) {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.Collection
        public boolean addAll(Collection collection) {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.Collection
        public void clear() {
            a.this.clear();
        }

        @Override // java.util.Collection
        public boolean contains(Object obj) {
            return a.this.a(obj) >= 0;
        }

        @Override // java.util.Collection
        public boolean containsAll(Collection collection) {
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                if (!contains(it.next())) {
                    return false;
                }
            }
            return true;
        }

        @Override // java.util.Collection
        public boolean isEmpty() {
            return a.this.isEmpty();
        }

        @Override // java.util.Collection, java.lang.Iterable
        public Iterator iterator() {
            return a.this.new f();
        }

        @Override // java.util.Collection
        public boolean remove(Object obj) {
            int iA = a.this.a(obj);
            if (iA < 0) {
                return false;
            }
            a.this.i(iA);
            return true;
        }

        @Override // java.util.Collection
        public boolean removeAll(Collection collection) {
            int size = a.this.size();
            int i14 = 0;
            boolean z14 = false;
            while (i14 < size) {
                if (collection.contains(a.this.k(i14))) {
                    a.this.i(i14);
                    i14--;
                    size--;
                    z14 = true;
                }
                i14++;
            }
            return z14;
        }

        @Override // java.util.Collection
        public boolean retainAll(Collection collection) {
            int size = a.this.size();
            int i14 = 0;
            boolean z14 = false;
            while (i14 < size) {
                if (!collection.contains(a.this.k(i14))) {
                    a.this.i(i14);
                    i14--;
                    size--;
                    z14 = true;
                }
                i14++;
            }
            return z14;
        }

        @Override // java.util.Collection
        public int size() {
            return a.this.size();
        }

        @Override // java.util.Collection
        public Object[] toArray(Object[] objArr) {
            int size = size();
            if (objArr.length < size) {
                objArr = (Object[]) Array.newInstance(objArr.getClass().getComponentType(), size);
            }
            for (int i14 = 0; i14 < size; i14++) {
                objArr[i14] = a.this.k(i14);
            }
            if (objArr.length > size) {
                objArr[size] = null;
            }
            return objArr;
        }

        @Override // java.util.Collection
        public Object[] toArray() {
            int size = a.this.size();
            Object[] objArr = new Object[size];
            for (int i14 = 0; i14 < size; i14++) {
                objArr[i14] = a.this.k(i14);
            }
            return objArr;
        }
    }
}
