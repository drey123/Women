package org.iggymedia.periodtracker.feature.personalinsights.cycledetails.di.module;

import dagger.Module;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.base.presentation.navigation.Router;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterFactory;
import org.iggymedia.periodtracker.core.loader.v2.presentation.ContentViewModel;
import org.iggymedia.periodtracker.core.loader.v2.presentation.fatories.ContentViewModelFactory;
import org.iggymedia.periodtracker.core.variables.domain.VariablesProvider;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\ba\u0018\u0000 \u00022\u00020\u0001:\u0001\u0003¨\u0006\u0004À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/personalinsights/cycledetails/di/module/CycleDetailsUicPresentationModule;", "", "Companion", "a", "feature-personal-insights"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Module
public interface CycleDetailsUicPresentationModule {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f116359a;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.personalinsights.cycledetails.di.module.CycleDetailsUicPresentationModule$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f116359a = new Companion();

        public final ContentViewModel a(ContentViewModelFactory contentViewModelFactory, lo2.e eVar) {
            contentViewModelFactory.getClass();
            eVar.getClass();
            return contentViewModelFactory.a(eVar, no2.a.a(re0.d.f138190b));
        }

        public final Router b(RouterFactory routerFactory) {
            routerFactory.getClass();
            return routerFactory.a(no2.a.a(re0.d.f138190b), "CycleDetailsRouter");
        }

        public final VariablesProvider c() {
            return VariablesProvider.Companion.d(VariablesProvider.INSTANCE, null, 1, null);
        }
    }
}
