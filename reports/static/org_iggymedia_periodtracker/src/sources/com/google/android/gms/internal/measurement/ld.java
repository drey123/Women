package com.google.android.gms.internal.measurement;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class ld implements zzqt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final r8 f32270a;

    static {
        l8 l8VarB = new l8(g8.a("com.google.android.gms.measurement")).a().b();
        f32270a = l8VarB.d("measurement.add_first_launch_logging_timestamp.service", false);
        l8VarB.c("measurement.id.add_first_launch_logging_timestamp.service", 0L);
    }

    @Override // com.google.android.gms.internal.measurement.zzqt
    public final boolean zza() {
        return ((Boolean) f32270a.d()).booleanValue();
    }
}
