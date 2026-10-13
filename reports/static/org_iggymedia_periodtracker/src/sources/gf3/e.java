package gf3;

import android.content.Context;
import android.view.ViewGroup;
import org.iggymedia.periodtracker.design.R;
import org.iggymedia.periodtracker.feature.virtualassistant.presentation.model.VaDialogDO;
import org.iggymedia.periodtracker.feature.virtualassistant.ui.adapter.holder.VirtualAssistantUnbindableHolder;
import so3.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class e extends a implements VirtualAssistantUnbindableHolder {
    public final e92.b T;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(e92.b bVar) {
        super(bVar);
        bVar.getClass();
        this.T = bVar;
        ViewGroup.MarginLayoutParams marginLayoutParams = new ViewGroup.MarginLayoutParams(-1, -2);
        Context context = bVar.getContext();
        context.getClass();
        marginLayoutParams.setMarginStart(r.w(context, R.dimen.spacing_5x));
        Context context2 = bVar.getContext();
        context2.getClass();
        marginLayoutParams.setMarginEnd(r.w(context2, R.dimen.spacing_18x));
        Context context3 = bVar.getContext();
        context3.getClass();
        marginLayoutParams.topMargin = r.w(context3, R.dimen.spacing_1x);
        marginLayoutParams.bottomMargin = 0;
        bVar.setLayoutParams(marginLayoutParams);
    }

    @Override // ff3.a
    /* JADX INFO: renamed from: V, reason: merged with bridge method [inline-methods] */
    public void T(VaDialogDO.e.b.h hVar) {
        hVar.getClass();
        super.U(hVar);
        this.T.c(hVar.j());
    }

    @Override // org.iggymedia.periodtracker.feature.virtualassistant.ui.adapter.holder.VirtualAssistantUnbindableHolder
    public void a() {
        this.T.e();
    }
}
