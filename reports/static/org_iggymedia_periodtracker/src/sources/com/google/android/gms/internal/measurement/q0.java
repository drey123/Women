package com.google.android.gms.internal.measurement;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class q0 extends w0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f32335b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f32336c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f32337d;

    public /* synthetic */ q0(String str, boolean z14, int i14, zzbr zzbrVar, zzbs zzbsVar, int i15, byte[] bArr) {
        this.f32335b = str;
        this.f32336c = i14;
        this.f32337d = i15;
    }

    @Override // com.google.android.gms.internal.measurement.w0
    public final String a() {
        return this.f32335b;
    }

    @Override // com.google.android.gms.internal.measurement.w0
    public final boolean b() {
        return false;
    }

    @Override // com.google.android.gms.internal.measurement.w0
    public final zzbr c() {
        return null;
    }

    @Override // com.google.android.gms.internal.measurement.w0
    public final zzbs d() {
        return null;
    }

    @Override // com.google.android.gms.internal.measurement.w0
    public final int e() {
        return this.f32336c;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof w0) {
            w0 w0Var = (w0) obj;
            if (this.f32335b.equals(w0Var.a())) {
                w0Var.b();
                int i14 = this.f32336c;
                int iE = w0Var.e();
                if (i14 == 0) {
                    throw null;
                }
                if (i14 == iE) {
                    w0Var.c();
                    w0Var.d();
                    int i15 = this.f32337d;
                    int iF = w0Var.f();
                    if (i15 == 0) {
                        throw null;
                    }
                    if (iF == 1) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    @Override // com.google.android.gms.internal.measurement.w0
    public final int f() {
        return this.f32337d;
    }

    public final int hashCode() {
        int iHashCode = this.f32335b.hashCode() ^ 1000003;
        int i14 = this.f32336c;
        if (i14 == 0) {
            throw null;
        }
        int i15 = (((iHashCode * 1000003) ^ 1237) * 1000003) ^ i14;
        if (this.f32337d != 0) {
            return (i15 * 583896283) ^ 1;
        }
        throw null;
    }

    public final String toString() {
        String str;
        int i14 = this.f32336c;
        if (i14 == 1) {
            str = "ALL_CHECKS";
        } else if (i14 == 2) {
            str = "SKIP_COMPLIANCE_CHECK";
        } else if (i14 != 3) {
            str = i14 != 4 ? "null" : "NO_CHECKS";
        } else {
            str = "SKIP_SECURITY_CHECK";
        }
        String str2 = this.f32337d == 1 ? "READ_AND_WRITE" : "null";
        String str3 = this.f32335b;
        StringBuilder sb4 = new StringBuilder(String.valueOf(str3).length() + 73 + str.length() + 91 + str2.length() + 1);
        sb4.append("FileComplianceOptions{fileOwner=");
        sb4.append(str3);
        sb4.append(", hasDifferentDmaOwner=false, fileChecks=");
        sb4.append(str);
        sb4.append(", dataForwardingNotAllowedResolver=null, multipleProductIdGroupsResolver=null, filePurpose=");
        sb4.append(str2);
        sb4.append("}");
        return sb4.toString();
    }
}
