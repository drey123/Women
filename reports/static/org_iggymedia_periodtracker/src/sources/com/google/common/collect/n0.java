package com.google.common.collect;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class n0 extends r0 implements Serializable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final n0 f36009d = new n0();

    @Override // com.google.common.collect.r0
    public r0 h() {
        return x0.f36057d;
    }

    @Override // com.google.common.collect.r0, java.util.Comparator
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public int compare(Comparable comparable, Comparable comparable2) {
        com.google.common.base.m.p(comparable);
        com.google.common.base.m.p(comparable2);
        return comparable.compareTo(comparable2);
    }

    public String toString() {
        return "Ordering.natural()";
    }
}
