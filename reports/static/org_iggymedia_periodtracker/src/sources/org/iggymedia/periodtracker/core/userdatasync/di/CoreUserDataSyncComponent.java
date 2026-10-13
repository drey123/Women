package org.iggymedia.periodtracker.core.userdatasync.di;

import dagger.Component;
import im1.g0;
import javax.inject.Singleton;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.featureconfig.FeatureConfigApi;
import org.iggymedia.periodtracker.core.gdpr.CoreGdprApi;
import org.iggymedia.periodtracker.core.userdatasync.CoreUserDataSyncApi;
import org.iggymedia.periodtracker.core.userdatasync.di.CoreUserDataSyncComponent;
import org.iggymedia.periodtracker.core.work.CoreWorkApi;
import org.iggymedia.periodtracker.utils.di.UtilsApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Component
@Singleton
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\ba\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/userdatasync/di/CoreUserDataSyncComponent;", "Lorg/iggymedia/periodtracker/core/userdatasync/CoreUserDataSyncApi;", "Lhm1/a;", "a", "()Lhm1/a;", "Lim1/g0;", "c", "()Lim1/g0;", "core-user-data-sync"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CoreUserDataSyncComponent extends CoreUserDataSyncApi {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public static final Companion INSTANCE = Companion.f102520a;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.userdatasync.di.CoreUserDataSyncComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f102520a = new Companion();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final yo3.a f102521b = new yo3.a();

        public static CoreUserDataSyncComponent a(CoreBaseApi coreBaseApi) {
            return f102520a.b(coreBaseApi);
        }

        public final CoreUserDataSyncComponent b(CoreBaseApi coreBaseApi) {
            CoreUserDataSyncComponent coreUserDataSyncComponentA = a.a().b(c(coreBaseApi)).a();
            coreUserDataSyncComponentA.getClass();
            return coreUserDataSyncComponentA;
        }

        public final CoreUserDataSyncDependencies c(CoreBaseApi coreBaseApi) {
            CoreUserDataSyncDependenciesComponent coreUserDataSyncDependenciesComponentA = b.a().b(coreBaseApi).d(CoreWorkApi.INSTANCE.a(coreBaseApi.P(), coreBaseApi.k())).c(CoreGdprApi.INSTANCE.a(coreBaseApi)).e(FeatureConfigApi.INSTANCE.c(coreBaseApi)).f(UtilsApi.INSTANCE.a()).a();
            coreUserDataSyncDependenciesComponentA.getClass();
            return coreUserDataSyncDependenciesComponentA;
        }

        public final CoreUserDataSyncComponent d(final CoreBaseApi coreBaseApi) {
            coreBaseApi.getClass();
            return (CoreUserDataSyncComponent) f102521b.a(new Function0() { // from class: fm1.a
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return CoreUserDataSyncComponent.Companion.a(coreBaseApi);
                }
            });
        }
    }

    hm1.a a();

    g0 c();
}
