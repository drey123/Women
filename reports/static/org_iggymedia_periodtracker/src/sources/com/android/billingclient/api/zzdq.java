package com.android.billingclient.api;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
final class zzdq {
    private static boolean zza = false;
    private static long zzb = 3000;
    private static long zzc = 30000;
    private static int zzd = 3;
    private static volatile boolean zze = true;

    public static int zza() {
        return zzd;
    }

    public static long zzb() {
        return zzc;
    }

    public static long zzc() {
        return zzb;
    }

    public static void zzd(long j14) {
        zzc = j14;
    }

    public static void zze(int i14) {
        zzd = i14;
    }

    public static void zzf(long j14) {
        zzb = j14;
    }

    public static void zzg(boolean z14) {
        zza = z14;
    }

    public static void zzh(boolean z14) {
        zze = z14;
    }

    public static boolean zzi() {
        return zze;
    }

    public static boolean zzj() {
        return zza;
    }
}
