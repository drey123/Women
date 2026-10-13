package org.iggymedia.periodtracker.feature.cycle.day.di;

import androidx.fragment.app.t;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.ViewModelStoreOwner;
import dagger.Component;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.base.di.CoreBaseContextDependantApi;
import org.iggymedia.periodtracker.core.base.general.Router;
import org.iggymedia.periodtracker.core.base.linkresolver.presentation.navigation.DeeplinkRouter;
import org.iggymedia.periodtracker.core.home.HomeApi;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Component
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\ba\u0018\u0000 \u00142\u00020\u0001:\u0002\u0015\u0016J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH&¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH&¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH&¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H&¢\u0006\u0004\b\u0012\u0010\u0013¨\u0006\u0017À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/cycle/day/di/CycleDayScreenDependenciesComponent;", "", "Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;", "g", "()Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;", "Landroidx/fragment/app/t;", "q", "()Landroidx/fragment/app/t;", "Lorg/iggymedia/periodtracker/core/base/general/Router;", "o", "()Lorg/iggymedia/periodtracker/core/base/general/Router;", "Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/navigation/DeeplinkRouter;", "p", "()Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/navigation/DeeplinkRouter;", "Landroidx/lifecycle/LifecycleOwner;", "h", "()Landroidx/lifecycle/LifecycleOwner;", "Landroidx/lifecycle/ViewModelStoreOwner;", "n", "()Landroidx/lifecycle/ViewModelStoreOwner;", "Companion", "Factory", "a", "feature-cycle-day"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CycleDayScreenDependenciesComponent {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f107060a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&¢\u0006\u0004\b\u0007\u0010\b¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/cycle/day/di/CycleDayScreenDependenciesComponent$Factory;", "", "Lorg/iggymedia/periodtracker/core/base/di/CoreBaseContextDependantApi;", "coreBaseContextDependantApi", "Lorg/iggymedia/periodtracker/core/home/HomeApi;", "homeApi", "Lorg/iggymedia/periodtracker/feature/cycle/day/di/CycleDayScreenDependenciesComponent;", "a", "(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseContextDependantApi;Lorg/iggymedia/periodtracker/core/home/HomeApi;)Lorg/iggymedia/periodtracker/feature/cycle/day/di/CycleDayScreenDependenciesComponent;", "feature-cycle-day"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Factory {
        CycleDayScreenDependenciesComponent a(CoreBaseContextDependantApi coreBaseContextDependantApi, HomeApi homeApi);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.cycle.day.di.CycleDayScreenDependenciesComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f107060a = new Companion();

        public final CycleDayScreenDependenciesComponent a(HomeApi homeApi) {
            homeApi.getClass();
            return k.a().a(rv.b.i(homeApi.q()), homeApi);
        }
    }

    ApplicationScreen g();

    LifecycleOwner h();

    ViewModelStoreOwner n();

    Router o();

    DeeplinkRouter p();

    t q();
}
