package lg1;

import fj1.g0;
import org.iggymedia.periodtracker.core.ui.constructor.view.ElementHolderFactory;
import org.iggymedia.periodtracker.core.ui.constructor.view.UIConstructorContextual;
import qi1.q;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class d implements ElementHolderFactory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h f76869a;

    public d(h hVar) {
        hVar.getClass();
        this.f76869a = hVar;
    }

    @Override // org.iggymedia.periodtracker.core.ui.constructor.view.ElementHolderFactory
    public g0 a(q qVar, UIConstructorContextual uIConstructorContextual) {
        qVar.getClass();
        uIConstructorContextual.getClass();
        return new c(qVar, this.f76869a);
    }
}
