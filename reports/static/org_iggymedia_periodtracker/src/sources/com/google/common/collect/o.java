package com.google.common.collect;

import java.io.Serializable;
import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class o extends r0 implements Serializable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Comparator f36010d;

    public o(Comparator comparator) {
        this.f36010d = (Comparator) com.google.common.base.m.p(comparator);
    }

    @Override // com.google.common.collect.r0, java.util.Comparator
    public int compare(Object obj, Object obj2) {
        return this.f36010d.compare(obj, obj2);
    }

    @Override // java.util.Comparator
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof o) {
            return this.f36010d.equals(((o) obj).f36010d);
        }
        return false;
    }

    public int hashCode() {
        return this.f36010d.hashCode();
    }

    public String toString() {
        return this.f36010d.toString();
    }
}
