package com.google.android.gms.internal.fido;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class s3 extends x3 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f31899d;

    public s3(long j14) {
        this.f31899d = j14;
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        x3 x3Var = (x3) obj;
        if (zza() != x3Var.zza()) {
            return zza() - x3Var.zza();
        }
        long jAbs = Math.abs(this.f31899d);
        long jAbs2 = Math.abs(((s3) x3Var).f31899d);
        if (jAbs < jAbs2) {
            return -1;
        }
        return jAbs > jAbs2 ? 1 : 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return obj != null && s3.class == obj.getClass() && this.f31899d == ((s3) obj).f31899d;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(zza()), Long.valueOf(this.f31899d)});
    }

    public final long s() {
        return this.f31899d;
    }

    public final String toString() {
        return Long.toString(this.f31899d);
    }

    @Override // com.google.android.gms.internal.fido.x3
    public final int zza() {
        return x3.g(this.f31899d >= 0 ? (byte) 0 : (byte) 32);
    }
}
