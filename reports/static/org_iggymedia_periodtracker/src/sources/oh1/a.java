package oh1;

import fj1.g0;
import org.iggymedia.periodtracker.core.symptoms.log.panel.CoreSymptomsLogPanelApi;
import org.iggymedia.periodtracker.core.ui.constructor.view.ElementHolderFactory;
import org.iggymedia.periodtracker.core.ui.constructor.view.UIConstructorContextual;
import qi1.q;
import so3.r;
import vl.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a implements ElementHolderFactory {
    @Override // org.iggymedia.periodtracker.core.ui.constructor.view.ElementHolderFactory
    public g0 a(q qVar, UIConstructorContextual uIConstructorContextual) {
        qVar.getClass();
        uIConstructorContextual.getClass();
        androidx.appcompat.app.b bVarB = r.b(qVar.d());
        if (bVarB != null) {
            return new ph1.b(qVar, CoreSymptomsLogPanelApi.INSTANCE.a(bVarB, qVar.x(), qVar.b()).a());
        }
        h.a("SymptomsLogPanelUicElementHolderFactory requires an AppCompatActivity context");
        return null;
    }
}
