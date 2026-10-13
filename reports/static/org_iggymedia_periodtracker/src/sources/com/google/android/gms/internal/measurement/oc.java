package com.google.android.gms.internal.measurement;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class oc implements zzpm {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final r8 f32314a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final r8 f32315b;

    static {
        l8 l8VarB = new l8(g8.a("com.google.android.gms.measurement")).a().b();
        f32314a = l8VarB.d("measurement.set_default_event_parameters_propagate_clear.client.dev", true);
        f32315b = l8VarB.d("measurement.set_default_event_parameters_propagate_clear.service", true);
    }

    @Override // com.google.android.gms.internal.measurement.zzpm
    public final boolean b() {
        return ((Boolean) f32315b.d()).booleanValue();
    }

    @Override // com.google.android.gms.internal.measurement.zzpm
    public final boolean zza() {
        return ((Boolean) f32314a.d()).booleanValue();
    }
}
