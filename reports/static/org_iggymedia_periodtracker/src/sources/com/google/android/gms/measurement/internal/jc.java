package com.google.android.gms.measurement.internal;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import android.os.RemoteException;
import com.google.android.gms.common.internal.BaseGmsClient;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class jc implements ServiceConnection, BaseGmsClient.BaseConnectionCallbacks, BaseGmsClient.BaseOnConnectionFailedListener {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public volatile boolean f33412d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public volatile p5 f33413e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ pc f33414i;

    public jc(pc pcVar) {
        Objects.requireNonNull(pcVar);
        this.f33414i = pcVar;
    }

    public final void a(Intent intent) {
        pc pcVar = this.f33414i;
        pcVar.h();
        Context contextD = pcVar.f33444a.d();
        ab.a aVarB = ab.a.b();
        synchronized (this) {
            try {
                boolean z14 = this.f33412d;
                pc pcVar2 = this.f33414i;
                if (z14) {
                    pcVar2.f33444a.a().w().a("Connection attempt already in progress");
                    return;
                }
                pcVar2.f33444a.a().w().a("Using local app measurement service");
                this.f33412d = true;
                aVarB.a(contextD, intent, pcVar2.M(), 129);
            } catch (Throwable th4) {
                throw th4;
            }
        }
    }

    public final void b() {
        if (this.f33413e != null && (this.f33413e.b() || this.f33413e.d())) {
            this.f33413e.i();
        }
        this.f33413e = null;
    }

    public final void c() {
        pc pcVar = this.f33414i;
        pcVar.h();
        Context contextD = pcVar.f33444a.d();
        synchronized (this) {
            try {
                if (this.f33412d) {
                    this.f33414i.f33444a.a().w().a("Connection attempt already in progress");
                    return;
                }
                if (this.f33413e != null && (this.f33413e.d() || this.f33413e.b())) {
                    this.f33414i.f33444a.a().w().a("Already awaiting connection attempt");
                    return;
                }
                this.f33413e = new p5(contextD, Looper.getMainLooper(), this, this);
                this.f33414i.f33444a.a().w().a("Connecting to remote service");
                this.f33412d = true;
                wa.j.k(this.f33413e);
                this.f33413e.q();
            } catch (Throwable th4) {
                throw th4;
            }
        }
    }

    public final /* synthetic */ void d(boolean z14) {
        this.f33412d = false;
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient.BaseConnectionCallbacks
    public final void g(Bundle bundle) {
        this.f33414i.f33444a.b().o();
        synchronized (this) {
            try {
                wa.j.k(this.f33413e);
                this.f33414i.f33444a.b().t(new ec(this, (zzgb) this.f33413e.D()));
            } catch (DeadObjectException | IllegalStateException unused) {
                this.f33413e = null;
                this.f33412d = false;
            }
        }
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient.BaseConnectionCallbacks
    public final void k(int i14) {
        h7 h7Var = this.f33414i.f33444a;
        h7Var.b().o();
        h7Var.a().v().a("Service connection suspended");
        h7Var.b().t(new fc(this));
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient.BaseOnConnectionFailedListener
    public final void m(sa.b bVar) {
        pc pcVar = this.f33414i;
        pcVar.f33444a.b().o();
        v5 v5VarY = pcVar.f33444a.y();
        if (v5VarY != null) {
            v5VarY.w().b("Service connection failed", bVar);
        }
        synchronized (this) {
            this.f33412d = false;
            this.f33413e = null;
        }
        this.f33414i.f33444a.b().t(new ic(this, bVar));
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        this.f33414i.f33444a.b().o();
        synchronized (this) {
            if (iBinder == null) {
                this.f33412d = false;
                this.f33414i.f33444a.a().o().a("Service connected with null binder");
                return;
            }
            zzgb d5Var = null;
            try {
                String interfaceDescriptor = iBinder.getInterfaceDescriptor();
                if ("com.google.android.gms.measurement.internal.IMeasurementService".equals(interfaceDescriptor)) {
                    IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.measurement.internal.IMeasurementService");
                    d5Var = iInterfaceQueryLocalInterface instanceof zzgb ? (zzgb) iInterfaceQueryLocalInterface : new d5(iBinder);
                    this.f33414i.f33444a.a().w().a("Bound to IMeasurementService interface");
                } else {
                    this.f33414i.f33444a.a().o().b("Got binder with a wrong descriptor", interfaceDescriptor);
                }
            } catch (RemoteException unused) {
                this.f33414i.f33444a.a().o().a("Service connect failed to get IMeasurementService");
            }
            if (d5Var == null) {
                this.f33412d = false;
                try {
                    ab.a aVarB = ab.a.b();
                    pc pcVar = this.f33414i;
                    aVarB.c(pcVar.f33444a.d(), pcVar.M());
                } catch (IllegalArgumentException unused2) {
                }
            } else {
                this.f33414i.f33444a.b().t(new bc(this, d5Var));
            }
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        h7 h7Var = this.f33414i.f33444a;
        h7Var.b().o();
        h7Var.a().v().a("Service disconnected");
        h7Var.b().t(new cc(this, componentName));
    }
}
