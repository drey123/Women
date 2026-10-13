package org.iggymedia.periodtracker.core.inappmessages.supervisor.di;

import dagger.Component;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import lc0.c;
import lc0.o;
import org.iggymedia.periodtracker.core.analytics.CoreAnalyticsApi;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.di.PerFeature;
import org.iggymedia.periodtracker.core.estimations.EstimationsApi;
import org.iggymedia.periodtracker.core.featureconfig.FeatureConfigApi;
import org.iggymedia.periodtracker.core.inappmessages.InAppMessagesSupervisedApi;
import org.iggymedia.periodtracker.core.inappmessages.supervisor.InAppMessagesSupervisorApi;
import org.iggymedia.periodtracker.core.inappmessages.supervisor.di.CoreInAppMessagesSupervisorComponent;
import org.iggymedia.periodtracker.core.onboarding.CoreOnboardingApi;
import org.iggymedia.periodtracker.core.user.UserApi;
import org.iggymedia.periodtracker.core.virtualassistant.di.CoreVirtualAssistantApi;
import org.iggymedia.periodtracker.utils.di.UtilsApi;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Component
@PerFeature
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\ba\u0018\u0000 \b2\u00020\u0001:\u0002\t\u0006J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\nÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/inappmessages/supervisor/di/CoreInAppMessagesSupervisorComponent;", "Lorg/iggymedia/periodtracker/core/inappmessages/supervisor/InAppMessagesSupervisorApi;", "Llc0/o;", "b", "()Llc0/o;", "Llc0/c;", "a", "()Llc0/c;", "Companion", "Factory", "core-in-app-messages-supervisor"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CoreInAppMessagesSupervisorComponent extends InAppMessagesSupervisorApi {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f93241a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/inappmessages/supervisor/di/CoreInAppMessagesSupervisorComponent$Factory;", "", "Lorg/iggymedia/periodtracker/core/inappmessages/supervisor/di/CoreInAppMessagesSupervisorDependencies;", "dependencies", "Lorg/iggymedia/periodtracker/core/inappmessages/supervisor/di/CoreInAppMessagesSupervisorComponent;", "a", "(Lorg/iggymedia/periodtracker/core/inappmessages/supervisor/di/CoreInAppMessagesSupervisorDependencies;)Lorg/iggymedia/periodtracker/core/inappmessages/supervisor/di/CoreInAppMessagesSupervisorComponent;", "core-in-app-messages-supervisor"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Factory {
        CoreInAppMessagesSupervisorComponent a(CoreInAppMessagesSupervisorDependencies dependencies);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.inappmessages.supervisor.di.CoreInAppMessagesSupervisorComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f93241a = new Companion();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final yo3.a f93242b = new yo3.a();

        public static CoreInAppMessagesSupervisorComponent a(CoreBaseApi coreBaseApi) {
            return f93241a.b(coreBaseApi);
        }

        public final CoreInAppMessagesSupervisorComponent b(CoreBaseApi coreBaseApi) {
            return a.a().a(b.a().a(coreBaseApi, CoreOnboardingApi.INSTANCE.b(coreBaseApi), EstimationsApi.INSTANCE.b(), FeatureConfigApi.INSTANCE.c(coreBaseApi), InAppMessagesSupervisedApi.INSTANCE.a(coreBaseApi), UserApi.INSTANCE.c(), UtilsApi.INSTANCE.a(), CoreVirtualAssistantApi.INSTANCE.a(coreBaseApi), CoreAnalyticsApi.INSTANCE.e(coreBaseApi)));
        }

        public final CoreInAppMessagesSupervisorComponent c(final CoreBaseApi coreBaseApi) {
            coreBaseApi.getClass();
            return (CoreInAppMessagesSupervisorComponent) f93242b.a(new Function0() { // from class: jc0.a
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return CoreInAppMessagesSupervisorComponent.Companion.a(coreBaseApi);
                }
            });
        }
    }

    c a();

    o b();
}
