package ed;

import android.os.Bundle;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class v extends com.google.android.play.core.splitinstall.internal.i {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final com.google.android.gms.tasks.d f44523f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ w f44524g;

    public v(w wVar, com.google.android.gms.tasks.d dVar) {
        this.f44524g = wVar;
        this.f44523f = dVar;
    }

    @Override // com.google.android.play.core.splitinstall.internal.zzbq
    public final void D1(int i14, Bundle bundle) {
        this.f44524g.f44528b.u(this.f44523f);
        w.f44525c.d("onCompleteInstall(%d)", Integer.valueOf(i14));
    }

    @Override // com.google.android.play.core.splitinstall.internal.zzbq
    public final void E1(Bundle bundle) {
        this.f44524g.f44528b.u(this.f44523f);
        w.f44525c.d("onGetSplitsForAppUpdate", new Object[0]);
    }

    @Override // com.google.android.play.core.splitinstall.internal.zzbq
    public void I0(Bundle bundle) {
        this.f44524g.f44528b.u(this.f44523f);
        w.f44525c.d("onDeferredInstall", new Object[0]);
    }

    @Override // com.google.android.play.core.splitinstall.internal.zzbq
    public final void I1(Bundle bundle) {
        this.f44524g.f44528b.u(this.f44523f);
        int i14 = bundle.getInt("error_code");
        w.f44525c.b("onError(%d)", Integer.valueOf(i14));
        this.f44523f.d(new a(i14));
    }

    public void K1(int i14, Bundle bundle) {
        this.f44524g.f44528b.u(this.f44523f);
        w.f44525c.d("onStartInstall(%d)", Integer.valueOf(i14));
    }

    @Override // com.google.android.play.core.splitinstall.internal.zzbq
    public final void R1(Bundle bundle) {
        this.f44524g.f44528b.u(this.f44523f);
        w.f44525c.d("onCompleteInstallForAppUpdate", new Object[0]);
    }

    @Override // com.google.android.play.core.splitinstall.internal.zzbq
    public void X1(int i14, Bundle bundle) {
        this.f44524g.f44528b.u(this.f44523f);
        w.f44525c.d("onGetSession(%d)", Integer.valueOf(i14));
    }

    @Override // com.google.android.play.core.splitinstall.internal.zzbq
    public void i(int i14, Bundle bundle) {
        this.f44524g.f44528b.u(this.f44523f);
        w.f44525c.d("onCancelInstall(%d)", Integer.valueOf(i14));
    }

    @Override // com.google.android.play.core.splitinstall.internal.zzbq
    public void j(Bundle bundle) {
        this.f44524g.f44528b.u(this.f44523f);
        w.f44525c.d("onDeferredLanguageUninstall", new Object[0]);
    }

    public void m1(List list) {
        this.f44524g.f44528b.u(this.f44523f);
        w.f44525c.d("onGetSessionStates", new Object[0]);
    }

    @Override // com.google.android.play.core.splitinstall.internal.zzbq
    public void p0(Bundle bundle) {
        this.f44524g.f44528b.u(this.f44523f);
        w.f44525c.d("onDeferredUninstall", new Object[0]);
    }

    @Override // com.google.android.play.core.splitinstall.internal.zzbq
    public void z0(Bundle bundle) {
        this.f44524g.f44528b.u(this.f44523f);
        w.f44525c.d("onDeferredLanguageInstall", new Object[0]);
    }
}
