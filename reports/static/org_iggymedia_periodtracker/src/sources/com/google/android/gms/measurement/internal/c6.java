package com.google.android.gms.measurement.internal;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class c6 extends BroadcastReceiver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final le f33116a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f33117b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f33118c;

    public c6(le leVar) {
        wa.j.k(leVar);
        this.f33116a = leVar;
    }

    public final void a() {
        le leVar = this.f33116a;
        leVar.O0();
        leVar.b().h();
        if (this.f33117b) {
            return;
        }
        leVar.d().registerReceiver(this, new IntentFilter("android.net.conn.CONNECTIVITY_CHANGE"));
        this.f33118c = leVar.E0().m();
        leVar.a().w().b("Registering connectivity change receiver. Network connected", Boolean.valueOf(this.f33118c));
        this.f33117b = true;
    }

    public final void b() {
        le leVar = this.f33116a;
        leVar.O0();
        leVar.b().h();
        leVar.b().h();
        if (this.f33117b) {
            leVar.a().w().a("Unregistering connectivity change receiver");
            this.f33117b = false;
            this.f33118c = false;
            try {
                leVar.d().unregisterReceiver(this);
            } catch (IllegalArgumentException e14) {
                this.f33116a.a().o().b("Failed to unregister the network broadcast receiver", e14);
            }
        }
    }

    public final /* synthetic */ le c() {
        return this.f33116a;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        le leVar = this.f33116a;
        leVar.O0();
        String action = intent.getAction();
        leVar.a().w().b("NetworkBroadcastReceiver received action", action);
        if (!"android.net.conn.CONNECTIVITY_CHANGE".equals(action)) {
            leVar.a().r().b("NetworkBroadcastReceiver received unknown action", action);
            return;
        }
        boolean zM = leVar.E0().m();
        if (this.f33118c != zM) {
            this.f33118c = zM;
            leVar.b().t(new b6(this, zM));
        }
    }
}
