package lk3;

import org.iggymedia.periodtracker.platform.activity.result.RxActivityResultLauncher;
import org.iggymedia.periodtracker.ui.authentication.login.navigation.AuthenticationLauncher;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class e implements AuthenticationLauncher {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final RxActivityResultLauncher f77294a;

    public e(RxActivityResultLauncher rxActivityResultLauncher) {
        rxActivityResultLauncher.getClass();
        this.f77294a = rxActivityResultLauncher;
    }

    @Override // org.iggymedia.periodtracker.ui.authentication.login.navigation.AuthenticationLauncher
    public uf.h a() {
        return this.f77294a.a();
    }

    @Override // org.iggymedia.periodtracker.ui.authentication.login.navigation.AuthenticationLauncher
    public void b(zt.c cVar) {
        cVar.getClass();
        RxActivityResultLauncher.b(this.f77294a, cVar, null, 2, null);
    }
}
