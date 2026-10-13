package com.google.android.gms.internal.fido;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class i0 extends g0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f31796d;

    public i0(Object obj) {
        this.f31796d = obj;
    }

    @Override // com.google.android.gms.internal.fido.g0
    public final Object a() {
        return this.f31796d;
    }

    @Override // com.google.android.gms.internal.fido.g0
    public final boolean b() {
        return true;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof i0) {
            return this.f31796d.equals(((i0) obj).f31796d);
        }
        return false;
    }

    public final int hashCode() {
        return this.f31796d.hashCode() + 1502476572;
    }

    public final String toString() {
        return "Optional.of(" + this.f31796d.toString() + ")";
    }
}
