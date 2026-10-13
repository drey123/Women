package org.iggymedia.periodtracker.core.mascot.di;

import dagger.Component;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.di.PerFeature;
import org.iggymedia.periodtracker.core.featureconfig.FeatureConfigApi;
import org.iggymedia.periodtracker.core.mascot.di.MascotDataComponent;
import org.iggymedia.periodtracker.core.mascot.domain.MascotRepository;
import org.iggymedia.periodtracker.core.rive.CoreRiveApi;
import org.iggymedia.periodtracker.core.sharedprefs.di.CoreSharedPrefsApi;
import org.iggymedia.periodtracker.core.sync.triggers.CoreSyncTriggersApi;
import org.iggymedia.periodtracker.core.user.UserApi;
import org.iggymedia.periodtracker.utils.di.UtilsApi;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Component
@PerFeature
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\ba\u0018\u0000 \u000b2\u00020\u0001:\u0002\f\tJ\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH&¢\u0006\u0004\b\t\u0010\n¨\u0006\rÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/mascot/di/MascotDataComponent;", "", "Lorg/iggymedia/periodtracker/core/mascot/domain/MascotRepository;", "b", "()Lorg/iggymedia/periodtracker/core/mascot/domain/MascotRepository;", "Lbg0/e;", "c", "()Lbg0/e;", "Lbg0/i;", "a", "()Lbg0/i;", "Companion", "Factory", "core-mascot"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface MascotDataComponent {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f93792a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/mascot/di/MascotDataComponent$Factory;", "", "Lorg/iggymedia/periodtracker/core/mascot/di/MascotDataDependenciesComponent;", "dependencies", "Lorg/iggymedia/periodtracker/core/mascot/di/MascotDataComponent;", "a", "(Lorg/iggymedia/periodtracker/core/mascot/di/MascotDataDependenciesComponent;)Lorg/iggymedia/periodtracker/core/mascot/di/MascotDataComponent;", "core-mascot"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Factory {
        MascotDataComponent a(MascotDataDependenciesComponent dependencies);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.mascot.di.MascotDataComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f93792a = new Companion();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final yo3.a f93793b = new yo3.a();

        public static MascotDataComponent a(CoreBaseApi coreBaseApi) {
            return a.a().a(MascotDataDependenciesComponent.INSTANCE.a(coreBaseApi, CoreSharedPrefsApi.INSTANCE.a(coreBaseApi.W()), FeatureConfigApi.INSTANCE.c(coreBaseApi), CoreSyncTriggersApi.INSTANCE.a(coreBaseApi), UtilsApi.INSTANCE.a(), CoreRiveApi.INSTANCE.a(coreBaseApi), UserApi.INSTANCE.c()));
        }

        public final MascotDataComponent b(final CoreBaseApi coreBaseApi) {
            coreBaseApi.getClass();
            return (MascotDataComponent) f93793b.a(new Function0() { // from class: ag0.f
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return MascotDataComponent.Companion.a(coreBaseApi);
                }
            });
        }
    }

    bg0.i a();

    MascotRepository b();

    bg0.e c();
}
