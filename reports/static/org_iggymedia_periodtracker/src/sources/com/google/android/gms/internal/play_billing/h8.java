package com.google.android.gms.internal.play_billing;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class h8 implements zzgs {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final zzgs f32707a = new h8();

    @Override // com.google.android.gms.internal.play_billing.zzgs
    public final boolean zza(int i14) {
        i8 i8Var;
        if (i14 == 0) {
            i8Var = i8.BROADCAST_ACTION_UNSPECIFIED;
        } else if (i14 == 1) {
            i8Var = i8.PURCHASES_UPDATED_ACTION;
        } else if (i14 == 2) {
            i8Var = i8.LOCAL_PURCHASES_UPDATED_ACTION;
        } else if (i14 == 3) {
            i8Var = i8.ALTERNATIVE_BILLING_ACTION;
        } else if (i14 != 4) {
            i8Var = i14 != 5 ? null : i8.PLAY_BILLING_ACTIVITY_CREATED_ACTION;
        } else {
            i8Var = i8.IN_APP_BILLING_RESULT_UPDATE_ACTION;
        }
        return i8Var != null;
    }
}
