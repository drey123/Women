package com.google.android.gms.internal.fido;

import java.io.Serializable;
import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class r0 extends k1 implements Serializable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Comparator f31893d;

    public r0(Comparator comparator) {
        comparator.getClass();
        this.f31893d = comparator;
    }

    @Override // com.google.android.gms.internal.fido.k1, java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        return this.f31893d.compare(obj, obj2);
    }

    @Override // java.util.Comparator
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof r0) {
            return this.f31893d.equals(((r0) obj).f31893d);
        }
        return false;
    }

    public final int hashCode() {
        return this.f31893d.hashCode();
    }

    public final String toString() {
        return this.f31893d.toString();
    }
}
