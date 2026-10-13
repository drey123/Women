package com.google.android.gms.internal.measurement;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class td implements zzrf {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final r8 f32410a;

    static {
        l8 l8VarB = new l8(g8.a("com.google.android.gms.measurement")).a().b();
        f32410a = l8VarB.d("measurement.client.sessions.enable_fix_background_engagement", false);
        l8VarB.d("measurement.client.sessions.enable_pause_engagement_in_background", true);
        l8VarB.c("measurement.id.client.sessions.enable_fix_background_engagement", 0L);
    }

    @Override // com.google.android.gms.internal.measurement.zzrf
    public final boolean zza() {
        return ((Boolean) f32410a.d()).booleanValue();
    }
}
