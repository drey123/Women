package rv1;

import dagger.MembersInjector;
import org.iggymedia.periodtracker.core.promo.ui.fullscreen.FullScreenPromoFactory;
import org.iggymedia.periodtracker.feature.ask.flo.content.presentation.AskFloContentViewModelV2;
import org.iggymedia.periodtracker.feature.ask.flo.content.ui.AskFloContentActivityV2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class g implements MembersInjector {
    public static void a(AskFloContentActivityV2 askFloContentActivityV2, FullScreenPromoFactory fullScreenPromoFactory) {
        askFloContentActivityV2.fullScreenPromoFactory = fullScreenPromoFactory;
    }

    public static void b(AskFloContentActivityV2 askFloContentActivityV2, AskFloContentViewModelV2 askFloContentViewModelV2) {
        askFloContentActivityV2.viewModel = askFloContentViewModelV2;
    }
}
