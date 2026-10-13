package com.google.android.gms.internal.fido;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class p3 extends x3 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f31890d;

    public p3(boolean z14) {
        this.f31890d = z14;
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        x3 x3Var = (x3) obj;
        if (x3.g((byte) -32) != x3Var.zza()) {
            return x3.g((byte) -32) - x3Var.zza();
        }
        return (true != this.f31890d ? 20 : 21) - (true != ((p3) x3Var).f31890d ? 20 : 21);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return obj != null && p3.class == obj.getClass() && this.f31890d == ((p3) obj).f31890d;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(x3.g((byte) -32)), Boolean.valueOf(this.f31890d)});
    }

    public final String toString() {
        return Boolean.toString(this.f31890d);
    }

    @Override // com.google.android.gms.internal.fido.x3
    public final int zza() {
        return x3.g((byte) -32);
    }
}
