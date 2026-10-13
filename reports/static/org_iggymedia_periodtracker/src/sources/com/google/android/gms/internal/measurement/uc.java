package com.google.android.gms.internal.measurement;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class uc implements zzpv {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final r8 f32434a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final r8 f32435b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final r8 f32436c;

    static {
        l8 l8VarB = new l8(g8.a("com.google.android.gms.measurement")).a().b();
        l8VarB.d("measurement.service.audience.fix_skip_audience_with_failed_filters", true);
        f32434a = l8VarB.d("measurement.audience.refresh_event_count_filters_timestamp", false);
        f32435b = l8VarB.d("measurement.audience.use_bundle_end_timestamp_for_non_sequence_property_filters", false);
        f32436c = l8VarB.d("measurement.audience.use_bundle_timestamp_for_event_count_filters", false);
    }

    @Override // com.google.android.gms.internal.measurement.zzpv
    public final boolean b() {
        return ((Boolean) f32434a.d()).booleanValue();
    }

    @Override // com.google.android.gms.internal.measurement.zzpv
    public final boolean c() {
        return ((Boolean) f32435b.d()).booleanValue();
    }

    @Override // com.google.android.gms.internal.measurement.zzpv
    public final boolean f() {
        return ((Boolean) f32436c.d()).booleanValue();
    }

    @Override // com.google.android.gms.internal.measurement.zzpv
    public final boolean zza() {
        return true;
    }
}
