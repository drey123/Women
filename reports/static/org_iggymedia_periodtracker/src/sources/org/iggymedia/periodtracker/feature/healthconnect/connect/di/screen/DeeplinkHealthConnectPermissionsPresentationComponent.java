package org.iggymedia.periodtracker.feature.healthconnect.connect.di.screen;

import androidx.activity.ComponentActivity;
import dagger.Component;
import kotlin.Metadata;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.di.general.PerViewModel;
import org.iggymedia.periodtracker.core.base.presentation.navigation.di.CoreNavigationPresentationApi;
import org.iggymedia.periodtracker.core.healthconnect.CoreHealthConnectNavigationApi;
import org.iggymedia.periodtracker.core.healthconnect.HealthConnectApi;
import org.iggymedia.periodtracker.core.healthconnect.HealthConnectPermissionsApi;
import org.iggymedia.periodtracker.feature.healthconnect.connect.presentation.viewmodel.DeeplinkHealthConnectPermissionsViewModel;
import org.iggymedia.periodtracker.feature.healthconnect.connect.ui.deeplink.DeeplinkHealthConnectPermissionsActivity;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Component
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\ba\u0018\u0000 \u00052\u00020\u0001:\u0002\u0006\u0003J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/DeeplinkHealthConnectPermissionsPresentationComponent;", "", "Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/viewmodel/DeeplinkHealthConnectPermissionsViewModel;", "a", "()Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/viewmodel/DeeplinkHealthConnectPermissionsViewModel;", "Companion", "ComponentFactory", "feature-health-connect"}, k = 1, mv = {2, 4, 0}, xi = 48)
@PerViewModel
public interface DeeplinkHealthConnectPermissionsPresentationComponent {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f110269a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J+\u0010\t\u001a\u00020\b2\b\b\u0001\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H&¢\u0006\u0004\b\t\u0010\n¨\u0006\u000bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/DeeplinkHealthConnectPermissionsPresentationComponent$ComponentFactory;", "", "Lkotlinx/coroutines/CoroutineScope;", "viewModelScope", "Lorg/iggymedia/periodtracker/feature/healthconnect/connect/ui/deeplink/DeeplinkHealthConnectPermissionsActivity$b;", "deeplinkParams", "Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/DeeplinkHealthConnectPermissionsPresentationDependencies;", "dependencies", "Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/DeeplinkHealthConnectPermissionsPresentationComponent;", "a", "(Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/feature/healthconnect/connect/ui/deeplink/DeeplinkHealthConnectPermissionsActivity$b;Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/DeeplinkHealthConnectPermissionsPresentationDependencies;)Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/DeeplinkHealthConnectPermissionsPresentationComponent;", "feature-health-connect"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface ComponentFactory {
        DeeplinkHealthConnectPermissionsPresentationComponent a(CoroutineScope viewModelScope, DeeplinkHealthConnectPermissionsActivity.b deeplinkParams, DeeplinkHealthConnectPermissionsPresentationDependencies dependencies);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.healthconnect.connect.di.screen.DeeplinkHealthConnectPermissionsPresentationComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f110269a = new Companion();

        public final DeeplinkHealthConnectPermissionsPresentationDependencies a(CoreBaseApi coreBaseApi, ComponentActivity componentActivity, CoroutineScope coroutineScope) {
            return g.a().a(coreBaseApi, CoreHealthConnectNavigationApi.INSTANCE.b(coreBaseApi, coroutineScope), CoreNavigationPresentationApi.INSTANCE.a(), HealthConnectApi.INSTANCE.b(coreBaseApi), HealthConnectPermissionsApi.INSTANCE.a(componentActivity, coreBaseApi));
        }

        public final DeeplinkHealthConnectPermissionsPresentationComponent b(CoreBaseApi coreBaseApi, ComponentActivity componentActivity, CoroutineScope coroutineScope, DeeplinkHealthConnectPermissionsActivity.b bVar) {
            coreBaseApi.getClass();
            componentActivity.getClass();
            coroutineScope.getClass();
            bVar.getClass();
            return f.a().a(coroutineScope, bVar, a(coreBaseApi, componentActivity, coroutineScope));
        }
    }

    DeeplinkHealthConnectPermissionsViewModel a();
}
