package org.iggymedia.periodtracker.feature.pregnancy.details.di.screen;

import android.net.Uri;
import dagger.Component;
import kotlin.Metadata;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.analytics.di.scope.ImpressionScope;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.di.general.PerViewModel;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsSource;
import org.jetbrains.annotations.NotNull;
import tr2.c0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@ImpressionScope
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\ba\u0018\u0000 \b2\u00020\u0001:\u0002\t\u0003J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\nÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/screen/PregnancyDetailsScreenPresentationComponent;", "", "Ltr2/c0;", "a", "()Ltr2/c0;", "Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsSource;", "b", "()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsSource;", "Companion", "Factory", "feature-pregnancy"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Component
@PerViewModel
public interface PregnancyDetailsScreenPresentationComponent {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f116984a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J-\u0010\t\u001a\u00020\b2\b\b\u0001\u0010\u0003\u001a\u00020\u00022\n\b\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006H&¢\u0006\u0004\b\t\u0010\n¨\u0006\u000bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/screen/PregnancyDetailsScreenPresentationComponent$Factory;", "", "Lkotlinx/coroutines/CoroutineScope;", "viewModelScope", "Landroid/net/Uri;", "uri", "Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/screen/PregnancyDetailsScreenPresentationDependencies;", "dependencies", "Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/screen/PregnancyDetailsScreenPresentationComponent;", "a", "(Lkotlinx/coroutines/CoroutineScope;Landroid/net/Uri;Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/screen/PregnancyDetailsScreenPresentationDependencies;)Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/screen/PregnancyDetailsScreenPresentationComponent;", "feature-pregnancy"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Factory {
        PregnancyDetailsScreenPresentationComponent a(CoroutineScope viewModelScope, Uri uri, PregnancyDetailsScreenPresentationDependencies dependencies);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.pregnancy.details.di.screen.PregnancyDetailsScreenPresentationComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f116984a = new Companion();

        public final PregnancyDetailsScreenPresentationComponent a(CoroutineScope coroutineScope, Uri uri, CoreBaseApi coreBaseApi) {
            coroutineScope.getClass();
            coreBaseApi.getClass();
            return c.a().a(coroutineScope, uri, PregnancyDetailsScreenPresentationDependenciesComponent.INSTANCE.a(coreBaseApi));
        }
    }

    c0 a();

    RouterActionsSource b();
}
