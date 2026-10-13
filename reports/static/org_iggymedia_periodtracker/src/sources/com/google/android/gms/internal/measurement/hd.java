package com.google.android.gms.internal.measurement;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class hd implements zzqn {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final r8 f32129a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final r8 f32130b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final r8 f32131c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final r8 f32132d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final r8 f32133e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final r8 f32134f;

    static {
        l8 l8VarB = new l8(g8.a("com.google.android.gms.measurement")).a().b();
        f32129a = l8VarB.d("measurement.test.boolean_flag", false);
        f32130b = l8VarB.c("measurement.test.cached_long_flag", -1L);
        f32131c = l8VarB.e("measurement.test.double_flag", -3.0d);
        f32132d = l8VarB.c("measurement.test.int_flag", -2L);
        f32133e = l8VarB.c("measurement.test.long_flag", -1L);
        f32134f = l8VarB.f("measurement.test.string_flag", "---");
    }

    @Override // com.google.android.gms.internal.measurement.zzqn
    public final String a() {
        return (String) f32134f.d();
    }

    @Override // com.google.android.gms.internal.measurement.zzqn
    public final long b() {
        return ((Long) f32130b.d()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.zzqn
    public final double c() {
        return ((Double) f32131c.d()).doubleValue();
    }

    @Override // com.google.android.gms.internal.measurement.zzqn
    public final long d() {
        return ((Long) f32133e.d()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.zzqn
    public final long f() {
        return ((Long) f32132d.d()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.zzqn
    public final boolean zza() {
        return ((Boolean) f32129a.d()).booleanValue();
    }
}
