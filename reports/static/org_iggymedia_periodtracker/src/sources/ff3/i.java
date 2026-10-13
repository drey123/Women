package ff3;

import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.ViewModelStoreOwner;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.ui.constructor.view.UiConstructorCompose;
import org.iggymedia.periodtracker.core.ui.constructor.view.model.ActionDO;
import org.iggymedia.periodtracker.feature.virtualassistant.presentation.listener.VirtualAssistantAdapterListener;
import org.iggymedia.periodtracker.feature.virtualassistant.presentation.model.VaDialogDO;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class i extends a {
    public final eg3.b T;
    public final UiConstructorCompose U;
    public final ApplicationScreen V;
    public final LifecycleOwner W;
    public final ViewModelStoreOwner X;
    public final VirtualAssistantAdapterListener Y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(eg3.b bVar, UiConstructorCompose uiConstructorCompose, ApplicationScreen applicationScreen, LifecycleOwner lifecycleOwner, ViewModelStoreOwner viewModelStoreOwner, VirtualAssistantAdapterListener virtualAssistantAdapterListener) {
        super(bVar);
        bVar.getClass();
        uiConstructorCompose.getClass();
        applicationScreen.getClass();
        lifecycleOwner.getClass();
        viewModelStoreOwner.getClass();
        virtualAssistantAdapterListener.getClass();
        this.T = bVar;
        this.U = uiConstructorCompose;
        this.V = applicationScreen;
        this.W = lifecycleOwner;
        this.X = viewModelStoreOwner;
        this.Y = virtualAssistantAdapterListener;
    }

    public static Unit U(i iVar, VaDialogDO.c cVar, ActionDO.d dVar) {
        dVar.getClass();
        iVar.Y.a(new oe3.a.f(cVar.c(), dVar));
        return Unit.f73266a;
    }

    @Override // ff3.a
    /* JADX INFO: renamed from: V, reason: merged with bridge method [inline-methods] */
    public void T(final VaDialogDO.c cVar) {
        cVar.getClass();
        this.T.b(cVar.b(), this.U, this.V, this.W, this.X, new Function1() { // from class: ff3.h
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return i.U(this.f48000d, cVar, (ActionDO.d) obj);
            }
        });
    }
}
