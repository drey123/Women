package org.iggymedia.periodtracker.feature.healthconnect.connect.di.screen;

import androidx.activity.ComponentActivity;
import dagger.Component;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.n0;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.base.di.general.PerScreen;
import org.iggymedia.periodtracker.feature.healthconnect.connect.di.screen.DeeplinkHealthConnectPermissionsScreenComponent;
import org.iggymedia.periodtracker.feature.healthconnect.connect.ui.deeplink.DeeplinkHealthConnectPermissionsActivity;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Component
@PerScreen
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\ba\u0018\u0000 \u00072\u00020\u0001:\u0002\b\u0005J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/DeeplinkHealthConnectPermissionsScreenComponent;", "", "Lorg/iggymedia/periodtracker/feature/healthconnect/connect/ui/deeplink/DeeplinkHealthConnectPermissionsActivity;", "activity", "", "a", "(Lorg/iggymedia/periodtracker/feature/healthconnect/connect/ui/deeplink/DeeplinkHealthConnectPermissionsActivity;)V", "Companion", "ComponentFactory", "feature-health-connect"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface DeeplinkHealthConnectPermissionsScreenComponent {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f110271a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&¢\u0006\u0004\b\u0007\u0010\b¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/DeeplinkHealthConnectPermissionsScreenComponent$ComponentFactory;", "", "Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/DeeplinkHealthConnectPermissionsScreenDependencies;", "dependencies", "Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/DeeplinkHealthConnectPermissionsPresentationComponent;", "presentationComponent", "Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/DeeplinkHealthConnectPermissionsScreenComponent;", "a", "(Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/DeeplinkHealthConnectPermissionsScreenDependencies;Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/DeeplinkHealthConnectPermissionsPresentationComponent;)Lorg/iggymedia/periodtracker/feature/healthconnect/connect/di/screen/DeeplinkHealthConnectPermissionsScreenComponent;", "feature-health-connect"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface ComponentFactory {
        DeeplinkHealthConnectPermissionsScreenComponent a(DeeplinkHealthConnectPermissionsScreenDependencies dependencies, DeeplinkHealthConnectPermissionsPresentationComponent presentationComponent);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.healthconnect.connect.di.screen.DeeplinkHealthConnectPermissionsScreenComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f110271a = new Companion();

        public static DeeplinkHealthConnectPermissionsPresentationComponent a(ComponentActivity componentActivity, DeeplinkHealthConnectPermissionsActivity.b bVar, CoroutineScope coroutineScope) {
            coroutineScope.getClass();
            return DeeplinkHealthConnectPermissionsPresentationComponent.INSTANCE.b(rv.b.a(componentActivity), componentActivity, coroutineScope, bVar);
        }

        public final DeeplinkHealthConnectPermissionsScreenComponent b(final ComponentActivity componentActivity, final DeeplinkHealthConnectPermissionsActivity.b bVar) {
            componentActivity.getClass();
            bVar.getClass();
            return h.a().a(DeeplinkHealthConnectPermissionsScreenDependencies.INSTANCE.a(componentActivity), (DeeplinkHealthConnectPermissionsPresentationComponent) gx.c.f54269a.d(componentActivity, n0.b(DeeplinkHealthConnectPermissionsPresentationComponent.class), new Function1() { // from class: ta2.p
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return DeeplinkHealthConnectPermissionsScreenComponent.Companion.a(componentActivity, bVar, (CoroutineScope) obj);
                }
            }));
        }
    }

    void a(DeeplinkHealthConnectPermissionsActivity activity);
}
