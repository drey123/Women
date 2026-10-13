package com.google.android.gms.internal.measurement;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class jd implements zzqq {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final r8 f32237a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final r8 f32238b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final r8 f32239c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final r8 f32240d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final r8 f32241e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final r8 f32242f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final r8 f32243g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final r8 f32244h;

    static {
        l8 l8VarB = new l8(g8.a("com.google.android.gms.measurement")).a().b();
        l8VarB.d("measurement.rb.attribution.ad_campaign_info", true);
        l8VarB.d("measurement.rb.attribution.service.bundle_on_backgrounded", true);
        f32237a = l8VarB.d("measurement.rb.attribution.client2", true);
        f32238b = l8VarB.d("measurement.rb.attribution.followup1.service", false);
        l8VarB.d("measurement.rb.attribution.client.get_trigger_uris_async", true);
        f32239c = l8VarB.d("measurement.rb.attribution.service.trigger_uris_high_priority", true);
        l8VarB.d("measurement.rb.attribution.index_out_of_bounds_fix", true);
        f32240d = l8VarB.d("measurement.rb.attribution.service.enable_max_trigger_uris_queried_at_once", true);
        f32241e = l8VarB.d("measurement.rb.attribution.retry_disposition", false);
        f32242f = l8VarB.d("measurement.rb.attribution.service", true);
        f32243g = l8VarB.d("measurement.rb.attribution.enable_trigger_redaction", true);
        f32244h = l8VarB.d("measurement.rb.attribution.uuid_generation", true);
        l8VarB.c("measurement.id.rb.attribution.retry_disposition", 0L);
        l8VarB.d("measurement.rb.attribution.improved_retry", true);
    }

    @Override // com.google.android.gms.internal.measurement.zzqq
    public final boolean a() {
        return ((Boolean) f32241e.d()).booleanValue();
    }

    @Override // com.google.android.gms.internal.measurement.zzqq
    public final boolean b() {
        return ((Boolean) f32237a.d()).booleanValue();
    }

    @Override // com.google.android.gms.internal.measurement.zzqq
    public final boolean c() {
        return ((Boolean) f32238b.d()).booleanValue();
    }

    @Override // com.google.android.gms.internal.measurement.zzqq
    public final boolean d() {
        return ((Boolean) f32240d.d()).booleanValue();
    }

    @Override // com.google.android.gms.internal.measurement.zzqq
    public final boolean e() {
        return ((Boolean) f32243g.d()).booleanValue();
    }

    @Override // com.google.android.gms.internal.measurement.zzqq
    public final boolean f() {
        return ((Boolean) f32239c.d()).booleanValue();
    }

    @Override // com.google.android.gms.internal.measurement.zzqq
    public final boolean g() {
        return ((Boolean) f32244h.d()).booleanValue();
    }

    @Override // com.google.android.gms.internal.measurement.zzqq
    public final boolean h() {
        return ((Boolean) f32242f.d()).booleanValue();
    }

    @Override // com.google.android.gms.internal.measurement.zzqq
    public final boolean zza() {
        return true;
    }
}
