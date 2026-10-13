package org.iggymedia.periodtracker.feature.healthconnect.connect.di.screen;

import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsHandler;
import org.iggymedia.periodtracker.feature.healthconnect.connect.presentation.viewmodel.DeeplinkHealthConnectPermissionsViewModel;
import org.iggymedia.periodtracker.feature.healthconnect.connect.ui.deeplink.DeeplinkHealthConnectPermissionsActivity;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class h {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements DeeplinkHealthConnectPermissionsScreenComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final DeeplinkHealthConnectPermissionsPresentationComponent f110355a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final DeeplinkHealthConnectPermissionsScreenDependencies f110356b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final a f110357c = this;

        public a(DeeplinkHealthConnectPermissionsScreenDependencies deeplinkHealthConnectPermissionsScreenDependencies, DeeplinkHealthConnectPermissionsPresentationComponent deeplinkHealthConnectPermissionsPresentationComponent) {
            this.f110355a = deeplinkHealthConnectPermissionsPresentationComponent;
            this.f110356b = deeplinkHealthConnectPermissionsScreenDependencies;
        }

        @Override // org.iggymedia.periodtracker.feature.healthconnect.connect.di.screen.DeeplinkHealthConnectPermissionsScreenComponent
        public void a(DeeplinkHealthConnectPermissionsActivity deeplinkHealthConnectPermissionsActivity) {
            b(deeplinkHealthConnectPermissionsActivity);
        }

        public final DeeplinkHealthConnectPermissionsActivity b(DeeplinkHealthConnectPermissionsActivity deeplinkHealthConnectPermissionsActivity) {
            cb2.a.b(deeplinkHealthConnectPermissionsActivity, (DeeplinkHealthConnectPermissionsViewModel) dagger.internal.j.d(this.f110355a.a()));
            cb2.a.a(deeplinkHealthConnectPermissionsActivity, (RouterActionsHandler) dagger.internal.j.d(this.f110356b.g()));
            return deeplinkHealthConnectPermissionsActivity;
        }
    }

    public static DeeplinkHealthConnectPermissionsScreenComponent.ComponentFactory a() {
        return new b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements DeeplinkHealthConnectPermissionsScreenComponent.ComponentFactory {
        @Override // org.iggymedia.periodtracker.feature.healthconnect.connect.di.screen.DeeplinkHealthConnectPermissionsScreenComponent.ComponentFactory
        public DeeplinkHealthConnectPermissionsScreenComponent a(DeeplinkHealthConnectPermissionsScreenDependencies deeplinkHealthConnectPermissionsScreenDependencies, DeeplinkHealthConnectPermissionsPresentationComponent deeplinkHealthConnectPermissionsPresentationComponent) {
            dagger.internal.j.b(deeplinkHealthConnectPermissionsScreenDependencies);
            dagger.internal.j.b(deeplinkHealthConnectPermissionsPresentationComponent);
            return new a(deeplinkHealthConnectPermissionsScreenDependencies, deeplinkHealthConnectPermissionsPresentationComponent);
        }

        public b() {
        }
    }
}
