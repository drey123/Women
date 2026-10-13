package com.google.android.gms.internal.measurement;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class mc implements zzpj {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final r8 f32286a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final r8 f32287b;

    static {
        l8 l8VarB = new l8(g8.a("com.google.android.gms.measurement")).a().b();
        l8VarB.d("measurement.set_default_event_parameters_with_backfill.client.dev", false);
        l8VarB.d("measurement.set_default_event_parameters_with_backfill.service", true);
        l8VarB.c("measurement.id.set_default_event_parameters.fix_service_request_ordering", 0L);
        f32286a = l8VarB.d("measurement.set_default_event_parameters.fix_app_update_logging", true);
        f32287b = l8VarB.d("measurement.set_default_event_parameters.fix_service_request_ordering", false);
        l8VarB.d("measurement.set_default_event_parameters.fix_subsequent_launches", true);
    }

    @Override // com.google.android.gms.internal.measurement.zzpj
    public final boolean b() {
        return ((Boolean) f32287b.d()).booleanValue();
    }

    @Override // com.google.android.gms.internal.measurement.zzpj
    public final boolean zza() {
        return ((Boolean) f32286a.d()).booleanValue();
    }
}
