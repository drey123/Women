package com.google.common.collect;

import java.io.Serializable;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class a0 extends i implements Serializable {
    public final transient int E;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final transient z f35891w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a extends d1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Iterator f35892d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f35893e = null;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Iterator f35894i = g0.f();

        public a() {
            this.f35892d = a0.this.f35891w.entrySet().iterator();
        }

        @Override // java.util.Iterator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Map.Entry next() {
            if (!this.f35894i.hasNext()) {
                Map.Entry entry = (Map.Entry) this.f35892d.next();
                this.f35893e = entry.getKey();
                this.f35894i = ((v) entry.getValue()).iterator();
            }
            Object obj = this.f35893e;
            Objects.requireNonNull(obj);
            return Maps.h(obj, this.f35894i.next());
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f35894i.hasNext() || this.f35892d.hasNext();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class b extends d1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Iterator f35896d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Iterator f35897e = g0.f();

        public b() {
            this.f35896d = a0.this.f35891w.values().iterator();
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f35897e.hasNext() || this.f35896d.hasNext();
        }

        @Override // java.util.Iterator
        public Object next() {
            if (!this.f35897e.hasNext()) {
                this.f35897e = ((v) this.f35896d.next()).iterator();
            }
            return this.f35897e.next();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Map f35899a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Comparator f35900b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Comparator f35901c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f35902d = 4;

        public a0 a() {
            Map map = this.f35899a;
            if (map == null) {
                return y.B();
            }
            Collection collectionEntrySet = map.entrySet();
            Comparator comparator = this.f35900b;
            if (comparator != null) {
                collectionEntrySet = r0.c(comparator).f().d(collectionEntrySet);
            }
            return y.y(collectionEntrySet, this.f35901c);
        }

        public Map b() {
            Map map = this.f35899a;
            if (map != null) {
                return map;
            }
            Map mapD = s0.d();
            this.f35899a = mapD;
            return mapD;
        }

        public v.b c(int i14) {
            return x.t(i14);
        }

        public c d(Object obj, Object obj2) {
            k.a(obj, obj2);
            v.b bVarC = (v.b) b().get(obj);
            if (bVarC == null) {
                bVarC = c(this.f35902d);
                b().put(obj, bVarC);
            }
            bVarC.a(obj2);
            return this;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class d extends v {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final a0 f35903e;

        public d(a0 a0Var) {
            this.f35903e = a0Var;
        }

        @Override // com.google.common.collect.v, java.util.AbstractCollection, java.util.Collection
        public boolean contains(Object obj) {
            if (!(obj instanceof Map.Entry)) {
                return false;
            }
            Map.Entry entry = (Map.Entry) obj;
            return this.f35903e.c(entry.getKey(), entry.getValue());
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
        /* JADX INFO: renamed from: n */
        public d1 iterator() {
            return this.f35903e.j();
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public int size() {
            return this.f35903e.size();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e extends v {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final transient a0 f35904e;

        public e(a0 a0Var) {
            this.f35904e = a0Var;
        }

        @Override // com.google.common.collect.v, java.util.AbstractCollection, java.util.Collection
        public boolean contains(Object obj) {
            return this.f35904e.d(obj);
        }

        @Override // com.google.common.collect.v
        public int d(Object[] objArr, int i14) {
            d1 it = this.f35904e.f35891w.values().iterator();
            while (it.hasNext()) {
                i14 = ((v) it.next()).d(objArr, i14);
            }
            return i14;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
        /* JADX INFO: renamed from: n */
        public d1 iterator() {
            return this.f35904e.l();
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public int size() {
            return this.f35904e.size();
        }
    }

    public a0(z zVar, int i14) {
        this.f35891w = zVar;
        this.E = i14;
    }

    @Override // com.google.common.collect.g, com.google.common.collect.Multimap
    public /* bridge */ /* synthetic */ boolean c(Object obj, Object obj2) {
        return super.c(obj, obj2);
    }

    @Override // com.google.common.collect.Multimap
    public final void clear() {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.common.collect.g
    public boolean d(Object obj) {
        return obj != null && super.d(obj);
    }

    @Override // com.google.common.collect.g
    public Map e() {
        throw new AssertionError("should never be called");
    }

    @Override // com.google.common.collect.g
    public /* bridge */ /* synthetic */ boolean equals(Object obj) {
        return super.equals(obj);
    }

    @Override // com.google.common.collect.g
    public Set g() {
        throw new AssertionError("unreachable");
    }

    @Override // com.google.common.collect.g
    public /* bridge */ /* synthetic */ int hashCode() {
        return super.hashCode();
    }

    @Override // com.google.common.collect.g
    public /* bridge */ /* synthetic */ boolean k() {
        return super.k();
    }

    @Override // com.google.common.collect.g, com.google.common.collect.Multimap
    /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
    public z b() {
        return this.f35891w;
    }

    @Override // com.google.common.collect.g
    /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
    public v f() {
        return new d(this);
    }

    @Override // com.google.common.collect.g
    /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
    public v h() {
        return new e(this);
    }

    @Override // com.google.common.collect.g, com.google.common.collect.Multimap
    /* JADX INFO: renamed from: p, reason: merged with bridge method [inline-methods] */
    public v a() {
        return (v) super.a();
    }

    @Override // com.google.common.collect.Multimap
    public final boolean put(Object obj, Object obj2) {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.common.collect.g
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public d1 j() {
        return new a();
    }

    @Override // com.google.common.collect.g, com.google.common.collect.Multimap
    public final boolean remove(Object obj, Object obj2) {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.common.collect.g, com.google.common.collect.Multimap
    /* JADX INFO: renamed from: s, reason: merged with bridge method [inline-methods] */
    public d0 keySet() {
        return this.f35891w.keySet();
    }

    @Override // com.google.common.collect.Multimap
    public int size() {
        return this.E;
    }

    @Override // com.google.common.collect.g
    /* JADX INFO: renamed from: t, reason: merged with bridge method [inline-methods] */
    public d1 l() {
        return new b();
    }

    @Override // com.google.common.collect.g
    public /* bridge */ /* synthetic */ String toString() {
        return super.toString();
    }

    @Override // com.google.common.collect.g, com.google.common.collect.Multimap
    /* JADX INFO: renamed from: u, reason: merged with bridge method [inline-methods] */
    public v values() {
        return (v) super.values();
    }
}
