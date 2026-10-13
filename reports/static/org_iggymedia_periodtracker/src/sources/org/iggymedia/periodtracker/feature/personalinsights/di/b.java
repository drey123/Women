package org.iggymedia.periodtracker.feature.personalinsights.di;

import dagger.internal.j;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.base.di.module.FailureProcessingBindingModule$Exposes;
import org.iggymedia.periodtracker.core.base.presentation.mapper.FailureDisplayObjectMapper;
import org.iggymedia.periodtracker.core.ui.constructor.data.parser.UiElementJsonParser;
import org.iggymedia.periodtracker.core.ui.constructor.di.elements.CoreUiElementsApi;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.factory.UiElementSourceFactory;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.mapper.UiElementMapper;
import org.iggymedia.periodtracker.core.ui.constructor.video.preload.di.UicVideoPreloadApi;
import org.iggymedia.periodtracker.core.ui.constructor.video.preload.presentation.UicVideoPreloader;
import org.iggymedia.periodtracker.network.NetworkApi;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import org.iggymedia.periodtracker.utils.di.UtilsApi;
import retrofit2.x;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class b {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.personalinsights.di.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3727b implements FeaturePersonalInsightsDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreUiElementsApi f116593a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final FailureProcessingBindingModule$Exposes f116594b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final NetworkApi f116595c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final UicVideoPreloadApi f116596d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final UtilsApi f116597e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final C3727b f116598f = this;

        public C3727b(CoreUiElementsApi coreUiElementsApi, FailureProcessingBindingModule$Exposes failureProcessingBindingModule$Exposes, NetworkApi networkApi, UicVideoPreloadApi uicVideoPreloadApi, UtilsApi utilsApi) {
            this.f116593a = coreUiElementsApi;
            this.f116594b = failureProcessingBindingModule$Exposes;
            this.f116595c = networkApi;
            this.f116596d = uicVideoPreloadApi;
            this.f116597e = utilsApi;
        }

        @Override // org.iggymedia.periodtracker.feature.personalinsights.di.FeaturePersonalInsightsDependencies
        public UiElementMapper B() {
            return (UiElementMapper) j.d(this.f116593a.B());
        }

        @Override // org.iggymedia.periodtracker.feature.personalinsights.di.FeaturePersonalInsightsDependencies
        public UicVideoPreloader a() {
            return (UicVideoPreloader) j.d(this.f116596d.a());
        }

        @Override // org.iggymedia.periodtracker.feature.personalinsights.di.FeaturePersonalInsightsDependencies
        public DispatcherProvider b() {
            return (DispatcherProvider) j.d(this.f116597e.b());
        }

        @Override // org.iggymedia.periodtracker.feature.personalinsights.di.FeaturePersonalInsightsDependencies
        public FailureDisplayObjectMapper c() {
            return (FailureDisplayObjectMapper) j.d(this.f116594b.c());
        }

        @Override // org.iggymedia.periodtracker.feature.personalinsights.di.FeaturePersonalInsightsDependencies
        public CoroutineScope j() {
            return (CoroutineScope) j.d(this.f116597e.j());
        }

        @Override // org.iggymedia.periodtracker.feature.personalinsights.di.FeaturePersonalInsightsDependencies
        public UiElementJsonParser n() {
            return (UiElementJsonParser) j.d(this.f116593a.n());
        }

        @Override // org.iggymedia.periodtracker.feature.personalinsights.di.FeaturePersonalInsightsDependencies
        public x s() {
            return (x) j.d(this.f116595c.s());
        }

        @Override // org.iggymedia.periodtracker.feature.personalinsights.di.FeaturePersonalInsightsDependencies
        public UiElementSourceFactory y() {
            return (UiElementSourceFactory) j.d(this.f116593a.y());
        }
    }

    public static FeaturePersonalInsightsDependenciesComponent.Factory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements FeaturePersonalInsightsDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.personalinsights.di.FeaturePersonalInsightsDependenciesComponent.Factory
        public FeaturePersonalInsightsDependenciesComponent a(CoreUiElementsApi coreUiElementsApi, FailureProcessingBindingModule$Exposes failureProcessingBindingModule$Exposes, NetworkApi networkApi, UicVideoPreloadApi uicVideoPreloadApi, UtilsApi utilsApi) {
            j.b(coreUiElementsApi);
            j.b(failureProcessingBindingModule$Exposes);
            j.b(networkApi);
            j.b(uicVideoPreloadApi);
            j.b(utilsApi);
            return new C3727b(coreUiElementsApi, failureProcessingBindingModule$Exposes, networkApi, uicVideoPreloadApi, utilsApi);
        }

        public a() {
        }
    }
}
