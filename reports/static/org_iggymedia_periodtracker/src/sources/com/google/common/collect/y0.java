package com.google.common.collect;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class y0 extends r0 implements Serializable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final r0 f36058d;

    public y0(r0 r0Var) {
        this.f36058d = (r0) com.google.common.base.m.p(r0Var);
    }

    @Override // com.google.common.collect.r0, java.util.Comparator
    public int compare(Object obj, Object obj2) {
        return this.f36058d.compare(obj2, obj);
    }

    @Override // java.util.Comparator
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof y0) {
            return this.f36058d.equals(((y0) obj).f36058d);
        }
        return false;
    }

    @Override // com.google.common.collect.r0
    public r0 h() {
        return this.f36058d;
    }

    public int hashCode() {
        return -this.f36058d.hashCode();
    }

    public String toString() {
        return this.f36058d + ".reverse()";
    }
}
