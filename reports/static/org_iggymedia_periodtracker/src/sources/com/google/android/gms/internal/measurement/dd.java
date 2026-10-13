package com.google.android.gms.internal.measurement;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class dd implements zzqh {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final r8 f32057a;

    static {
        l8 l8VarB = new l8(g8.a("com.google.android.gms.measurement")).a().b();
        l8VarB.d("measurement.gmscore_feature_tracking", true);
        f32057a = l8VarB.d("measurement.gmscore_client_telemetry", false);
    }

    @Override // com.google.android.gms.internal.measurement.zzqh
    public final boolean zza() {
        return ((Boolean) f32057a.d()).booleanValue();
    }
}
