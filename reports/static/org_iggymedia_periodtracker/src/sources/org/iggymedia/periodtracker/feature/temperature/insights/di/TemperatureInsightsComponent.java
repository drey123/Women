package org.iggymedia.periodtracker.feature.temperature.insights.di;

import dagger.Component;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.di.PerFeature;
import org.iggymedia.periodtracker.core.estimations.EstimationsApi;
import org.iggymedia.periodtracker.core.featureconfig.FeatureConfigApi;
import org.iggymedia.periodtracker.core.onboarding.CoreOnboardingApi;
import org.iggymedia.periodtracker.core.ouraconnector.di.CoreOuraConnectorApi;
import org.iggymedia.periodtracker.core.temperature.CoreHdpTemperatureApi;
import org.iggymedia.periodtracker.core.temperature.insights.CoreTemperatureInsightsApi;
import org.iggymedia.periodtracker.core.ui.constructor.di.elements.CoreUiElementsApi;
import org.iggymedia.periodtracker.feature.temperature.insights.di.TemperatureInsightsComponent;
import org.iggymedia.periodtracker.utils.di.UtilsApi;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Component
@PerFeature
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\ba\u0018\u0000 \b2\u00020\u0001:\u0002\t\u0006J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\nÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/temperature/insights/di/TemperatureInsightsComponent;", "Lorg/iggymedia/periodtracker/feature/temperature/insights/di/TemperatureInsightsApi;", "Lbb3/b;", "b", "()Lbb3/b;", "Lbb3/a;", "a", "()Lbb3/a;", "Companion", "Factory", "feature-temperature-insights"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface TemperatureInsightsComponent extends TemperatureInsightsApi {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f123061a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/temperature/insights/di/TemperatureInsightsComponent$Factory;", "", "Lorg/iggymedia/periodtracker/feature/temperature/insights/di/TemperatureInsightsDependencies;", "dependencies", "Lorg/iggymedia/periodtracker/feature/temperature/insights/di/TemperatureInsightsComponent;", "a", "(Lorg/iggymedia/periodtracker/feature/temperature/insights/di/TemperatureInsightsDependencies;)Lorg/iggymedia/periodtracker/feature/temperature/insights/di/TemperatureInsightsComponent;", "feature-temperature-insights"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Factory {
        TemperatureInsightsComponent a(TemperatureInsightsDependencies dependencies);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.temperature.insights.di.TemperatureInsightsComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f123061a = new Companion();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final yo3.a f123062b = new yo3.a();

        public static TemperatureInsightsComponent a(CoreBaseApi coreBaseApi) {
            return f123061a.b(coreBaseApi);
        }

        public final TemperatureInsightsComponent b(CoreBaseApi coreBaseApi) {
            return a.a().a(b.a().a(coreBaseApi, CoreHdpTemperatureApi.INSTANCE.a(coreBaseApi), CoreOnboardingApi.INSTANCE.b(coreBaseApi), CoreOuraConnectorApi.INSTANCE.b(coreBaseApi), CoreTemperatureInsightsApi.INSTANCE.a(), CoreUiElementsApi.INSTANCE.a(coreBaseApi, p31.a.b()), EstimationsApi.INSTANCE.b(), FeatureConfigApi.INSTANCE.c(coreBaseApi), UtilsApi.INSTANCE.a()));
        }

        public final TemperatureInsightsComponent c(final CoreBaseApi coreBaseApi) {
            coreBaseApi.getClass();
            return (TemperatureInsightsComponent) f123062b.a(new Function0() { // from class: za3.g
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return TemperatureInsightsComponent.Companion.a(coreBaseApi);
                }
            });
        }
    }

    bb3.a a();

    bb3.b b();
}
