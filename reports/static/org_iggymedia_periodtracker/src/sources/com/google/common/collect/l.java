package com.google.common.collect;

import com.google.common.base.Function;
import com.google.common.base.Predicate;
import java.util.AbstractCollection;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class l {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class b extends AbstractCollection {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Collection f35988d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final Function f35989e;

        public b(Collection collection, Function function) {
            this.f35988d = (Collection) com.google.common.base.m.p(collection);
            this.f35989e = (Function) com.google.common.base.m.p(function);
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public void clear() {
            this.f35988d.clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean isEmpty() {
            return this.f35988d.isEmpty();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
        public Iterator iterator() {
            return g0.t(this.f35988d.iterator(), this.f35989e);
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public int size() {
            return this.f35988d.size();
        }
    }

    public static boolean a(Collection collection, Collection collection2) {
        Iterator it = collection2.iterator();
        while (it.hasNext()) {
            if (!collection.contains(it.next())) {
                return false;
            }
        }
        return true;
    }

    public static StringBuilder b(int i14) {
        k.b(i14, "size");
        return new StringBuilder((int) Math.min(((long) i14) * 8, 1073741824L));
    }

    public static boolean c(Collection collection, Object obj) {
        com.google.common.base.m.p(collection);
        try {
            return collection.contains(obj);
        } catch (ClassCastException | NullPointerException unused) {
            return false;
        }
    }

    public static Collection d(Collection collection, Function function) {
        return new b(collection, function);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class a extends AbstractCollection {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Collection f35986d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final Predicate f35987e;

        public a(Collection collection, Predicate predicate) {
            this.f35986d = collection;
            this.f35987e = predicate;
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean add(Object obj) {
            com.google.common.base.m.d(this.f35987e.apply(obj));
            return this.f35986d.add(obj);
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean addAll(Collection collection) {
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                com.google.common.base.m.d(this.f35987e.apply(it.next()));
            }
            return this.f35986d.addAll(collection);
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public void clear() {
            f0.h(this.f35986d, this.f35987e);
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean contains(Object obj) {
            if (l.c(this.f35986d, obj)) {
                return this.f35987e.apply(obj);
            }
            return false;
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean containsAll(Collection collection) {
            return l.a(this, collection);
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean isEmpty() {
            return !f0.a(this.f35986d, this.f35987e);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
        public Iterator iterator() {
            return g0.i(this.f35986d.iterator(), this.f35987e);
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean remove(Object obj) {
            return contains(obj) && this.f35986d.remove(obj);
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean removeAll(Collection collection) {
            Iterator it = this.f35986d.iterator();
            boolean z14 = false;
            while (it.hasNext()) {
                Object next = it.next();
                if (this.f35987e.apply(next) && collection.contains(next)) {
                    it.remove();
                    z14 = true;
                }
            }
            return z14;
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean retainAll(Collection collection) {
            Iterator it = this.f35986d.iterator();
            boolean z14 = false;
            while (it.hasNext()) {
                Object next = it.next();
                if (this.f35987e.apply(next) && !collection.contains(next)) {
                    it.remove();
                    z14 = true;
                }
            }
            return z14;
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public int size() {
            Iterator it = this.f35986d.iterator();
            int i14 = 0;
            while (it.hasNext()) {
                if (this.f35987e.apply(it.next())) {
                    i14++;
                }
            }
            return i14;
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public Object[] toArray() {
            return h0.i(iterator()).toArray();
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public Object[] toArray(Object[] objArr) {
            return h0.i(iterator()).toArray(objArr);
        }
    }
}
