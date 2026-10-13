package com.google.android.gms.measurement.internal;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import com.google.android.gms.internal.measurement.zzbq;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class k6 implements ServiceConnection {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f33440d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ l6 f33441e;

    public k6(l6 l6Var, String str) {
        Objects.requireNonNull(l6Var);
        this.f33441e = l6Var;
        this.f33440d = str;
    }

    public final /* synthetic */ String a() {
        return this.f33440d;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        if (iBinder == null) {
            this.f33441e.f33465a.a().r().a("Install Referrer connection returned with null binder");
            return;
        }
        try {
            zzbq zzbqVarK = com.google.android.gms.internal.measurement.o0.k(iBinder);
            l6 l6Var = this.f33441e;
            if (zzbqVarK == null) {
                l6Var.f33465a.a().r().a("Install Referrer Service implementation was not found");
                return;
            }
            h7 h7Var = l6Var.f33465a;
            h7Var.a().w().a("Install Referrer Service connected");
            h7Var.b().t(new j6(this, zzbqVarK, this));
        } catch (RuntimeException e14) {
            this.f33441e.f33465a.a().r().b("Exception occurred while calling Install Referrer API", e14);
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        this.f33441e.f33465a.a().w().a("Install Referrer Service disconnected");
    }
}
