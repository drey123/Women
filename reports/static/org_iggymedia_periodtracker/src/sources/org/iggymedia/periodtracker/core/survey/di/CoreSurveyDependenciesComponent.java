package org.iggymedia.periodtracker.core.survey.di;

import android.content.ComponentCallbacks2;
import dagger.Component;
import javax.inject.Provider;
import kotlin.Metadata;
import kotlin.jvm.internal.n0;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.survey.config.CoreSurveyConfigApi;
import org.iggymedia.periodtracker.core.user.UserApi;
import org.iggymedia.periodtracker.moduleinjector.ComponentDependencies;
import org.iggymedia.periodtracker.moduleinjector.ComponentDependenciesProvider;
import org.iggymedia.periodtracker.utils.di.UtilsApi;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Component
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\ba\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0004¨\u0006\u0005À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/survey/di/CoreSurveyDependenciesComponent;", "Lorg/iggymedia/periodtracker/core/survey/di/CoreSurveyDependencies;", "Companion", "Factory", "a", "core-survey"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CoreSurveyDependenciesComponent extends CoreSurveyDependencies {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f97222a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J7\u0010\r\u001a\u00020\f2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\nH&¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u000fÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/survey/di/CoreSurveyDependenciesComponent$Factory;", "", "Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;", "coreBaseApi", "Lorg/iggymedia/periodtracker/core/survey/config/CoreSurveyConfigApi;", "coreSurveyConfigApi", "Lorg/iggymedia/periodtracker/core/survey/di/CoreSurveyExternalDependencies;", "coreSurveyExternalDependencies", "Lorg/iggymedia/periodtracker/core/user/UserApi;", "userApi", "Lorg/iggymedia/periodtracker/utils/di/UtilsApi;", "utilsApi", "Lorg/iggymedia/periodtracker/core/survey/di/CoreSurveyDependenciesComponent;", "a", "(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Lorg/iggymedia/periodtracker/core/survey/config/CoreSurveyConfigApi;Lorg/iggymedia/periodtracker/core/survey/di/CoreSurveyExternalDependencies;Lorg/iggymedia/periodtracker/core/user/UserApi;Lorg/iggymedia/periodtracker/utils/di/UtilsApi;)Lorg/iggymedia/periodtracker/core/survey/di/CoreSurveyDependenciesComponent;", "core-survey"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Factory {
        CoreSurveyDependenciesComponent a(CoreBaseApi coreBaseApi, CoreSurveyConfigApi coreSurveyConfigApi, CoreSurveyExternalDependencies coreSurveyExternalDependencies, UserApi userApi, UtilsApi utilsApi);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.survey.di.CoreSurveyDependenciesComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f97222a = new Companion();

        public final CoreSurveyDependencies a(CoreBaseApi coreBaseApi) {
            CoreSurveyExternalDependencies coreSurveyExternalDependencies;
            coreBaseApi.getClass();
            Factory factoryA = b.a();
            CoreSurveyConfigApi coreSurveyConfigApiA = CoreSurveyConfigApi.INSTANCE.a();
            ComponentCallbacks2 componentCallbacks2W = coreBaseApi.W();
            ComponentDependenciesProvider componentDependenciesProvider = componentCallbacks2W instanceof ComponentDependenciesProvider ? (ComponentDependenciesProvider) componentCallbacks2W : null;
            if (componentDependenciesProvider != null) {
                Provider provider = (Provider) componentDependenciesProvider.g().get(CoreSurveyExternalDependencies.class);
                coreSurveyExternalDependencies = (CoreSurveyExternalDependencies) (provider != null ? (ComponentDependencies) provider.get() : null);
            } else {
                coreSurveyExternalDependencies = null;
            }
            if (coreSurveyExternalDependencies != null) {
                return factoryA.a(coreBaseApi, coreSurveyConfigApiA, coreSurveyExternalDependencies, UserApi.INSTANCE.c(), UtilsApi.INSTANCE.a());
            }
            tk.a.a("[Module Injector] Could not find ", n0.b(CoreSurveyExternalDependencies.class).Q(), " provider in ", n0.b(componentCallbacks2W.getClass()).Q(), ".");
            return null;
        }
    }
}
