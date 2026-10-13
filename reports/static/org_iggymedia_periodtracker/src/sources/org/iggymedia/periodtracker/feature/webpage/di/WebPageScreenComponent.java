package org.iggymedia.periodtracker.feature.webpage.di;

import dagger.Component;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.analytics.di.ScreenTimeTrackingApi;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.di.general.PerScreen;
import org.iggymedia.periodtracker.feature.webpage.ui.WebViewActivity;
import org.iggymedia.periodtracker.utils.di.UtilsApi;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Component
@PerScreen
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\ba\u0018\u0000 \u00072\u00020\u0001:\u0002\b\u0005J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/webpage/di/WebPageScreenComponent;", "", "Lorg/iggymedia/periodtracker/feature/webpage/ui/WebViewActivity;", "activity", "", "a", "(Lorg/iggymedia/periodtracker/feature/webpage/ui/WebViewActivity;)V", "Companion", "Factory", "feature-webpage"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface WebPageScreenComponent {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f124458a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/webpage/di/WebPageScreenComponent$Factory;", "", "Lorg/iggymedia/periodtracker/feature/webpage/di/WebPageScreenDependenciesComponent;", "dependencies", "Lorg/iggymedia/periodtracker/feature/webpage/di/WebPageScreenComponent;", "a", "(Lorg/iggymedia/periodtracker/feature/webpage/di/WebPageScreenDependenciesComponent;)Lorg/iggymedia/periodtracker/feature/webpage/di/WebPageScreenComponent;", "feature-webpage"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Factory {
        WebPageScreenComponent a(WebPageScreenDependenciesComponent dependencies);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.webpage.di.WebPageScreenComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f124458a = new Companion();

        public final WebPageScreenDependenciesComponent a(androidx.appcompat.app.b bVar, kg3.b bVar2) {
            CoreBaseApi coreBaseApiA = rv.b.a(bVar);
            return b.a().a(coreBaseApiA, ScreenTimeTrackingApi.INSTANCE.a(new jg3.a(bVar2.a()), bVar, coreBaseApiA), UtilsApi.INSTANCE.a());
        }

        public final WebPageScreenComponent b(androidx.appcompat.app.b bVar, kg3.b bVar2) {
            bVar.getClass();
            bVar2.getClass();
            return a.a().a(a(bVar, bVar2));
        }
    }

    void a(WebViewActivity activity);
}
