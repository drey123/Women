package com.google.android.gms.internal.play_billing;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class m6 implements zzhp {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzhr f32787a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f32788b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object[] f32789c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f32790d;

    public m6(zzhr zzhrVar, String str, Object[] objArr) {
        this.f32787a = zzhrVar;
        this.f32788b = str;
        this.f32789c = objArr;
        char cCharAt = str.charAt(0);
        if (cCharAt < 55296) {
            this.f32790d = cCharAt;
            return;
        }
        int i14 = cCharAt & 8191;
        int i15 = 1;
        int i16 = 13;
        while (true) {
            int i17 = i15 + 1;
            char cCharAt2 = str.charAt(i15);
            if (cCharAt2 < 55296) {
                this.f32790d = i14 | (cCharAt2 << i16);
                return;
            } else {
                i14 |= (cCharAt2 & 8191) << i16;
                i16 += 13;
                i15 = i17;
            }
        }
    }

    public final String a() {
        return this.f32788b;
    }

    @Override // com.google.android.gms.internal.play_billing.zzhp
    public final boolean b() {
        return (this.f32790d & 2) == 2;
    }

    @Override // com.google.android.gms.internal.play_billing.zzhp
    public final int c() {
        int i14 = this.f32790d;
        if ((i14 & 1) != 0) {
            return 1;
        }
        return (i14 & 4) == 4 ? 3 : 2;
    }

    public final Object[] d() {
        return this.f32789c;
    }

    @Override // com.google.android.gms.internal.play_billing.zzhp
    public final zzhr zza() {
        return this.f32787a;
    }
}
