package com.google.common.collect;

import com.google.common.base.Function;
import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class r0 implements Comparator {
    public static r0 c(Comparator comparator) {
        return comparator instanceof r0 ? (r0) comparator : new o(comparator);
    }

    public static r0 e() {
        return n0.f36009d;
    }

    public r0 b(Comparator comparator) {
        return new q(this, (Comparator) com.google.common.base.m.p(comparator));
    }

    @Override // java.util.Comparator
    public abstract int compare(Object obj, Object obj2);

    public x d(Iterable iterable) {
        return x.O(this, iterable);
    }

    public r0 f() {
        return g(Maps.i());
    }

    public r0 g(Function function) {
        return new j(function, this);
    }

    public r0 h() {
        return new y0(this);
    }
}
