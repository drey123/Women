package com.google.common.collect;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class e0 extends d0 {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a extends x {
        public a() {
        }

        @Override // java.util.List
        public Object get(int i14) {
            return e0.this.get(i14);
        }

        @Override // com.google.common.collect.v
        public boolean l() {
            return e0.this.l();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public int size() {
            return e0.this.size();
        }
    }

    @Override // com.google.common.collect.d0
    public x D() {
        return new a();
    }

    @Override // com.google.common.collect.v
    public int d(Object[] objArr, int i14) {
        return a().d(objArr, i14);
    }

    public abstract Object get(int i14);

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    /* JADX INFO: renamed from: n */
    public d1 iterator() {
        return a().iterator();
    }
}
