package org.iggymedia.periodtracker.feature.pregnancy.details.di;

import dagger.Component;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import org.iggymedia.periodtracker.CoreCyclesApi;
import org.iggymedia.periodtracker.core.analytics.CoreAnalyticsApi;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.di.PerFeature;
import org.iggymedia.periodtracker.core.cards.CoreCardsApi;
import org.iggymedia.periodtracker.core.featureconfig.FeatureConfigApi;
import org.iggymedia.periodtracker.core.feed.di.CoreFeedApi;
import org.iggymedia.periodtracker.core.imageloader.ImageLoaderApi;
import org.iggymedia.periodtracker.core.periodcalendar.di.CorePeriodCalendarComponent;
import org.iggymedia.periodtracker.core.sharedprefs.di.CoreSharedPrefsComponent;
import org.iggymedia.periodtracker.core.user.UserApi;
import org.iggymedia.periodtracker.feature.pregnancy.details.di.PregnancyDetailsComponent;
import org.iggymedia.periodtracker.utils.di.UtilsApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Component
@PerFeature
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\ba\u0018\u00002\u00020\u0001:\u0002\u0002\u0003¨\u0006\u0004À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/PregnancyDetailsComponent;", "Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/PregnancyDetailsApi;", "Builder", "a", "feature-pregnancy"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface PregnancyDetailsComponent extends PregnancyDetailsApi {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J\u0017\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H&¢\u0006\u0004\b\u0007\u0010\b¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/PregnancyDetailsComponent$Builder;", "", "Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/PregnancyDetailsDependencies;", "dependencies", "a", "(Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/PregnancyDetailsDependencies;)Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/PregnancyDetailsComponent$Builder;", "Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/PregnancyDetailsComponent;", "build", "()Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/PregnancyDetailsComponent;", "feature-pregnancy"}, k = 1, mv = {2, 4, 0}, xi = 48)
    @Component.Builder
    public interface Builder {
        Builder a(PregnancyDetailsDependencies dependencies);

        PregnancyDetailsComponent build();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f116918a = new a();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final yo3.a f116919b = new yo3.a();

        public static PregnancyDetailsComponent a(CoreBaseApi coreBaseApi) {
            return f116918a.b(coreBaseApi);
        }

        public static final PregnancyDetailsComponent c(final CoreBaseApi coreBaseApi) {
            coreBaseApi.getClass();
            return (PregnancyDetailsComponent) f116919b.a(new Function0() { // from class: mr2.c
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return PregnancyDetailsComponent.a.a(coreBaseApi);
                }
            });
        }

        public final PregnancyDetailsComponent b(CoreBaseApi coreBaseApi) {
            PregnancyDetailsDependenciesComponent pregnancyDetailsDependenciesComponentA = b.a().c(coreBaseApi).k(UserApi.INSTANCE.c()).d(CoreCardsApi.INSTANCE.a(coreBaseApi)).e(CoreCyclesApi.INSTANCE.a(coreBaseApi)).f(CoreFeedApi.INSTANCE.a(coreBaseApi)).g(CorePeriodCalendarComponent.a.g(coreBaseApi)).j(ImageLoaderApi.INSTANCE.a(coreBaseApi.W())).h(CoreSharedPrefsComponent.a.d(coreBaseApi)).b(CoreAnalyticsApi.INSTANCE.e(coreBaseApi)).i(FeatureConfigApi.INSTANCE.c(coreBaseApi)).l(UtilsApi.INSTANCE.a()).a();
            Builder builderA = org.iggymedia.periodtracker.feature.pregnancy.details.di.a.a();
            pregnancyDetailsDependenciesComponentA.getClass();
            return builderA.a(pregnancyDetailsDependenciesComponentA).build();
        }
    }
}
