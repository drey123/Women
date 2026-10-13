package va3;

import android.content.Context;
import androidx.fragment.app.FragmentManager;
import oa3.o;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.base.feature.tabs.domain.SelectTabUseCase;
import org.iggymedia.periodtracker.core.base.feature.tabs.domain.TabsSelectionEventBroker;
import org.iggymedia.periodtracker.core.base.feature.tabs.ui.FragmentFactory;
import org.iggymedia.periodtracker.core.screenshotdetector.home.ScreenshotDetectorViewModel;
import org.iggymedia.periodtracker.feature.tabs.presentation.TabsFragmentPresenter;
import org.iggymedia.periodtracker.feature.tabs.presentation.mapper.BottomTabMapper;
import org.iggymedia.periodtracker.feature.tabs.ui.TabsFragment;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a {
    public final FragmentFactory a(TabsFragment tabsFragment) {
        tabsFragment.getClass();
        FragmentManager childFragmentManager = tabsFragment.getChildFragmentManager();
        childFragmentManager.getClass();
        return new FragmentFactory.a(childFragmentManager);
    }

    public final FragmentManager b(TabsFragment tabsFragment) {
        tabsFragment.getClass();
        FragmentManager supportFragmentManager = tabsFragment.requireActivity().getSupportFragmentManager();
        supportFragmentManager.getClass();
        return supportFragmentManager;
    }

    public final TabsFragmentPresenter c(Context context, SchedulerProvider schedulerProvider, SelectTabUseCase selectTabUseCase, BottomTabMapper bottomTabMapper, o oVar, la3.a aVar, ScreenshotDetectorViewModel screenshotDetectorViewModel, TabsSelectionEventBroker tabsSelectionEventBroker) {
        context.getClass();
        schedulerProvider.getClass();
        selectTabUseCase.getClass();
        bottomTabMapper.getClass();
        oVar.getClass();
        aVar.getClass();
        screenshotDetectorViewModel.getClass();
        tabsSelectionEventBroker.getClass();
        r6.a aVarB = r6.a.b(context);
        aVarB.getClass();
        return new TabsFragmentPresenter(schedulerProvider, aVarB, selectTabUseCase, bottomTabMapper, oVar, aVar, tabsSelectionEventBroker, screenshotDetectorViewModel);
    }
}
