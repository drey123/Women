package com.google.android.gms.internal.play_billing;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class ga {
    public static zzdk a(zzr zzrVar) {
        ca caVar = new ca();
        fa faVar = new fa(caVar);
        caVar.f32644b = faVar;
        caVar.f32643a = zzrVar.getClass();
        try {
            caVar.f32643a = zzrVar.zza(caVar);
            return faVar;
        } catch (Exception e14) {
            faVar.b(e14);
            return faVar;
        }
    }
}
