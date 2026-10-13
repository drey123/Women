package ff3;

import android.view.ViewGroup;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import org.iggymedia.periodtracker.feature.virtualassistant.presentation.listener.VirtualAssistantAdapterListener;
import org.iggymedia.periodtracker.feature.virtualassistant.presentation.model.VaDialogDO;
import org.iggymedia.periodtracker.utils.WindowInsetsConfigurator;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class g extends a {
    public final ViewGroup T;
    public final qf3.l U;
    public final VirtualAssistantAdapterListener V;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(ViewGroup viewGroup, qf3.l lVar, VirtualAssistantAdapterListener virtualAssistantAdapterListener) {
        super(lVar);
        viewGroup.getClass();
        lVar.getClass();
        virtualAssistantAdapterListener.getClass();
        this.T = viewGroup;
        this.U = lVar;
        this.V = virtualAssistantAdapterListener;
    }

    public static Unit U(g gVar) {
        gVar.V.a(oe3.a.e.f86437b);
        return Unit.f73266a;
    }

    @Override // ff3.a
    /* JADX INFO: renamed from: V, reason: merged with bridge method [inline-methods] */
    public void T(VaDialogDO.b bVar) {
        bVar.getClass();
        qf3.l.e(this.U, bVar.b(), null, new Function0() { // from class: ff3.f
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return g.U(this.f47999d);
            }
        }, 2, null);
        WindowInsetsConfigurator.a(org.iggymedia.periodtracker.utils.b.d(this.T), this.U, null, 2, null);
    }
}
