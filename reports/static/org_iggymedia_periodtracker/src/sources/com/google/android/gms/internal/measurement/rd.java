package com.google.android.gms.internal.measurement;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class rd implements zzrc {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final r8 f32371a;

    static {
        l8 l8VarB = new l8(g8.a("com.google.android.gms.measurement")).a().b();
        f32371a = l8VarB.d("measurement.session_stitching_token_enabled", false);
        l8VarB.d("measurement.link_sst_to_sid", true);
    }

    @Override // com.google.android.gms.internal.measurement.zzrc
    public final boolean b() {
        return ((Boolean) f32371a.d()).booleanValue();
    }

    @Override // com.google.android.gms.internal.measurement.zzrc
    public final boolean zza() {
        return true;
    }
}
