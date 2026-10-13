package org.iggymedia.periodtracker.feature.edit.sleep.di;

import dagger.Component;
import kotlin.Metadata;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.di.general.PerViewModel;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsSource;
import org.iggymedia.periodtracker.core.base.presentation.navigation.di.CoreNavigationPresentationApi;
import org.iggymedia.periodtracker.core.localization.LocalizationApi;
import org.iggymedia.periodtracker.core.plain.hdps.CorePlainHdpsApi;
import org.iggymedia.periodtracker.platform.PlatformApi;
import org.iggymedia.periodtracker.utils.di.UtilsApi;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Component
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\ba\u0018\u0000 \b2\u00020\u0001:\u0002\t\u0003J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\nÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/edit/sleep/di/EditSleepPresentationComponent;", "", "Li52/a;", "a", "()Li52/a;", "Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsSource;", "b", "()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsSource;", "Companion", "Factory", "feature-edit-sleep"}, k = 1, mv = {2, 4, 0}, xi = 48)
@PerViewModel
public interface EditSleepPresentationComponent {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f109358a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J+\u0010\t\u001a\u00020\b2\b\b\u0001\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H&¢\u0006\u0004\b\t\u0010\n¨\u0006\u000bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/edit/sleep/di/EditSleepPresentationComponent$Factory;", "", "Lkotlinx/coroutines/CoroutineScope;", "viewModelScope", "Lk52/c;", "params", "Lorg/iggymedia/periodtracker/feature/edit/sleep/di/EditSleepPresentationDependencies;", "dependencies", "Lorg/iggymedia/periodtracker/feature/edit/sleep/di/EditSleepPresentationComponent;", "a", "(Lkotlinx/coroutines/CoroutineScope;Lk52/c;Lorg/iggymedia/periodtracker/feature/edit/sleep/di/EditSleepPresentationDependencies;)Lorg/iggymedia/periodtracker/feature/edit/sleep/di/EditSleepPresentationComponent;", "feature-edit-sleep"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Factory {
        EditSleepPresentationComponent a(CoroutineScope viewModelScope, k52.c params, EditSleepPresentationDependencies dependencies);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.edit.sleep.di.EditSleepPresentationComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f109358a = new Companion();

        public final EditSleepPresentationComponent a(CoreBaseApi coreBaseApi, CoroutineScope coroutineScope, k52.c cVar) {
            coreBaseApi.getClass();
            coroutineScope.getClass();
            cVar.getClass();
            return a.a().a(coroutineScope, cVar, b.a().a(CoreNavigationPresentationApi.INSTANCE.a(), CorePlainHdpsApi.INSTANCE.b(coreBaseApi), LocalizationApi.INSTANCE.a(), PlatformApi.INSTANCE.a(coreBaseApi.W()), UtilsApi.INSTANCE.a()));
        }
    }

    i52.a a();

    RouterActionsSource b();
}
