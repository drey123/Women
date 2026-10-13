package rk1;

import androidx.compose.runtime.MutableState;
import c1.z3;
import org.iggymedia.periodtracker.core.ui.constructor.view.navigationbar.NavigationBarController;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class q implements NavigationBarController {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MutableState f139131a = z3.e(p.Companion.a(), null, 2, null);

    public final void a(p pVar) {
        this.f139131a.setValue(pVar);
    }

    @Override // org.iggymedia.periodtracker.core.ui.constructor.view.navigationbar.NavigationBarController
    public p e() {
        return (p) this.f139131a.getValue();
    }

    @Override // org.iggymedia.periodtracker.core.ui.constructor.view.navigationbar.NavigationBarController
    public void f(p pVar) {
        pVar.getClass();
        if (e() == pVar) {
            a(p.Companion.a());
        }
    }

    @Override // org.iggymedia.periodtracker.core.ui.constructor.view.navigationbar.NavigationBarController
    public void g(p pVar) {
        pVar.getClass();
        a(pVar);
    }
}
