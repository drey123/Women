package com.android.billingclient.api;

import android.content.Context;
import com.google.android.gms.internal.play_billing.q0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
final class zzet {
    public static synchronized double zza(final Context context) {
        return ((Double) zze(new zzes(context) { // from class: com.android.billingclient.api.zzer
            @Override // com.android.billingclient.api.zzes
            public final Object zza() {
                return Double.valueOf(2.0d);
            }
        }, Double.valueOf(2.0d))).doubleValue();
    }

    public static synchronized long zzb(final Context context) {
        return ((Long) zze(new zzes(context) { // from class: com.android.billingclient.api.zzeq
            @Override // com.android.billingclient.api.zzes
            public final Object zza() {
                return 3L;
            }
        }, 3L)).longValue();
    }

    public static synchronized long zzc(final Context context) {
        return ((Long) zze(new zzes(context) { // from class: com.android.billingclient.api.zzeo
            @Override // com.android.billingclient.api.zzes
            public final Object zza() {
                return 100L;
            }
        }, 100L)).longValue();
    }

    public static synchronized long zzd(final Context context) {
        return ((Long) zze(new zzes(context) { // from class: com.android.billingclient.api.zzep
            @Override // com.android.billingclient.api.zzes
            public final Object zza() {
                return 60000L;
            }
        }, 60000L)).longValue();
    }

    private static Object zze(zzes zzesVar, Object obj) {
        try {
            return zzesVar.zza();
        } catch (Exception e14) {
            q0.n("RuntimeFlags", "Fail to get the runtime flags: ".concat(e14.toString()));
            return obj;
        }
    }
}
