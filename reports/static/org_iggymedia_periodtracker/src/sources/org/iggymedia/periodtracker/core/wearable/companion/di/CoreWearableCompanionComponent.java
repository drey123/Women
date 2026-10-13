package org.iggymedia.periodtracker.core.wearable.companion.di;

import dagger.Component;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.di.PerFeature;
import org.iggymedia.periodtracker.core.featureconfig.FeatureConfigApi;
import org.iggymedia.periodtracker.core.healthconnect.HealthConnectApi;
import org.iggymedia.periodtracker.core.installation.InstallationApi;
import org.iggymedia.periodtracker.core.permissions.PermissionsDomainApi;
import org.iggymedia.periodtracker.core.sharedprefs.di.CoreSharedPrefsApi;
import org.iggymedia.periodtracker.core.sync.triggers.CoreSyncTriggersApi;
import org.iggymedia.periodtracker.core.wear.connector.di.client.WearConnectionClientApi;
import org.iggymedia.periodtracker.core.wearable.companion.CoreWearableCompanionApi;
import org.iggymedia.periodtracker.core.wearable.companion.di.CoreWearableCompanionComponent;
import org.iggymedia.periodtracker.utils.di.UtilsApi;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Component
@PerFeature
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\ba\u0018\u0000 \b2\u00020\u0001:\u0001\u0003J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/wearable/companion/di/CoreWearableCompanionComponent;", "Lorg/iggymedia/periodtracker/core/wearable/companion/CoreWearableCompanionApi;", "Lgq1/e;", "a", "()Lgq1/e;", "Ldq1/b;", "b", "()Ldq1/b;", "Companion", "core-wearable-companion"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CoreWearableCompanionComponent extends CoreWearableCompanionApi {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f103585a;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.wearable.companion.di.CoreWearableCompanionComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f103585a = new Companion();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final yo3.a f103586b = new yo3.a();

        public static CoreWearableCompanionComponent a(CoreBaseApi coreBaseApi) {
            CoreWearableCompanionComponent coreWearableCompanionComponentA = d.a().b(e.a().a(coreBaseApi, CoreSharedPrefsApi.INSTANCE.a(coreBaseApi.W()), CoreSyncTriggersApi.INSTANCE.a(coreBaseApi), FeatureConfigApi.INSTANCE.c(coreBaseApi), HealthConnectApi.INSTANCE.b(coreBaseApi), InstallationApi.INSTANCE.c(), PermissionsDomainApi.INSTANCE.b(coreBaseApi.W()), UtilsApi.INSTANCE.a(), WearConnectionClientApi.INSTANCE.a(coreBaseApi))).a();
            coreWearableCompanionComponentA.getClass();
            return coreWearableCompanionComponentA;
        }

        public final CoreWearableCompanionComponent b(final CoreBaseApi coreBaseApi) {
            coreBaseApi.getClass();
            return (CoreWearableCompanionComponent) f103586b.a(new Function0() { // from class: cq1.a
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return CoreWearableCompanionComponent.Companion.a(coreBaseApi);
                }
            });
        }
    }

    gq1.e a();

    dq1.b b();
}
