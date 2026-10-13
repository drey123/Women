package com.google.android.gms.internal.measurement;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class kc implements zzpg {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final r8 f32256a;

    static {
        l8 l8VarB = new l8(g8.a("com.google.android.gms.measurement")).a().b();
        l8VarB.d("measurement.client.3p_consent_state_v1", true);
        f32256a = l8VarB.c("measurement.service.storage_consent_support_version", 203600L);
    }

    @Override // com.google.android.gms.internal.measurement.zzpg
    public final long zza() {
        return ((Long) f32256a.d()).longValue();
    }
}
