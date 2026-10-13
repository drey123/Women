package org.iggymedia.periodtracker.more.indicator.home.di;

import androidx.lifecycle.LifecycleOwner;
import dagger.Component;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.home.HomeApi;
import org.iggymedia.periodtracker.core.home.ui.HomeToolbarController;
import org.iggymedia.periodtracker.more.indicator.MoreButtonApi;
import org.iggymedia.periodtracker.more.indicator.MoreButtonViewModel;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Component
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\ba\u0018\u0000 \u000b2\u00020\u0001:\u0002\f\u0006J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH&¢\u0006\u0004\b\t\u0010\n¨\u0006\rÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/more/indicator/home/di/HomeToolbarIndicatorDependencies;", "", "Landroidx/lifecycle/LifecycleOwner;", "h", "()Landroidx/lifecycle/LifecycleOwner;", "Lorg/iggymedia/periodtracker/more/indicator/MoreButtonViewModel;", "a", "()Lorg/iggymedia/periodtracker/more/indicator/MoreButtonViewModel;", "Lorg/iggymedia/periodtracker/core/home/ui/HomeToolbarController;", "m", "()Lorg/iggymedia/periodtracker/core/home/ui/HomeToolbarController;", "Companion", "ComponentFactory", "core-more-indicator"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface HomeToolbarIndicatorDependencies {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f124712a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&¢\u0006\u0004\b\u0007\u0010\b¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/more/indicator/home/di/HomeToolbarIndicatorDependencies$ComponentFactory;", "", "Lorg/iggymedia/periodtracker/core/home/HomeApi;", "homeApi", "Lorg/iggymedia/periodtracker/more/indicator/MoreButtonApi;", "moreButtonApi", "Lorg/iggymedia/periodtracker/more/indicator/home/di/HomeToolbarIndicatorDependencies;", "a", "(Lorg/iggymedia/periodtracker/core/home/HomeApi;Lorg/iggymedia/periodtracker/more/indicator/MoreButtonApi;)Lorg/iggymedia/periodtracker/more/indicator/home/di/HomeToolbarIndicatorDependencies;", "core-more-indicator"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface ComponentFactory {
        HomeToolbarIndicatorDependencies a(HomeApi homeApi, MoreButtonApi moreButtonApi);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.more.indicator.home.di.HomeToolbarIndicatorDependencies$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f124712a = new Companion();

        public final HomeToolbarIndicatorDependencies a(HomeApi homeApi) {
            homeApi.getClass();
            return b.a().a(homeApi, MoreButtonApi.INSTANCE.a(homeApi.q()));
        }
    }

    MoreButtonViewModel a();

    LifecycleOwner h();

    HomeToolbarController m();
}
