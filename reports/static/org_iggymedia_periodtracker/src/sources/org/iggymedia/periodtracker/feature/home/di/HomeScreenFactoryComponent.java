package org.iggymedia.periodtracker.feature.home.di;

import dagger.Component;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.feature.home.HomeScreenApi;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Component
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\ba\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0004¨\u0006\u0005À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/home/di/HomeScreenFactoryComponent;", "Lorg/iggymedia/periodtracker/feature/home/HomeScreenApi;", "Companion", "Factory", "a", "feature-home"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface HomeScreenFactoryComponent extends HomeScreenApi {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f110501a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/home/di/HomeScreenFactoryComponent$Factory;", "", "Lorg/iggymedia/periodtracker/feature/home/di/HomeScreenDependencies;", "dependencies", "Lorg/iggymedia/periodtracker/feature/home/di/HomeScreenFactoryComponent;", "a", "(Lorg/iggymedia/periodtracker/feature/home/di/HomeScreenDependencies;)Lorg/iggymedia/periodtracker/feature/home/di/HomeScreenFactoryComponent;", "feature-home"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Factory {
        HomeScreenFactoryComponent a(HomeScreenDependencies dependencies);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.home.di.HomeScreenFactoryComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f110501a = new Companion();

        public final HomeScreenFactoryComponent a(CoreBaseApi coreBaseApi) {
            coreBaseApi.getClass();
            return d.a().a(HomeScreenDependenciesComponent.INSTANCE.a(coreBaseApi));
        }
    }
}
