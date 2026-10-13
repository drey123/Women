package com.google.android.gms.internal.measurement;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class gb implements zznj {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zznm f32112a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f32113b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object[] f32114c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f32115d;

    public gb(zznm zznmVar, String str, Object[] objArr) {
        this.f32112a = zznmVar;
        this.f32113b = str;
        this.f32114c = objArr;
        char cCharAt = str.charAt(0);
        if (cCharAt < 55296) {
            this.f32115d = cCharAt;
            return;
        }
        int i14 = cCharAt & 8191;
        int i15 = 1;
        int i16 = 13;
        while (true) {
            int i17 = i15 + 1;
            char cCharAt2 = str.charAt(i15);
            if (cCharAt2 < 55296) {
                this.f32115d = i14 | (cCharAt2 << i16);
                return;
            } else {
                i14 |= (cCharAt2 & 8191) << i16;
                i16 += 13;
                i15 = i17;
            }
        }
    }

    public final String a() {
        return this.f32113b;
    }

    @Override // com.google.android.gms.internal.measurement.zznj
    public final zznm b() {
        return this.f32112a;
    }

    @Override // com.google.android.gms.internal.measurement.zznj
    public final int c() {
        int i14 = this.f32115d;
        if ((i14 & 1) != 0) {
            return 1;
        }
        return (i14 & 4) == 4 ? 3 : 2;
    }

    public final Object[] d() {
        return this.f32114c;
    }

    @Override // com.google.android.gms.internal.measurement.zznj
    public final boolean zza() {
        return (this.f32115d & 2) == 2;
    }
}
