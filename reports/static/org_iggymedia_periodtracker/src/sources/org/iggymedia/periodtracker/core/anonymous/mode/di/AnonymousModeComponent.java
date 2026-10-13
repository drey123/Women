package org.iggymedia.periodtracker.core.anonymous.mode.di;

import dagger.Component;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import org.iggymedia.periodtracker.core.anonymous.mode.CoreAnonymousModeApi;
import org.iggymedia.periodtracker.core.anonymous.mode.di.AnonymousModeComponent;
import org.iggymedia.periodtracker.core.base.di.PerFeature;
import org.iggymedia.periodtracker.core.base.di.WearCoreBaseApi;
import org.iggymedia.periodtracker.core.featureconfig.FeatureConfigApi;
import org.iggymedia.periodtracker.core.sharedprefs.di.CoreSharedPrefsApi;
import org.iggymedia.periodtracker.core.user.UserApi;
import org.iggymedia.periodtracker.utils.di.UtilsApi;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Component
@PerFeature
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\ba\u0018\u0000 \u00032\u00020\u00012\u00020\u0002:\u0002\u0004\u0005¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/anonymous/mode/di/AnonymousModeComponent;", "Lorg/iggymedia/periodtracker/core/anonymous/mode/CoreAnonymousModeApi;", "Lorg/iggymedia/periodtracker/core/anonymous/mode/CoreAnonymousModeApi$Exposed;", "Companion", "ComponentFactory", "a", "core-anonymous-mode"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface AnonymousModeComponent extends CoreAnonymousModeApi, CoreAnonymousModeApi.Exposed {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f88782a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/anonymous/mode/di/AnonymousModeComponent$ComponentFactory;", "", "Lorg/iggymedia/periodtracker/core/anonymous/mode/di/AnonymousModeDependencies;", "dependencies", "Lorg/iggymedia/periodtracker/core/anonymous/mode/di/AnonymousModeComponent;", "a", "(Lorg/iggymedia/periodtracker/core/anonymous/mode/di/AnonymousModeDependencies;)Lorg/iggymedia/periodtracker/core/anonymous/mode/di/AnonymousModeComponent;", "core-anonymous-mode"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface ComponentFactory {
        AnonymousModeComponent a(AnonymousModeDependencies dependencies);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.anonymous.mode.di.AnonymousModeComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f88782a = new Companion();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final yo3.a f88783b = new yo3.a();

        public static AnonymousModeComponent a(WearCoreBaseApi wearCoreBaseApi) {
            return f88782a.b(wearCoreBaseApi);
        }

        public final AnonymousModeComponent b(WearCoreBaseApi wearCoreBaseApi) {
            return a.a().a(c(wearCoreBaseApi));
        }

        public final AnonymousModeDependencies c(WearCoreBaseApi wearCoreBaseApi) {
            return b.a().a(wearCoreBaseApi, CoreSharedPrefsApi.INSTANCE.a(wearCoreBaseApi.W()), FeatureConfigApi.INSTANCE.c(wearCoreBaseApi), UserApi.INSTANCE.c(), UtilsApi.INSTANCE.a());
        }

        public final AnonymousModeComponent d(final WearCoreBaseApi wearCoreBaseApi) {
            wearCoreBaseApi.getClass();
            return (AnonymousModeComponent) f88783b.a(new Function0() { // from class: zq.a
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return AnonymousModeComponent.Companion.a(wearCoreBaseApi);
                }
            });
        }
    }
}
