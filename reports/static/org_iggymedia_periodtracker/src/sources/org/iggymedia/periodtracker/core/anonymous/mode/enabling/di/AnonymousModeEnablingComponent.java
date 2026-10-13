package org.iggymedia.periodtracker.core.anonymous.mode.enabling.di;

import dagger.Component;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import org.iggymedia.periodtracker.activitylogs.ActivityLogApi;
import org.iggymedia.periodtracker.core.accessCode.di.CoreAccessCodeApi;
import org.iggymedia.periodtracker.core.anonymous.mode.CoreAnonymousModeApi;
import org.iggymedia.periodtracker.core.anonymous.mode.enabling.CoreAnonymousModeEnablingApi;
import org.iggymedia.periodtracker.core.anonymous.mode.enabling.di.AnonymousModeEnablingComponent;
import org.iggymedia.periodtracker.core.anonymous.mode.enabling.platform.worker.AnonymousModeWorkerInitializer;
import org.iggymedia.periodtracker.core.authentication.di.CoreAuthenticationComponent;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.di.PerFeature;
import org.iggymedia.periodtracker.core.featureconfig.FeatureConfigApi;
import org.iggymedia.periodtracker.core.gdpr.CoreGdprApi;
import org.iggymedia.periodtracker.core.sharedprefs.di.CoreSharedPrefsApi;
import org.iggymedia.periodtracker.core.user.UserApi;
import org.iggymedia.periodtracker.core.work.CoreWorkApi;
import org.iggymedia.periodtracker.utils.di.UtilsApi;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Component
@PerFeature
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\ba\u0018\u0000 \u000b2\u00020\u0001:\u0002\f\u0003J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH&¢\u0006\u0004\b\t\u0010\n¨\u0006\rÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/di/AnonymousModeEnablingComponent;", "Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/CoreAnonymousModeEnablingApi;", "Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/platform/worker/AnonymousModeWorkerInitializer;", "a", "()Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/platform/worker/AnonymousModeWorkerInitializer;", "Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/b;", "c", "()Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/b;", "Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/a;", "d", "()Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/a;", "Companion", "ComponentFactory", "core-anonymous-mode-enabling"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface AnonymousModeEnablingComponent extends CoreAnonymousModeEnablingApi {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f88846a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/di/AnonymousModeEnablingComponent$ComponentFactory;", "", "Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/di/AnonymousModeDependencies;", "dependencies", "Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/di/AnonymousModeEnablingComponent;", "a", "(Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/di/AnonymousModeDependencies;)Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/di/AnonymousModeEnablingComponent;", "core-anonymous-mode-enabling"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface ComponentFactory {
        AnonymousModeEnablingComponent a(AnonymousModeDependencies dependencies);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.anonymous.mode.enabling.di.AnonymousModeEnablingComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f88846a = new Companion();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final yo3.a f88847b = new yo3.a();

        public static AnonymousModeEnablingComponent a(CoreBaseApi coreBaseApi) {
            return f88846a.b(coreBaseApi);
        }

        public final AnonymousModeEnablingComponent b(CoreBaseApi coreBaseApi) {
            return b.a().a(c(coreBaseApi));
        }

        public final AnonymousModeDependencies c(CoreBaseApi coreBaseApi) {
            return a.a().a(ActivityLogApi.INSTANCE.b(coreBaseApi), CoreAccessCodeApi.INSTANCE.c(coreBaseApi.k()), CoreAnonymousModeApi.INSTANCE.a(coreBaseApi), CoreAuthenticationComponent.a.f89047e.f(), coreBaseApi, CoreGdprApi.INSTANCE.a(coreBaseApi), CoreSharedPrefsApi.INSTANCE.a(coreBaseApi.W()), CoreWorkApi.INSTANCE.a(coreBaseApi.P(), coreBaseApi.k()), FeatureConfigApi.INSTANCE.c(coreBaseApi), UserApi.INSTANCE.c(), UtilsApi.INSTANCE.a());
        }

        public final AnonymousModeEnablingComponent d(final CoreBaseApi coreBaseApi) {
            coreBaseApi.getClass();
            return (AnonymousModeEnablingComponent) f88847b.a(new Function0() { // from class: er.a
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return AnonymousModeEnablingComponent.Companion.a(coreBaseApi);
                }
            });
        }
    }

    AnonymousModeWorkerInitializer a();

    org.iggymedia.periodtracker.core.anonymous.mode.enabling.b c();

    org.iggymedia.periodtracker.core.anonymous.mode.enabling.a d();
}
