package gf3;

import org.iggymedia.periodtracker.feature.virtualassistant.presentation.model.VaDialogDO;
import org.iggymedia.periodtracker.feature.virtualassistant.ui.adapter.holder.VirtualAssistantUnbindableHolder;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class c extends a implements VirtualAssistantUnbindableHolder {
    public final b T;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(b bVar) {
        super(d.b(bVar));
        bVar.getClass();
        this.T = bVar;
    }

    @Override // ff3.a
    /* JADX INFO: renamed from: V, reason: merged with bridge method [inline-methods] */
    public void T(VaDialogDO.e.b.a aVar) {
        aVar.getClass();
        super.U(aVar);
        this.T.a(aVar.j());
    }

    @Override // org.iggymedia.periodtracker.feature.virtualassistant.ui.adapter.holder.VirtualAssistantUnbindableHolder
    public void a() {
        this.T.d();
    }
}
