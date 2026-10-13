package ff3;

import android.view.View;
import com.airbnb.lottie.LottieAnimationView;
import org.iggymedia.periodtracker.feature.virtualassistant.R;
import org.iggymedia.periodtracker.feature.virtualassistant.presentation.model.VaDialogDO;
import org.iggymedia.periodtracker.feature.virtualassistant.ui.adapter.holder.VirtualAssistantUnbindableHolder;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class o extends a implements VirtualAssistantUnbindableHolder {
    public final LottieAnimationView T;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o(View view) {
        super(view);
        view.getClass();
        View viewFindViewById = view.findViewById(R.id.progressAnimation);
        viewFindViewById.getClass();
        this.T = (LottieAnimationView) viewFindViewById;
    }

    @Override // ff3.a
    /* JADX INFO: renamed from: U, reason: merged with bridge method [inline-methods] */
    public void T(VaDialogDO.h hVar) {
        hVar.getClass();
        this.T.w();
    }

    @Override // org.iggymedia.periodtracker.feature.virtualassistant.ui.adapter.holder.VirtualAssistantUnbindableHolder
    public void a() {
        this.T.n();
    }
}
