package com.google.common.collect;

import java.io.Serializable;
import java.util.AbstractCollection;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.NavigableMap;
import java.util.NavigableSet;
import java.util.Objects;
import java.util.RandomAccess;
import java.util.Set;
import java.util.SortedMap;
import java.util.SortedSet;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class d extends com.google.common.collect.g implements Serializable {
    public transient int E;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public transient Map f35924w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class b extends AbstractC0640d {
        public b() {
            super();
        }

        @Override // com.google.common.collect.d.AbstractC0640d
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public Map.Entry a(Object obj, Object obj2) {
            return Maps.h(obj, obj2);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class c extends Maps.m {

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final transient Map f35925i;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public class a extends Maps.h {
            public a() {
            }

            @Override // com.google.common.collect.Maps.h
            public Map a() {
                return c.this;
            }

            @Override // com.google.common.collect.Maps.h, java.util.AbstractCollection, java.util.Collection, java.util.Set
            public boolean contains(Object obj) {
                return com.google.common.collect.l.c(c.this.f35925i.entrySet(), obj);
            }

            @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
            public Iterator iterator() {
                return c.this.new b();
            }

            @Override // com.google.common.collect.Maps.h, java.util.AbstractCollection, java.util.Collection, java.util.Set
            public boolean remove(Object obj) {
                if (!contains(obj)) {
                    return false;
                }
                Map.Entry entry = (Map.Entry) obj;
                Objects.requireNonNull(entry);
                d.this.D(entry.getKey());
                return true;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public class b implements Iterator {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final Iterator f35928d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public Collection f35929e;

            public b() {
                this.f35928d = c.this.f35925i.entrySet().iterator();
            }

            @Override // java.util.Iterator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Map.Entry next() {
                Map.Entry entry = (Map.Entry) this.f35928d.next();
                this.f35929e = (Collection) entry.getValue();
                return c.this.f(entry);
            }

            @Override // java.util.Iterator
            public boolean hasNext() {
                return this.f35928d.hasNext();
            }

            @Override // java.util.Iterator
            public void remove() {
                com.google.common.base.m.v(this.f35929e != null, "no calls to next() since the last call to remove()");
                this.f35928d.remove();
                d.s(d.this, this.f35929e.size());
                this.f35929e.clear();
                this.f35929e = null;
            }
        }

        public c(Map map) {
            this.f35925i = map;
        }

        @Override // com.google.common.collect.Maps.m
        public Set a() {
            return new a();
        }

        @Override // java.util.AbstractMap, java.util.Map
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public Collection get(Object obj) {
            Collection collection = (Collection) Maps.n(this.f35925i, obj);
            if (collection == null) {
                return null;
            }
            return d.this.F(obj, collection);
        }

        @Override // java.util.AbstractMap, java.util.Map
        public void clear() {
            if (this.f35925i == d.this.f35924w) {
                d.this.clear();
            } else {
                g0.c(new b());
            }
        }

        @Override // java.util.AbstractMap, java.util.Map
        public boolean containsKey(Object obj) {
            return Maps.m(this.f35925i, obj);
        }

        @Override // java.util.AbstractMap, java.util.Map
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public Collection remove(Object obj) {
            Collection collection = (Collection) this.f35925i.remove(obj);
            if (collection == null) {
                return null;
            }
            Collection collectionU = d.this.u();
            collectionU.addAll(collection);
            d.s(d.this, collection.size());
            collection.clear();
            return collectionU;
        }

        @Override // java.util.AbstractMap, java.util.Map
        public boolean equals(Object obj) {
            return this == obj || this.f35925i.equals(obj);
        }

        public Map.Entry f(Map.Entry entry) {
            Object key = entry.getKey();
            return Maps.h(key, d.this.F(key, (Collection) entry.getValue()));
        }

        @Override // java.util.AbstractMap, java.util.Map
        public int hashCode() {
            return this.f35925i.hashCode();
        }

        @Override // java.util.AbstractMap, java.util.Map
        /* JADX INFO: renamed from: keySet */
        public Set h() {
            return d.this.keySet();
        }

        @Override // java.util.AbstractMap, java.util.Map
        public int size() {
            return this.f35925i.size();
        }

        @Override // java.util.AbstractMap
        public String toString() {
            return this.f35925i.toString();
        }
    }

    /* JADX INFO: renamed from: com.google.common.collect.d$d, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public abstract class AbstractC0640d implements Iterator {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Iterator f35931d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f35932e = null;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Collection f35933i = null;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Iterator f35934v = g0.h();

        public AbstractC0640d() {
            this.f35931d = d.this.f35924w.entrySet().iterator();
        }

        public abstract Object a(Object obj, Object obj2);

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f35931d.hasNext() || this.f35934v.hasNext();
        }

        @Override // java.util.Iterator
        public Object next() {
            if (!this.f35934v.hasNext()) {
                Map.Entry entry = (Map.Entry) this.f35931d.next();
                this.f35932e = entry.getKey();
                Collection collection = (Collection) entry.getValue();
                this.f35933i = collection;
                this.f35934v = collection.iterator();
            }
            return a(o0.a(this.f35932e), this.f35934v.next());
        }

        @Override // java.util.Iterator
        public void remove() {
            this.f35934v.remove();
            Collection collection = this.f35933i;
            Objects.requireNonNull(collection);
            if (collection.isEmpty()) {
                this.f35931d.remove();
            }
            d.p(d.this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class e extends Maps.j {

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public class a implements Iterator {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public Map.Entry f35937d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ Iterator f35938e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ e f35939i;

            public a(e eVar, Iterator it) {
                this.f35938e = it;
                this.f35939i = eVar;
            }

            @Override // java.util.Iterator
            public boolean hasNext() {
                return this.f35938e.hasNext();
            }

            @Override // java.util.Iterator
            public Object next() {
                Map.Entry entry = (Map.Entry) this.f35938e.next();
                this.f35937d = entry;
                return entry.getKey();
            }

            @Override // java.util.Iterator
            public void remove() {
                com.google.common.base.m.v(this.f35937d != null, "no calls to next() since the last call to remove()");
                Collection collection = (Collection) this.f35937d.getValue();
                this.f35938e.remove();
                d.s(d.this, collection.size());
                collection.clear();
                this.f35937d = null;
            }
        }

        public e(Map map) {
            super(map);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public void clear() {
            g0.c(iterator());
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean containsAll(Collection collection) {
            return a().keySet().containsAll(collection);
        }

        @Override // java.util.AbstractSet, java.util.Collection, java.util.Set
        public boolean equals(Object obj) {
            return this == obj || a().keySet().equals(obj);
        }

        @Override // java.util.AbstractSet, java.util.Collection, java.util.Set
        public int hashCode() {
            return a().keySet().hashCode();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public Iterator iterator() {
            return new a(this, a().entrySet().iterator());
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean remove(Object obj) {
            int size;
            Collection collection = (Collection) a().remove(obj);
            if (collection != null) {
                size = collection.size();
                collection.clear();
                d.s(d.this, size);
            } else {
                size = 0;
            }
            return size > 0;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public final class f extends i implements NavigableMap {
        public f(NavigableMap navigableMap) {
            super(navigableMap);
        }

        @Override // java.util.NavigableMap
        public Map.Entry ceilingEntry(Object obj) {
            Map.Entry entryCeilingEntry = i().ceilingEntry(obj);
            if (entryCeilingEntry == null) {
                return null;
            }
            return f(entryCeilingEntry);
        }

        @Override // java.util.NavigableMap
        public Object ceilingKey(Object obj) {
            return i().ceilingKey(obj);
        }

        @Override // java.util.NavigableMap
        public NavigableSet descendingKeySet() {
            return descendingMap().navigableKeySet();
        }

        @Override // java.util.NavigableMap
        public NavigableMap descendingMap() {
            return d.this.new f(i().descendingMap());
        }

        @Override // java.util.NavigableMap
        public Map.Entry firstEntry() {
            Map.Entry entryFirstEntry = i().firstEntry();
            if (entryFirstEntry == null) {
                return null;
            }
            return f(entryFirstEntry);
        }

        @Override // java.util.NavigableMap
        public Map.Entry floorEntry(Object obj) {
            Map.Entry entryFloorEntry = i().floorEntry(obj);
            if (entryFloorEntry == null) {
                return null;
            }
            return f(entryFloorEntry);
        }

        @Override // java.util.NavigableMap
        public Object floorKey(Object obj) {
            return i().floorKey(obj);
        }

        @Override // java.util.NavigableMap
        public NavigableMap headMap(Object obj, boolean z14) {
            return d.this.new f(i().headMap(obj, z14));
        }

        @Override // java.util.NavigableMap
        public Map.Entry higherEntry(Object obj) {
            Map.Entry entryHigherEntry = i().higherEntry(obj);
            if (entryHigherEntry == null) {
                return null;
            }
            return f(entryHigherEntry);
        }

        @Override // java.util.NavigableMap
        public Object higherKey(Object obj) {
            return i().higherKey(obj);
        }

        @Override // com.google.common.collect.d.i
        /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
        public NavigableSet g() {
            return d.this.new g(i());
        }

        @Override // com.google.common.collect.d.i, java.util.SortedMap, java.util.NavigableMap
        /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
        public NavigableMap headMap(Object obj) {
            return headMap(obj, false);
        }

        @Override // com.google.common.collect.d.i, com.google.common.collect.d.c, java.util.AbstractMap, java.util.Map
        /* JADX INFO: renamed from: keySet, reason: merged with bridge method [inline-methods] */
        public NavigableSet h() {
            return (NavigableSet) super.h();
        }

        public Map.Entry l(Iterator it) {
            if (!it.hasNext()) {
                return null;
            }
            Map.Entry entry = (Map.Entry) it.next();
            Collection collectionU = d.this.u();
            collectionU.addAll((Collection) entry.getValue());
            it.remove();
            return Maps.h(entry.getKey(), d.this.E(collectionU));
        }

        @Override // java.util.NavigableMap
        public Map.Entry lastEntry() {
            Map.Entry entryLastEntry = i().lastEntry();
            if (entryLastEntry == null) {
                return null;
            }
            return f(entryLastEntry);
        }

        @Override // java.util.NavigableMap
        public Map.Entry lowerEntry(Object obj) {
            Map.Entry entryLowerEntry = i().lowerEntry(obj);
            if (entryLowerEntry == null) {
                return null;
            }
            return f(entryLowerEntry);
        }

        @Override // java.util.NavigableMap
        public Object lowerKey(Object obj) {
            return i().lowerKey(obj);
        }

        @Override // com.google.common.collect.d.i
        /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
        public NavigableMap i() {
            return (NavigableMap) super.i();
        }

        @Override // java.util.NavigableMap
        public NavigableSet navigableKeySet() {
            return h();
        }

        @Override // com.google.common.collect.d.i, java.util.SortedMap, java.util.NavigableMap
        /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
        public NavigableMap subMap(Object obj, Object obj2) {
            return subMap(obj, true, obj2, false);
        }

        @Override // java.util.NavigableMap
        public Map.Entry pollFirstEntry() {
            return l(entrySet().iterator());
        }

        @Override // java.util.NavigableMap
        public Map.Entry pollLastEntry() {
            return l(descendingMap().entrySet().iterator());
        }

        @Override // com.google.common.collect.d.i, java.util.SortedMap, java.util.NavigableMap
        /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
        public NavigableMap tailMap(Object obj) {
            return tailMap(obj, true);
        }

        @Override // java.util.NavigableMap
        public NavigableMap subMap(Object obj, boolean z14, Object obj2, boolean z15) {
            return d.this.new f(i().subMap(obj, z14, obj2, z15));
        }

        @Override // java.util.NavigableMap
        public NavigableMap tailMap(Object obj, boolean z14) {
            return d.this.new f(i().tailMap(obj, z14));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public final class g extends j implements NavigableSet {
        public g(NavigableMap navigableMap) {
            super(navigableMap);
        }

        @Override // java.util.NavigableSet
        public Object ceiling(Object obj) {
            return d().ceilingKey(obj);
        }

        @Override // java.util.NavigableSet
        public Iterator descendingIterator() {
            return descendingSet().iterator();
        }

        @Override // java.util.NavigableSet
        public NavigableSet descendingSet() {
            return d.this.new g(d().descendingMap());
        }

        @Override // com.google.common.collect.d.j, java.util.SortedSet, java.util.NavigableSet
        /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
        public NavigableSet headSet(Object obj) {
            return headSet(obj, false);
        }

        @Override // java.util.NavigableSet
        public Object floor(Object obj) {
            return d().floorKey(obj);
        }

        @Override // java.util.NavigableSet
        public NavigableSet headSet(Object obj, boolean z14) {
            return d.this.new g(d().headMap(obj, z14));
        }

        @Override // java.util.NavigableSet
        public Object higher(Object obj) {
            return d().higherKey(obj);
        }

        @Override // com.google.common.collect.d.j
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public NavigableMap d() {
            return (NavigableMap) super.d();
        }

        @Override // com.google.common.collect.d.j, java.util.SortedSet, java.util.NavigableSet
        /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
        public NavigableSet subSet(Object obj, Object obj2) {
            return subSet(obj, true, obj2, false);
        }

        @Override // com.google.common.collect.d.j, java.util.SortedSet, java.util.NavigableSet
        /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
        public NavigableSet tailSet(Object obj) {
            return tailSet(obj, true);
        }

        @Override // java.util.NavigableSet
        public Object lower(Object obj) {
            return d().lowerKey(obj);
        }

        @Override // java.util.NavigableSet
        public Object pollFirst() {
            return g0.p(iterator());
        }

        @Override // java.util.NavigableSet
        public Object pollLast() {
            return g0.p(descendingIterator());
        }

        @Override // java.util.NavigableSet
        public NavigableSet subSet(Object obj, boolean z14, Object obj2, boolean z15) {
            return d.this.new g(d().subMap(obj, z14, obj2, z15));
        }

        @Override // java.util.NavigableSet
        public NavigableSet tailSet(Object obj, boolean z14) {
            return d.this.new g(d().tailMap(obj, z14));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class h extends l implements RandomAccess {
        public h(Object obj, List list, k kVar) {
            super(obj, list, kVar);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class i extends c implements SortedMap {

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public SortedSet f35941w;

        public i(SortedMap sortedMap) {
            super(sortedMap);
        }

        @Override // java.util.SortedMap
        public Comparator comparator() {
            return i().comparator();
        }

        @Override // java.util.SortedMap
        public Object firstKey() {
            return i().firstKey();
        }

        public SortedSet g() {
            return d.this.new j(i());
        }

        @Override // com.google.common.collect.d.c, java.util.AbstractMap, java.util.Map
        public SortedSet h() {
            SortedSet sortedSet = this.f35941w;
            if (sortedSet != null) {
                return sortedSet;
            }
            SortedSet sortedSetG = g();
            this.f35941w = sortedSetG;
            return sortedSetG;
        }

        public SortedMap headMap(Object obj) {
            return d.this.new i(i().headMap(obj));
        }

        public SortedMap i() {
            return (SortedMap) this.f35925i;
        }

        @Override // java.util.SortedMap
        public Object lastKey() {
            return i().lastKey();
        }

        public SortedMap subMap(Object obj, Object obj2) {
            return d.this.new i(i().subMap(obj, obj2));
        }

        public SortedMap tailMap(Object obj) {
            return d.this.new i(i().tailMap(obj));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class j extends e implements SortedSet {
        public j(SortedMap sortedMap) {
            super(sortedMap);
        }

        @Override // java.util.SortedSet
        public Comparator comparator() {
            return d().comparator();
        }

        public SortedMap d() {
            return (SortedMap) super.a();
        }

        @Override // java.util.SortedSet
        public Object first() {
            return d().firstKey();
        }

        public SortedSet headSet(Object obj) {
            return d.this.new j(d().headMap(obj));
        }

        @Override // java.util.SortedSet
        public Object last() {
            return d().lastKey();
        }

        public SortedSet subSet(Object obj, Object obj2) {
            return d.this.new j(d().subMap(obj, obj2));
        }

        public SortedSet tailSet(Object obj) {
            return d.this.new j(d().tailMap(obj));
        }
    }

    public d(Map map) {
        com.google.common.base.m.d(map.isEmpty());
        this.f35924w = map;
    }

    public static Iterator B(Collection collection) {
        return collection instanceof List ? ((List) collection).listIterator() : collection.iterator();
    }

    public static /* synthetic */ int o(d dVar) {
        int i14 = dVar.E;
        dVar.E = i14 + 1;
        return i14;
    }

    public static /* synthetic */ int p(d dVar) {
        int i14 = dVar.E;
        dVar.E = i14 - 1;
        return i14;
    }

    public static /* synthetic */ int q(d dVar, int i14) {
        int i15 = dVar.E + i14;
        dVar.E = i15;
        return i15;
    }

    public static /* synthetic */ int s(d dVar, int i14) {
        int i15 = dVar.E - i14;
        dVar.E = i15;
        return i15;
    }

    public final Set A() {
        Map map = this.f35924w;
        if (map instanceof NavigableMap) {
            return new g((NavigableMap) this.f35924w);
        }
        return map instanceof SortedMap ? new j((SortedMap) this.f35924w) : new e(this.f35924w);
    }

    public final void D(Object obj) {
        Collection collection = (Collection) Maps.o(this.f35924w, obj);
        if (collection != null) {
            int size = collection.size();
            collection.clear();
            this.E -= size;
        }
    }

    public abstract Collection E(Collection collection);

    public abstract Collection F(Object obj, Collection collection);

    public final List G(Object obj, List list, k kVar) {
        return list instanceof RandomAccess ? new h(obj, list, kVar) : new l(obj, list, kVar);
    }

    @Override // com.google.common.collect.g, com.google.common.collect.Multimap
    public Collection a() {
        return super.a();
    }

    @Override // com.google.common.collect.Multimap
    public void clear() {
        Iterator it = this.f35924w.values().iterator();
        while (it.hasNext()) {
            ((Collection) it.next()).clear();
        }
        this.f35924w.clear();
        this.E = 0;
    }

    @Override // com.google.common.collect.g
    public Collection f() {
        return this instanceof SetMultimap ? new com.google.common.collect.g.b() : new com.google.common.collect.g.a();
    }

    @Override // com.google.common.collect.Multimap
    public Collection get(Object obj) {
        Collection collectionX = (Collection) this.f35924w.get(obj);
        if (collectionX == null) {
            collectionX = x(obj);
        }
        return F(obj, collectionX);
    }

    @Override // com.google.common.collect.g
    public Collection h() {
        return new com.google.common.collect.g.c();
    }

    @Override // com.google.common.collect.g
    public Iterator j() {
        return new b();
    }

    @Override // com.google.common.collect.g
    public Iterator l() {
        return new a();
    }

    @Override // com.google.common.collect.Multimap
    public boolean put(Object obj, Object obj2) {
        Collection collection = (Collection) this.f35924w.get(obj);
        if (collection != null) {
            if (!collection.add(obj2)) {
                return false;
            }
            this.E++;
            return true;
        }
        Collection collectionX = x(obj);
        if (!collectionX.add(obj2)) {
            vl.i.a("New Collection violated the Collection spec");
            return false;
        }
        this.E++;
        this.f35924w.put(obj, collectionX);
        return true;
    }

    @Override // com.google.common.collect.Multimap
    public int size() {
        return this.E;
    }

    public abstract Collection u();

    @Override // com.google.common.collect.g, com.google.common.collect.Multimap
    public Collection values() {
        return super.values();
    }

    public Collection x(Object obj) {
        return u();
    }

    public final Map y() {
        Map map = this.f35924w;
        if (map instanceof NavigableMap) {
            return new f((NavigableMap) this.f35924w);
        }
        return map instanceof SortedMap ? new i((SortedMap) this.f35924w) : new c(this.f35924w);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class l extends k implements List {
        public l(Object obj, List list, k kVar) {
            super(obj, list, kVar);
        }

        @Override // java.util.List
        public void add(int i14, Object obj) {
            j();
            boolean zIsEmpty = f().isEmpty();
            l().add(i14, obj);
            d.o(d.this);
            if (zIsEmpty) {
                a();
            }
        }

        @Override // java.util.List
        public boolean addAll(int i14, Collection collection) {
            if (collection.isEmpty()) {
                return false;
            }
            int size = size();
            boolean zAddAll = l().addAll(i14, collection);
            if (zAddAll) {
                d.q(d.this, f().size() - size);
                if (size == 0) {
                    a();
                }
            }
            return zAddAll;
        }

        @Override // java.util.List
        public Object get(int i14) {
            j();
            return l().get(i14);
        }

        @Override // java.util.List
        public int indexOf(Object obj) {
            j();
            return l().indexOf(obj);
        }

        public List l() {
            return (List) f();
        }

        @Override // java.util.List
        public int lastIndexOf(Object obj) {
            j();
            return l().lastIndexOf(obj);
        }

        @Override // java.util.List
        public ListIterator listIterator() {
            j();
            return new a();
        }

        @Override // java.util.List
        public Object remove(int i14) {
            j();
            Object objRemove = l().remove(i14);
            d.p(d.this);
            k();
            return objRemove;
        }

        @Override // java.util.List
        public Object set(int i14, Object obj) {
            j();
            return l().set(i14, obj);
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r0v0, types: [com.google.common.collect.d] */
        /* JADX WARN: Type inference failed for: r3v1, types: [com.google.common.collect.d$k] */
        /* JADX WARN: Type inference failed for: r3v4 */
        /* JADX WARN: Type inference failed for: r3v5 */
        /* JADX WARN: Type inference fix 'apply assigned field type' failed
        java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
        	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
        	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
        	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
         */
        @Override // java.util.List
        public List subList(int i14, int i15) {
            j();
            ?? r14 = d.this;
            Object objI = i();
            List listSubList = l().subList(i14, i15);
            k kVarD = d();
            ?? D = this;
            if (kVarD != null) {
                D = d();
            }
            return r14.G(objI, listSubList, D);
        }

        @Override // java.util.List
        public ListIterator listIterator(int i14) {
            j();
            return new a(i14);
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public class a extends k.a implements ListIterator {
            public a(int i14) {
                super(l.this.l().listIterator(i14));
            }

            @Override // java.util.ListIterator
            public void add(Object obj) {
                boolean zIsEmpty = l.this.isEmpty();
                c().add(obj);
                d.o(d.this);
                if (zIsEmpty) {
                    l.this.a();
                }
            }

            public final ListIterator c() {
                return (ListIterator) a();
            }

            @Override // java.util.ListIterator
            public boolean hasPrevious() {
                return c().hasPrevious();
            }

            @Override // java.util.ListIterator
            public int nextIndex() {
                return c().nextIndex();
            }

            @Override // java.util.ListIterator
            public Object previous() {
                return c().previous();
            }

            @Override // java.util.ListIterator
            public int previousIndex() {
                return c().previousIndex();
            }

            @Override // java.util.ListIterator
            public void set(Object obj) {
                c().set(obj);
            }

            public a() {
                super();
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class k extends AbstractCollection {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Object f35943d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Collection f35944e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final k f35945i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final Collection f35946v;

        public k(Object obj, Collection collection, k kVar) {
            this.f35943d = obj;
            this.f35944e = collection;
            this.f35945i = kVar;
            this.f35946v = kVar == null ? null : kVar.f();
        }

        public void a() {
            k kVar = this.f35945i;
            if (kVar != null) {
                kVar.a();
            } else {
                d.this.f35924w.put(this.f35943d, this.f35944e);
            }
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean add(Object obj) {
            j();
            boolean zIsEmpty = this.f35944e.isEmpty();
            boolean zAdd = this.f35944e.add(obj);
            if (zAdd) {
                d.o(d.this);
                if (zIsEmpty) {
                    a();
                }
            }
            return zAdd;
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean addAll(Collection collection) {
            if (collection.isEmpty()) {
                return false;
            }
            int size = size();
            boolean zAddAll = this.f35944e.addAll(collection);
            if (zAddAll) {
                d.q(d.this, this.f35944e.size() - size);
                if (size == 0) {
                    a();
                }
            }
            return zAddAll;
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public void clear() {
            int size = size();
            if (size == 0) {
                return;
            }
            this.f35944e.clear();
            d.s(d.this, size);
            k();
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean contains(Object obj) {
            j();
            return this.f35944e.contains(obj);
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean containsAll(Collection collection) {
            j();
            return this.f35944e.containsAll(collection);
        }

        public k d() {
            return this.f35945i;
        }

        @Override // java.util.Collection
        public boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            j();
            return this.f35944e.equals(obj);
        }

        public Collection f() {
            return this.f35944e;
        }

        @Override // java.util.Collection
        public int hashCode() {
            j();
            return this.f35944e.hashCode();
        }

        public Object i() {
            return this.f35943d;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
        public Iterator iterator() {
            j();
            return new a();
        }

        public void j() {
            Collection collection;
            k kVar = this.f35945i;
            if (kVar != null) {
                kVar.j();
                if (this.f35945i.f() == this.f35946v) {
                    return;
                }
                io.realm.d1.a();
                return;
            }
            if (!this.f35944e.isEmpty() || (collection = (Collection) d.this.f35924w.get(this.f35943d)) == null) {
                return;
            }
            this.f35944e = collection;
        }

        public void k() {
            k kVar = this.f35945i;
            if (kVar != null) {
                kVar.k();
            } else if (this.f35944e.isEmpty()) {
                d.this.f35924w.remove(this.f35943d);
            }
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean remove(Object obj) {
            j();
            boolean zRemove = this.f35944e.remove(obj);
            if (zRemove) {
                d.p(d.this);
                k();
            }
            return zRemove;
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean removeAll(Collection collection) {
            if (collection.isEmpty()) {
                return false;
            }
            int size = size();
            boolean zRemoveAll = this.f35944e.removeAll(collection);
            if (zRemoveAll) {
                d.q(d.this, this.f35944e.size() - size);
                k();
            }
            return zRemoveAll;
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean retainAll(Collection collection) {
            com.google.common.base.m.p(collection);
            int size = size();
            boolean zRetainAll = this.f35944e.retainAll(collection);
            if (zRetainAll) {
                d.q(d.this, this.f35944e.size() - size);
                k();
            }
            return zRetainAll;
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public int size() {
            j();
            return this.f35944e.size();
        }

        @Override // java.util.AbstractCollection
        public String toString() {
            j();
            return this.f35944e.toString();
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public class a implements Iterator {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final Iterator f35948d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final Collection f35949e;

            public a() {
                Collection collection = k.this.f35944e;
                this.f35949e = collection;
                this.f35948d = d.B(collection);
            }

            public Iterator a() {
                b();
                return this.f35948d;
            }

            public void b() {
                k.this.j();
                if (k.this.f35944e == this.f35949e) {
                    return;
                }
                io.realm.d1.a();
            }

            @Override // java.util.Iterator
            public boolean hasNext() {
                b();
                return this.f35948d.hasNext();
            }

            @Override // java.util.Iterator
            public Object next() {
                b();
                return this.f35948d.next();
            }

            @Override // java.util.Iterator
            public void remove() {
                this.f35948d.remove();
                d.p(d.this);
                k.this.k();
            }

            public a(Iterator it) {
                this.f35949e = k.this.f35944e;
                this.f35948d = it;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a extends AbstractC0640d {
        public a() {
            super();
        }

        @Override // com.google.common.collect.d.AbstractC0640d
        public Object a(Object obj, Object obj2) {
            return obj2;
        }
    }
}
