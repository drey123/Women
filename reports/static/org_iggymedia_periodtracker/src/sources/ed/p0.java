package ed;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import com.google.android.play.core.splitinstall.SplitInstallStateUpdatedListener;
import com.google.android.play.core.splitinstall.zzg;
import com.google.android.play.core.splitinstall.zzh;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class p0 extends com.google.android.play.core.splitinstall.internal.a0 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static p0 f44511j;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Handler f44512g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final zzg f44513h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Set f44514i;

    public p0(Context context, zzg zzgVar) {
        super(new com.google.android.play.core.splitinstall.internal.c0("SplitInstallListenerRegistry"), new IntentFilter("com.google.android.play.core.splitinstall.receiver.SplitInstallUpdateIntentService"), context);
        this.f44512g = new Handler(Looper.getMainLooper());
        this.f44514i = new LinkedHashSet();
        this.f44513h = zzgVar;
    }

    public static synchronized p0 f(Context context) {
        try {
            if (f44511j == null) {
                f44511j = new p0(context, j0.INSTANCE);
            }
        } catch (Throwable th4) {
            throw th4;
        }
        return f44511j;
    }

    @Override // com.google.android.play.core.splitinstall.internal.a0
    public final void a(Context context, Intent intent) {
        Bundle bundleExtra = intent.getBundleExtra("session_state");
        if (bundleExtra == null) {
            return;
        }
        d dVarN = d.n(bundleExtra);
        this.f35655a.a("ListenerRegistryBroadcastReceiver.onReceive: %s", dVarN);
        zzh zzhVarZza = this.f44513h.zza();
        if (dVarN.i() != 3 || zzhVarZza == null) {
            g(dVarN);
        } else {
            zzhVarZza.a(dVarN.m(), new o0(this, dVarN, intent, context));
        }
    }

    public final synchronized void g(d dVar) {
        try {
            Iterator it = new LinkedHashSet(this.f44514i).iterator();
            while (it.hasNext()) {
                ((SplitInstallStateUpdatedListener) it.next()).a(dVar);
            }
            super.d(dVar);
        } catch (Throwable th4) {
            throw th4;
        }
    }
}
