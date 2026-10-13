package com.google.android.gms.internal.fido;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class v3 extends x3 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f31912d;

    public v3(String str) {
        this.f31912d = str;
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        x3 x3Var = (x3) obj;
        if (x3.g((byte) 96) != x3Var.zza()) {
            return x3.g((byte) 96) - x3Var.zza();
        }
        String str = this.f31912d;
        String str2 = ((v3) x3Var).f31912d;
        if (str.length() == str2.length()) {
            return str.compareTo(str2);
        }
        return str.length() - str2.length();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && v3.class == obj.getClass()) {
            return this.f31912d.equals(((v3) obj).f31912d);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(x3.g((byte) 96)), this.f31912d});
    }

    public final String toString() {
        return "\"" + this.f31912d + "\"";
    }

    @Override // com.google.android.gms.internal.fido.x3
    public final int zza() {
        return x3.g((byte) 96);
    }
}
