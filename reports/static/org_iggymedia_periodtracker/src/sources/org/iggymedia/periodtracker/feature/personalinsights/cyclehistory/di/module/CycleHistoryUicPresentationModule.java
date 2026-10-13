package org.iggymedia.periodtracker.feature.personalinsights.cyclehistory.di.module;

import dagger.Module;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.base.presentation.navigation.Router;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterFactory;
import org.iggymedia.periodtracker.core.loader.v2.presentation.ContentViewModel;
import org.iggymedia.periodtracker.core.loader.v2.presentation.fatories.ContentViewModelFactory;
import org.iggymedia.periodtracker.core.variables.domain.VariablesProvider;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\ba\u0018\u0000 \u00022\u00020\u0001:\u0001\u0003¨\u0006\u0004À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/di/module/CycleHistoryUicPresentationModule;", "", "Companion", "a", "feature-personal-insights"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Module
public interface CycleHistoryUicPresentationModule {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f116501a;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.personalinsights.cyclehistory.di.module.CycleHistoryUicPresentationModule$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f116501a = new Companion();

        public final ApplicationScreen a() {
            return new gp2.a(null, null, 3, null);
        }

        public final ContentViewModel b(ContentViewModelFactory contentViewModelFactory, bp2.e eVar) {
            contentViewModelFactory.getClass();
            eVar.getClass();
            return contentViewModelFactory.a(eVar, ep2.a.a(re0.d.f138190b));
        }

        public final Router c(RouterFactory routerFactory) {
            routerFactory.getClass();
            return routerFactory.a(ep2.a.a(re0.d.f138190b), "CycleHistoryRouter");
        }

        public final VariablesProvider d() {
            return VariablesProvider.Companion.d(VariablesProvider.INSTANCE, null, 1, null);
        }
    }
}
