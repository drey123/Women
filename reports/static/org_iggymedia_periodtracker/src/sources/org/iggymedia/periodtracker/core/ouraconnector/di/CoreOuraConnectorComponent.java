package org.iggymedia.periodtracker.core.ouraconnector.di;

import dagger.Component;
import javax.inject.Singleton;
import kj0.f;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.featureconfig.FeatureConfigApi;
import org.iggymedia.periodtracker.core.ouraconnector.di.CoreOuraConnectorComponent;
import org.iggymedia.periodtracker.core.sharedprefs.di.CoreSharedPrefsApi;
import org.iggymedia.periodtracker.core.sync.triggers.CoreSyncTriggersApi;
import org.iggymedia.periodtracker.utils.di.UtilsApi;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Component
@Singleton
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\ba\u0018\u0000 \u00052\u00020\u0001:\u0002\u0006\u0003J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/ouraconnector/di/CoreOuraConnectorComponent;", "Lorg/iggymedia/periodtracker/core/ouraconnector/di/CoreOuraConnectorApi;", "Lkj0/f;", "a", "()Lkj0/f;", "Companion", "Factory", "core-oura-connector"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CoreOuraConnectorComponent extends CoreOuraConnectorApi {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f94576a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/ouraconnector/di/CoreOuraConnectorComponent$Factory;", "", "Lorg/iggymedia/periodtracker/core/ouraconnector/di/CoreOuraConnectorDependencies;", "dependencies", "Lorg/iggymedia/periodtracker/core/ouraconnector/di/CoreOuraConnectorComponent;", "a", "(Lorg/iggymedia/periodtracker/core/ouraconnector/di/CoreOuraConnectorDependencies;)Lorg/iggymedia/periodtracker/core/ouraconnector/di/CoreOuraConnectorComponent;", "core-oura-connector"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Factory {
        CoreOuraConnectorComponent a(CoreOuraConnectorDependencies dependencies);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.ouraconnector.di.CoreOuraConnectorComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f94576a = new Companion();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final yo3.a f94577b = new yo3.a();

        public static CoreOuraConnectorComponent a(CoreBaseApi coreBaseApi) {
            return f94576a.b(coreBaseApi);
        }

        public final CoreOuraConnectorComponent b(CoreBaseApi coreBaseApi) {
            return a.a().a(b.a().a(coreBaseApi, CoreSharedPrefsApi.INSTANCE.a(coreBaseApi.W()), CoreSyncTriggersApi.INSTANCE.a(coreBaseApi), FeatureConfigApi.INSTANCE.c(coreBaseApi), UtilsApi.INSTANCE.a()));
        }

        public final CoreOuraConnectorComponent c(final CoreBaseApi coreBaseApi) {
            coreBaseApi.getClass();
            return (CoreOuraConnectorComponent) f94577b.a(new Function0() { // from class: ij0.a
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return CoreOuraConnectorComponent.Companion.a(coreBaseApi);
                }
            });
        }
    }

    f a();
}
