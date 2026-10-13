package com.android.billingclient.api;

import android.content.Context;
import com.google.android.datatransport.Transformer;
import com.google.android.datatransport.Transport;
import com.google.android.datatransport.runtime.q;
import com.google.android.gms.internal.play_billing.f9;
import com.google.android.gms.internal.play_billing.q0;
import x9.b;
import x9.c;
import y9.a;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
final class zzdt {
    private boolean zza;
    private Transport zzb;

    public zzdt(Context context) {
        try {
            q.f(context);
            this.zzb = q.c().g(a.f169718g).a("PLAY_BILLING_LIBRARY", f9.class, b.b("proto"), new Transformer() { // from class: com.android.billingclient.api.zzds
                @Override // com.google.android.datatransport.Transformer
                public final Object apply(Object obj) {
                    return ((f9) obj).a();
                }
            });
        } catch (Throwable unused) {
            this.zza = true;
        }
    }

    public final void zza(f9 f9Var) {
        if (this.zza) {
            q0.n("BillingLogger", "Skipping logging since initialization failed.");
            return;
        }
        try {
            this.zzb.a(c.d(f9Var));
        } catch (Throwable unused) {
            q0.n("BillingLogger", "logging failed.");
        }
    }
}
