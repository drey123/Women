package com.google.android.play.core.splitinstall.internal;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class w extends x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f35697a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f35698b;

    public w(int i14, long j14) {
        this.f35697a = i14;
        this.f35698b = j14;
    }

    @Override // com.google.android.play.core.splitinstall.internal.x
    public final int a() {
        return this.f35697a;
    }

    @Override // com.google.android.play.core.splitinstall.internal.x
    public final long b() {
        return this.f35698b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof x) {
            x xVar = (x) obj;
            if (this.f35697a == xVar.a() && this.f35698b == xVar.b()) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i14 = this.f35697a ^ 1000003;
        long j14 = this.f35698b;
        return ((int) (j14 ^ (j14 >>> 32))) ^ (i14 * 1000003);
    }

    public final String toString() {
        return "EventRecord{eventType=" + this.f35697a + ", eventTimestamp=" + this.f35698b + "}";
    }
}
