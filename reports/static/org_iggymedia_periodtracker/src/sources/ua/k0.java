package ua;

import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import android.util.Log;
import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.api.internal.zacs;
import com.google.android.gms.signin.zae;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class k0 extends zb.d implements GoogleApiClient.ConnectionCallbacks, GoogleApiClient.OnConnectionFailedListener {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final Api.a f151493m = yb.d.f170084c;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Context f151494f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Handler f151495g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Api.a f151496h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Set f151497i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final wa.d f151498j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public zae f151499k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public zacs f151500l;

    public k0(Context context, Handler handler, wa.d dVar) {
        Api.a aVar = f151493m;
        this.f151494f = context;
        this.f151495g = handler;
        this.f151498j = (wa.d) wa.j.l(dVar, "ClientSettings must not be null");
        this.f151497i = dVar.g();
        this.f151496h = aVar;
    }

    public static /* bridge */ /* synthetic */ void Q2(k0 k0Var, zb.k kVar) {
        sa.b bVarQ1 = kVar.Q1();
        if (bVarQ1.V1()) {
            com.google.android.gms.common.internal.h hVar = (com.google.android.gms.common.internal.h) wa.j.k(kVar.R1());
            sa.b bVarQ2 = hVar.Q1();
            if (!bVarQ2.V1()) {
                String strValueOf = String.valueOf(bVarQ2);
                Log.wtf("SignInCoordinator", "Sign-in succeeded with resolve account failure: ".concat(strValueOf), new Exception());
                k0Var.f151500l.c(bVarQ2);
                k0Var.f151499k.i();
                return;
            }
            k0Var.f151500l.a(hVar.R1(), k0Var.f151497i);
        } else {
            k0Var.f151500l.c(bVarQ1);
        }
        k0Var.f151499k.i();
    }

    @Override // com.google.android.gms.signin.internal.zae
    public final void H0(zb.k kVar) {
        this.f151495g.post(new j0(this, kVar));
    }

    /* JADX WARN: Type inference failed for: r9v1, types: [com.google.android.gms.common.api.Api$Client, com.google.android.gms.signin.zae] */
    public final void R2(zacs zacsVar) {
        zae zaeVar = this.f151499k;
        if (zaeVar != null) {
            zaeVar.i();
        }
        this.f151498j.k(Integer.valueOf(System.identityHashCode(this)));
        Api.a aVar = this.f151496h;
        Context context = this.f151494f;
        Handler handler = this.f151495g;
        wa.d dVar = this.f151498j;
        this.f151499k = aVar.a(context, handler.getLooper(), dVar, dVar.h(), this, this);
        this.f151500l = zacsVar;
        Set set = this.f151497i;
        if (set == null || set.isEmpty()) {
            this.f151495g.post(new i0(this));
        } else {
            this.f151499k.a();
        }
    }

    public final void S2() {
        zae zaeVar = this.f151499k;
        if (zaeVar != null) {
            zaeVar.i();
        }
    }

    @Override // com.google.android.gms.common.api.internal.ConnectionCallbacks
    public final void g(Bundle bundle) {
        this.f151499k.n(this);
    }

    @Override // com.google.android.gms.common.api.internal.ConnectionCallbacks
    public final void k(int i14) {
        this.f151500l.b(i14);
    }

    @Override // com.google.android.gms.common.api.internal.OnConnectionFailedListener
    public final void m(sa.b bVar) {
        this.f151500l.c(bVar);
    }
}
