package ua;

import android.util.Log;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class u implements Runnable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ sa.b f151523d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ v f151524e;

    public u(v vVar, sa.b bVar) {
        this.f151524e = vVar;
        this.f151523d = bVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        v vVar = this.f151524e;
        com.google.android.gms.common.api.internal.i iVar = (com.google.android.gms.common.api.internal.i) vVar.f151534f.I.get(vVar.f151530b);
        if (iVar == null) {
            return;
        }
        if (!this.f151523d.V1()) {
            iVar.H(this.f151523d, null);
            return;
        }
        this.f151524e.f151533e = true;
        boolean zF = this.f151524e.f151529a.f();
        v vVar2 = this.f151524e;
        if (zF) {
            vVar2.i();
            return;
        }
        try {
            vVar2.f151529a.h(null, vVar2.f151529a.g());
        } catch (SecurityException e14) {
            Log.e("GoogleApiManager", "Failed to get service from broker. ", e14);
            this.f151524e.f151529a.c("Failed to get service from broker.");
            iVar.H(new sa.b(10), null);
        }
    }
}
