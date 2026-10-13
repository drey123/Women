package com.google.common.collect;

import com.google.common.base.Function;
import com.google.common.base.Supplier;
import java.util.AbstractCollection;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class k0 {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class a extends com.google.common.collect.c {
        public transient Supplier F;

        public a(Map map, Supplier supplier) {
            super(map);
            this.F = (Supplier) com.google.common.base.m.p(supplier);
        }

        @Override // com.google.common.collect.d
        /* JADX INFO: renamed from: H, reason: merged with bridge method [inline-methods] */
        public List u() {
            return (List) this.F.get();
        }

        @Override // com.google.common.collect.g
        public Map e() {
            return y();
        }

        @Override // com.google.common.collect.g
        public Set g() {
            return A();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static abstract class b extends AbstractCollection {
        public abstract Multimap a();

        @Override // java.util.AbstractCollection, java.util.Collection
        public void clear() {
            a().clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean contains(Object obj) {
            if (!(obj instanceof Map.Entry)) {
                return false;
            }
            Map.Entry entry = (Map.Entry) obj;
            return a().c(entry.getKey(), entry.getValue());
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean remove(Object obj) {
            if (!(obj instanceof Map.Entry)) {
                return false;
            }
            Map.Entry entry = (Map.Entry) obj;
            return a().remove(entry.getKey(), entry.getValue());
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public int size() {
            return a().size();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends d implements ListMultimap {
        public c(ListMultimap listMultimap, Maps.EntryTransformer entryTransformer) {
            super(listMultimap, entryTransformer);
        }

        @Override // com.google.common.collect.k0.d, com.google.common.collect.Multimap
        public List get(Object obj) {
            return n(obj, this.f35985w.get(obj));
        }

        @Override // com.google.common.collect.k0.d
        /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
        public List n(Object obj, Collection collection) {
            return h0.k((List) collection, Maps.d(this.E, obj));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class d extends g {
        public final Maps.EntryTransformer E;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final Multimap f35985w;

        public d(Multimap multimap, Maps.EntryTransformer entryTransformer) {
            this.f35985w = (Multimap) com.google.common.base.m.p(multimap);
            this.E = (Maps.EntryTransformer) com.google.common.base.m.p(entryTransformer);
        }

        @Override // com.google.common.collect.Multimap
        public void clear() {
            this.f35985w.clear();
        }

        @Override // com.google.common.collect.g
        public Map e() {
            return Maps.q(this.f35985w.b(), new Maps.EntryTransformer() { // from class: com.google.common.collect.l0
                @Override // com.google.common.collect.Maps.EntryTransformer
                public final Object a(Object obj, Object obj2) {
                    return this.f35990a.n(obj, (Collection) obj2);
                }
            });
        }

        @Override // com.google.common.collect.g
        public Collection f() {
            return new g.a();
        }

        @Override // com.google.common.collect.g
        public Set g() {
            return this.f35985w.keySet();
        }

        @Override // com.google.common.collect.Multimap
        public abstract Collection get(Object obj);

        @Override // com.google.common.collect.g
        public Collection h() {
            return l.d(this.f35985w.a(), Maps.b(this.E));
        }

        @Override // com.google.common.collect.g
        public Iterator j() {
            return g0.t(this.f35985w.a().iterator(), Maps.a(this.E));
        }

        public abstract Collection n(Object obj, Collection collection);

        @Override // com.google.common.collect.Multimap
        public boolean put(Object obj, Object obj2) {
            throw new UnsupportedOperationException();
        }

        @Override // com.google.common.collect.g, com.google.common.collect.Multimap
        public boolean remove(Object obj, Object obj2) {
            return get(obj).remove(obj2);
        }

        @Override // com.google.common.collect.Multimap
        public int size() {
            return this.f35985w.size();
        }
    }

    public static boolean a(Multimap multimap, Object obj) {
        if (obj == multimap) {
            return true;
        }
        if (obj instanceof Multimap) {
            return multimap.b().equals(((Multimap) obj).b());
        }
        return false;
    }

    public static ListMultimap b(Map map, Supplier supplier) {
        return new a(map, supplier);
    }

    public static ListMultimap c(ListMultimap listMultimap, Maps.EntryTransformer entryTransformer) {
        return new c(listMultimap, entryTransformer);
    }

    public static ListMultimap d(ListMultimap listMultimap, Function function) {
        com.google.common.base.m.p(function);
        return c(listMultimap, Maps.c(function));
    }
}
