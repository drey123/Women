package com.google.android.gms.internal.measurement;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class fd implements zzqk {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final r8 f32102a;

    static {
        l8 l8VarB = new l8(g8.a("com.google.android.gms.measurement")).a().b();
        l8VarB.d("measurement.sdk.collection.enable_extend_user_property_size", true);
        f32102a = l8VarB.d("measurement.sdk.collection.last_deep_link_referrer_campaign2", false);
        l8VarB.c("measurement.id.sdk.collection.last_deep_link_referrer2", 0L);
    }

    @Override // com.google.android.gms.internal.measurement.zzqk
    public final boolean zza() {
        return ((Boolean) f32102a.d()).booleanValue();
    }
}
