package com.google.android.gms.internal.fido;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class p1 extends k1 implements Serializable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final k1 f31887d;

    public p1(k1 k1Var) {
        this.f31887d = k1Var;
    }

    @Override // com.google.android.gms.internal.fido.k1
    public final k1 b() {
        return this.f31887d;
    }

    @Override // com.google.android.gms.internal.fido.k1, java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        return this.f31887d.compare(obj2, obj);
    }

    @Override // java.util.Comparator
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof p1) {
            return this.f31887d.equals(((p1) obj).f31887d);
        }
        return false;
    }

    public final int hashCode() {
        return -this.f31887d.hashCode();
    }

    public final String toString() {
        return this.f31887d.toString().concat(".reverse()");
    }
}
