package com.google.android.gms.internal.play_billing;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public enum i8 implements zzgr {
    BROADCAST_ACTION_UNSPECIFIED(0),
    PURCHASES_UPDATED_ACTION(1),
    LOCAL_PURCHASES_UPDATED_ACTION(2),
    ALTERNATIVE_BILLING_ACTION(3),
    IN_APP_BILLING_RESULT_UPDATE_ACTION(4),
    PLAY_BILLING_ACTIVITY_CREATED_ACTION(5);


    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f32747d;

    i8(int i14) {
        this.f32747d = i14;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f32747d);
    }

    @Override // com.google.android.gms.internal.play_billing.zzgr
    public final int zza() {
        return this.f32747d;
    }
}
