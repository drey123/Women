package org.iggymedia.periodtracker.feature.survey.di.module;

import dagger.Module;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.collections.r0;
import kotlin.collections.x;
import org.iggymedia.periodtracker.core.base.data.repository.ItemStore;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.presentation.navigation.Router;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterFactory;
import org.iggymedia.periodtracker.core.loader.v2.presentation.ContentViewModel;
import org.iggymedia.periodtracker.core.loader.v2.presentation.fatories.ContentViewModelFactory;
import org.iggymedia.periodtracker.core.streaks.domain.StreaksTemplatesProvider;
import org.iggymedia.periodtracker.core.streaks.domain.StreaksVariablesScope;
import org.iggymedia.periodtracker.core.survey.viewmodel.SurveyViewModelApi;
import org.iggymedia.periodtracker.core.survey.viewmodel.presentation.SurveyViewModel;
import org.iggymedia.periodtracker.core.ui.constructor.TemplatesProvider;
import org.iggymedia.periodtracker.core.variables.domain.CommonVariablesScope;
import org.iggymedia.periodtracker.core.variables.domain.VariablesProvider;
import org.jetbrains.annotations.NotNull;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\ba\u0018\u0000 \u00022\u00020\u0001:\u0001\u0003¨\u0006\u0004À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/survey/di/module/SurveyScreenPresentationModule;", "", "Companion", "a", "feature-survey"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Module
public interface SurveyScreenPresentationModule {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f122330a;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.survey.di.module.SurveyScreenPresentationModule$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f122330a = new Companion();

        public final VariablesProvider a() {
            return VariablesProvider.Companion.d(VariablesProvider.INSTANCE, null, 1, null);
        }

        public final ContentViewModel b(ContentViewModelFactory contentViewModelFactory, f83.a aVar) {
            contentViewModelFactory.getClass();
            aVar.getClass();
            return contentViewModelFactory.a(aVar, xv0.a.a(re0.d.f138190b));
        }

        public final Router c(RouterFactory routerFactory) {
            routerFactory.getClass();
            return routerFactory.a(xv0.a.a(re0.d.f138190b), "SurveyRouter");
        }

        public final VariablesProvider d() {
            return VariablesProvider.Companion.d(VariablesProvider.INSTANCE, null, 1, null);
        }

        public final Map e(Set set) {
            set.getClass();
            Set<uv0.a> set2 = set;
            LinkedHashMap linkedHashMap = new LinkedHashMap(kotlin.ranges.f.h(r0.e(x.z(set2, 10)), 16));
            for (uv0.a aVar : set2) {
                Pair pairA = v.a(aVar.b(), aVar.a());
                linkedHashMap.put(pairA.e(), pairA.f());
            }
            return linkedHashMap;
        }

        public final ItemStore f() {
            return new gv.d(0, 1, null);
        }

        public final SurveyViewModel g(CoreBaseApi coreBaseApi, e83.b bVar) {
            coreBaseApi.getClass();
            bVar.getClass();
            return SurveyViewModelApi.INSTANCE.a(coreBaseApi, bVar).a();
        }

        public final TemplatesProvider h(f83.c cVar, StreaksTemplatesProvider streaksTemplatesProvider) {
            cVar.getClass();
            streaksTemplatesProvider.getClass();
            return TemplatesProvider.INSTANCE.a(cVar, streaksTemplatesProvider);
        }

        public final VariablesProvider i(VariablesProvider variablesProvider, VariablesProvider variablesProvider2, CommonVariablesScope commonVariablesScope, StreaksVariablesScope streaksVariablesScope) {
            variablesProvider.getClass();
            variablesProvider2.getClass();
            commonVariablesScope.getClass();
            streaksVariablesScope.getClass();
            VariablesProvider.Companion companion = VariablesProvider.INSTANCE;
            return VariablesProvider.Companion.b(companion, new VariablesProvider[]{variablesProvider, companion.e(variablesProvider2), companion.e(streaksVariablesScope), companion.e(commonVariablesScope)}, null, 2, null);
        }
    }
}
