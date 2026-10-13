package org.iggymedia.periodtracker.core.deeplink.storage.di;

import dagger.Component;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.featureconfig.FeatureConfigApi;
import org.iggymedia.periodtracker.core.sharedprefs.di.CoreSharedPrefsApi;
import org.iggymedia.periodtracker.utils.di.UtilsApi;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Component
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\ba\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0004¨\u0006\u0005À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/deeplink/storage/di/CoreDeeplinkStorageDependenciesComponent;", "Lorg/iggymedia/periodtracker/core/deeplink/storage/di/CoreDeeplinkStorageDependencies;", "Companion", "Factory", "a", "core-deeplink-storage"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CoreDeeplinkStorageDependenciesComponent extends CoreDeeplinkStorageDependencies {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f91995a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J'\u0010\t\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H&¢\u0006\u0004\b\t\u0010\n¨\u0006\u000bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/deeplink/storage/di/CoreDeeplinkStorageDependenciesComponent$Factory;", "", "Lorg/iggymedia/periodtracker/core/sharedprefs/di/CoreSharedPrefsApi;", "coreSharedPrefsApi", "Lorg/iggymedia/periodtracker/utils/di/UtilsApi;", "utilsApi", "Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;", "featureConfigApi", "Lorg/iggymedia/periodtracker/core/deeplink/storage/di/CoreDeeplinkStorageDependenciesComponent;", "a", "(Lorg/iggymedia/periodtracker/core/sharedprefs/di/CoreSharedPrefsApi;Lorg/iggymedia/periodtracker/utils/di/UtilsApi;Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;)Lorg/iggymedia/periodtracker/core/deeplink/storage/di/CoreDeeplinkStorageDependenciesComponent;", "core-deeplink-storage"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Factory {
        CoreDeeplinkStorageDependenciesComponent a(CoreSharedPrefsApi coreSharedPrefsApi, UtilsApi utilsApi, FeatureConfigApi featureConfigApi);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.deeplink.storage.di.CoreDeeplinkStorageDependenciesComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f91995a = new Companion();

        public final CoreDeeplinkStorageDependencies a(CoreBaseApi coreBaseApi) {
            coreBaseApi.getClass();
            return b.a().a(CoreSharedPrefsApi.INSTANCE.a(coreBaseApi.W()), UtilsApi.INSTANCE.a(), FeatureConfigApi.INSTANCE.c(coreBaseApi));
        }
    }
}
