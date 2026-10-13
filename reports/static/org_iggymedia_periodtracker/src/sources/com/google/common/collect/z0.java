package com.google.common.collect;

import com.google.common.base.Predicate;
import java.util.AbstractSet;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import java.util.SortedSet;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class z0 {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a extends f {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Set f36071d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ Set f36072e;

        /* JADX INFO: renamed from: com.google.common.collect.z0$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public class C0644a extends com.google.common.collect.b {

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final Iterator f36073i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final Iterator f36074v;

            public C0644a() {
                this.f36073i = a.this.f36071d.iterator();
                this.f36074v = a.this.f36072e.iterator();
            }

            @Override // com.google.common.collect.b
            public Object a() {
                if (this.f36073i.hasNext()) {
                    return this.f36073i.next();
                }
                while (this.f36074v.hasNext()) {
                    Object next = this.f36074v.next();
                    if (!a.this.f36071d.contains(next)) {
                        return next;
                    }
                }
                return b();
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Set set, Set set2) {
            super(null);
            this.f36071d = set;
            this.f36072e = set2;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public d1 iterator() {
            return new C0644a();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(Object obj) {
            return this.f36071d.contains(obj) || this.f36072e.contains(obj);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean isEmpty() {
            return this.f36071d.isEmpty() && this.f36072e.isEmpty();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            int size = this.f36071d.size();
            Iterator it = this.f36072e.iterator();
            while (it.hasNext()) {
                if (!this.f36071d.contains(it.next())) {
                    size++;
                }
            }
            return size;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class b extends f {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Set f36076d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ Set f36077e;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public class a extends com.google.common.collect.b {

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final Iterator f36078i;

            public a() {
                this.f36078i = b.this.f36076d.iterator();
            }

            @Override // com.google.common.collect.b
            public Object a() {
                while (this.f36078i.hasNext()) {
                    Object next = this.f36078i.next();
                    if (b.this.f36077e.contains(next)) {
                        return next;
                    }
                }
                return b();
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(Set set, Set set2) {
            super(null);
            this.f36076d = set;
            this.f36077e = set2;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        /* JADX INFO: renamed from: a */
        public d1 iterator() {
            return new a();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(Object obj) {
            return this.f36076d.contains(obj) && this.f36077e.contains(obj);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean containsAll(Collection collection) {
            return this.f36076d.containsAll(collection) && this.f36077e.containsAll(collection);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean isEmpty() {
            return Collections.disjoint(this.f36077e, this.f36076d);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            Iterator it = this.f36076d.iterator();
            int i14 = 0;
            while (it.hasNext()) {
                if (this.f36077e.contains(it.next())) {
                    i14++;
                }
            }
            return i14;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class c extends l.a implements Set {
        public c(Set set, Predicate predicate) {
            super(set, predicate);
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
    public static class d extends c implements SortedSet {
        public d(SortedSet sortedSet, Predicate predicate) {
            super(sortedSet, predicate);
        }

        @Override // java.util.SortedSet
        public Comparator comparator() {
            return ((SortedSet) this.f35986d).comparator();
        }

        @Override // java.util.SortedSet
        public Object first() {
            return g0.j(this.f35986d.iterator(), this.f35987e);
        }

        @Override // java.util.SortedSet
        public SortedSet headSet(Object obj) {
            return new d(((SortedSet) this.f35986d).headSet(obj), this.f35987e);
        }

        @Override // java.util.SortedSet
        public Object last() {
            SortedSet sortedSetHeadSet = (SortedSet) this.f35986d;
            while (true) {
                Object objLast = sortedSetHeadSet.last();
                if (this.f35987e.apply(objLast)) {
                    return objLast;
                }
                sortedSetHeadSet = sortedSetHeadSet.headSet(objLast);
            }
        }

        @Override // java.util.SortedSet
        public SortedSet subSet(Object obj, Object obj2) {
            return new d(((SortedSet) this.f35986d).subSet(obj, obj2), this.f35987e);
        }

        @Override // java.util.SortedSet
        public SortedSet tailSet(Object obj) {
            return new d(((SortedSet) this.f35986d).tailSet(obj), this.f35987e);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static abstract class e extends AbstractSet {
        @Override // java.util.AbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean removeAll(Collection collection) {
            return z0.i(this, collection);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean retainAll(Collection collection) {
            return super.retainAll((Collection) com.google.common.base.m.p(collection));
        }
    }

    public static boolean a(Set set, Object obj) {
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

    public static Set b(Set set, Predicate predicate) {
        if (set instanceof SortedSet) {
            return c((SortedSet) set, predicate);
        }
        if (!(set instanceof c)) {
            return new c((Set) com.google.common.base.m.p(set), (Predicate) com.google.common.base.m.p(predicate));
        }
        c cVar = (c) set;
        return new c((Set) cVar.f35986d, com.google.common.base.n.c(cVar.f35987e, predicate));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static SortedSet c(SortedSet sortedSet, Predicate predicate) {
        if (!(sortedSet instanceof c)) {
            return new d((SortedSet) com.google.common.base.m.p(sortedSet), (Predicate) com.google.common.base.m.p(predicate));
        }
        c cVar = (c) sortedSet;
        return new d((SortedSet) cVar.f35986d, com.google.common.base.n.c(cVar.f35987e, predicate));
    }

    public static int d(Set set) {
        Iterator it = set.iterator();
        int i14 = 0;
        while (it.hasNext()) {
            Object next = it.next();
            i14 = ~(~(i14 + (next != null ? next.hashCode() : 0)));
        }
        return i14;
    }

    public static f e(Set set, Set set2) {
        com.google.common.base.m.q(set, "set1");
        com.google.common.base.m.q(set2, "set2");
        return new b(set, set2);
    }

    public static HashSet f() {
        return new HashSet();
    }

    public static HashSet g(int i14) {
        return new HashSet(Maps.e(i14));
    }

    public static Set h() {
        return Collections.newSetFromMap(Maps.l());
    }

    public static boolean i(Set set, Collection collection) {
        com.google.common.base.m.p(collection);
        if (collection instanceof Multiset) {
            collection = ((Multiset) collection).g();
        }
        return (!(collection instanceof Set) || collection.size() <= set.size()) ? j(set, collection.iterator()) : g0.q(set.iterator(), collection);
    }

    public static boolean j(Set set, Iterator it) {
        boolean zRemove = false;
        while (it.hasNext()) {
            zRemove |= set.remove(it.next());
        }
        return zRemove;
    }

    public static f k(Set set, Set set2) {
        com.google.common.base.m.q(set, "set1");
        com.google.common.base.m.q(set2, "set2");
        return new a(set, set2);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static abstract class f extends AbstractSet {
        public /* synthetic */ f(a aVar) {
            this();
        }

        /* JADX INFO: renamed from: a */
        public abstract d1 iterator();

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean add(Object obj) {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean addAll(Collection collection) {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final void clear() {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean remove(Object obj) {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.AbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean removeAll(Collection collection) {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean retainAll(Collection collection) {
            throw new UnsupportedOperationException();
        }

        public f() {
        }
    }
}
