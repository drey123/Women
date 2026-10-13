package com.google.android.gms.internal.measurement;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class dc implements zzox {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final r8 f32056a;

    static {
        l8 l8VarB = new l8(g8.a("com.google.android.gms.measurement")).a().b();
        f32056a = l8VarB.d("measurement.service.ad_impression.convert_value_to_double", true);
        l8VarB.d("measurement.service.separate_public_internal_event_blacklisting", true);
        l8VarB.d("measurement.service.ad_impression", true);
    }

    @Override // com.google.android.gms.internal.measurement.zzox
    public final boolean zza() {
        return ((Boolean) f32056a.d()).booleanValue();
    }
}
