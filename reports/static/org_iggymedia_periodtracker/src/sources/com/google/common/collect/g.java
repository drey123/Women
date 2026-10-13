package com.google.common.collect;

import java.util.AbstractCollection;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class g implements Multimap {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public transient Collection f35956d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public transient Set f35957e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public transient Collection f35958i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public transient Map f35959v;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a extends k0.b {
        public a() {
        }

        @Override // com.google.common.collect.k0.b
        public Multimap a() {
            return g.this;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
        public Iterator iterator() {
            return g.this.j();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class b extends a implements Set {
        public b() {
            super();
        }

        @Override // java.util.Collection, java.util.Set
        public boolean equals(Object obj) {
            return z0.a(this, obj);
        }

        @Override // java.util.Collection, java.util.Set
        public int hashCode() {
            return z0.d(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class c extends AbstractCollection {
        public c() {
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public void clear() {
            g.this.clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean contains(Object obj) {
            return g.this.d(obj);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
        public Iterator iterator() {
            return g.this.l();
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public int size() {
            return g.this.size();
        }
    }

    @Override // com.google.common.collect.Multimap
    public Collection a() {
        Collection collection = this.f35956d;
        if (collection != null) {
            return collection;
        }
        Collection collectionF = f();
        this.f35956d = collectionF;
        return collectionF;
    }

    @Override // com.google.common.collect.Multimap
    public Map b() {
        Map map = this.f35959v;
        if (map != null) {
            return map;
        }
        Map mapE = e();
        this.f35959v = mapE;
        return mapE;
    }

    @Override // com.google.common.collect.Multimap
    public boolean c(Object obj, Object obj2) {
        Collection collection = (Collection) b().get(obj);
        return collection != null && collection.contains(obj2);
    }

    public boolean d(Object obj) {
        Iterator it = b().values().iterator();
        while (it.hasNext()) {
            if (((Collection) it.next()).contains(obj)) {
                return true;
            }
        }
        return false;
    }

    public abstract Map e();

    public boolean equals(Object obj) {
        return k0.a(this, obj);
    }

    public abstract Collection f();

    public abstract Set g();

    public abstract Collection h();

    public int hashCode() {
        return b().hashCode();
    }

    public abstract Iterator j();

    public boolean k() {
        return size() == 0;
    }

    @Override // com.google.common.collect.Multimap
    public Set keySet() {
        Set set = this.f35957e;
        if (set != null) {
            return set;
        }
        Set setG = g();
        this.f35957e = setG;
        return setG;
    }

    public Iterator l() {
        return Maps.u(a().iterator());
    }

    @Override // com.google.common.collect.Multimap
    public boolean remove(Object obj, Object obj2) {
        Collection collection = (Collection) b().get(obj);
        return collection != null && collection.remove(obj2);
    }

    public String toString() {
        return b().toString();
    }

    @Override // com.google.common.collect.Multimap
    public Collection values() {
        Collection collection = this.f35958i;
        if (collection != null) {
            return collection;
        }
        Collection collectionH = h();
        this.f35958i = collectionH;
        return collectionH;
    }
}
