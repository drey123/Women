package org.iggymedia.periodtracker.ui.charts.di.navigation;

import dagger.Component;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.di.PerFeature;
import org.iggymedia.periodtracker.core.base.linkresolver.di.LinkResolverApi;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Component
@PerFeature
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\ba\u0018\u0000 \u00052\u00020\u0001:\u0002\u0006\u0003J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/ui/charts/di/navigation/ChartsNavigationComponent;", "Lorg/iggymedia/periodtracker/ui/charts/di/navigation/ChartsNavigationApi;", "Lol3/b;", "a", "()Lol3/b;", "Companion", "Factory", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface ChartsNavigationComponent extends ChartsNavigationApi {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f125874a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/ui/charts/di/navigation/ChartsNavigationComponent$Factory;", "", "Lorg/iggymedia/periodtracker/ui/charts/di/navigation/ChartsNavigationDependencies;", "dependencies", "Lorg/iggymedia/periodtracker/ui/charts/di/navigation/ChartsNavigationComponent;", "a", "(Lorg/iggymedia/periodtracker/ui/charts/di/navigation/ChartsNavigationDependencies;)Lorg/iggymedia/periodtracker/ui/charts/di/navigation/ChartsNavigationComponent;", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Factory {
        ChartsNavigationComponent a(ChartsNavigationDependencies dependencies);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.ui.charts.di.navigation.ChartsNavigationComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f125874a = new Companion();

        public final ChartsNavigationDependencies a(CoreBaseApi coreBaseApi) {
            return b.a().a(coreBaseApi, LinkResolverApi.INSTANCE.b(coreBaseApi));
        }

        public final ChartsNavigationComponent b(CoreBaseApi coreBaseApi) {
            coreBaseApi.getClass();
            return a.a().a(a(coreBaseApi));
        }
    }

    ol3.b a();
}
