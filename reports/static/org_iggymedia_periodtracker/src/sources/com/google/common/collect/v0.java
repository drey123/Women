package com.google.common.collect;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public class v0 extends b0 {
    public static final v0 F = new v0(q0.a());
    public transient d0 E;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final transient q0 f36044v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final transient int f36045w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public final class b extends e0 {
        public b() {
        }

        @Override // com.google.common.collect.v, java.util.AbstractCollection, java.util.Collection
        public boolean contains(Object obj) {
            return v0.this.contains(obj);
        }

        @Override // com.google.common.collect.e0
        public Object get(int i14) {
            return v0.this.f36044v.h(i14);
        }

        @Override // com.google.common.collect.v
        public boolean l() {
            return true;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            return v0.this.f36044v.v();
        }
    }

    public v0(q0 q0Var) {
        this.f36044v = q0Var;
        long j14 = 0;
        for (int i14 = 0; i14 < q0Var.v(); i14++) {
            j14 += (long) q0Var.j(i14);
        }
        this.f36045w = com.google.common.primitives.g.n(j14);
    }

    @Override // com.google.common.collect.Multiset
    public int D1(Object obj) {
        return this.f36044v.e(obj);
    }

    @Override // com.google.common.collect.v
    public boolean l() {
        return false;
    }

    @Override // com.google.common.collect.Multiset
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public d0 g() {
        d0 d0Var = this.E;
        if (d0Var != null) {
            return d0Var;
        }
        b bVar = new b();
        this.E = bVar;
        return bVar;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, com.google.common.collect.Multiset
    public int size() {
        return this.f36045w;
    }

    @Override // com.google.common.collect.b0
    public Multiset.Entry u(int i14) {
        return this.f36044v.f(i14);
    }
}
