package com.google.common.base;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class o extends k {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f35871d;

    public o(Object obj) {
        this.f35871d = obj;
    }

    @Override // com.google.common.base.k
    public Object b() {
        return this.f35871d;
    }

    @Override // com.google.common.base.k
    public boolean c() {
        return true;
    }

    public boolean equals(Object obj) {
        if (obj instanceof o) {
            return this.f35871d.equals(((o) obj).f35871d);
        }
        return false;
    }

    public int hashCode() {
        return this.f35871d.hashCode() + 1502476572;
    }

    public String toString() {
        return "Optional.of(" + this.f35871d + ")";
    }
}
