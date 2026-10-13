package org.iggymedia.periodtracker.feature.tabs.di;

import dagger.internal.j;
import la3.c;
import org.iggymedia.periodtracker.core.notifications.domain.HasAnyNotificationsUseCase;
import org.iggymedia.periodtracker.core.notifications.domain.HasUserDefinedNotificationsUseCase;
import org.iggymedia.periodtracker.core.notifications.permission.domain.ShouldShowNotificationPermissionInfoUseCase;
import org.iggymedia.periodtracker.feature.events.domain.HasAnyActiveRepeatableEventUseCase;
import org.iggymedia.periodtracker.feature.tabs.domain.interactor.ShouldShowNotificationPermissionOnMainUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class a {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements TabsNotificationPermissionComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final TabsNotificationPermissionDependencies f122850a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final b f122851b = this;

        public b(TabsNotificationPermissionDependencies tabsNotificationPermissionDependencies) {
            this.f122850a = tabsNotificationPermissionDependencies;
        }

        @Override // org.iggymedia.periodtracker.feature.tabs.di.TabsNotificationPermissionApi
        public ShouldShowNotificationPermissionOnMainUseCase a() {
            return b();
        }

        public c b() {
            return new c((HasAnyActiveRepeatableEventUseCase) j.d(this.f122850a.a()), (ShouldShowNotificationPermissionInfoUseCase) j.d(this.f122850a.c()), (HasUserDefinedNotificationsUseCase) j.d(this.f122850a.l()), (HasAnyNotificationsUseCase) j.d(this.f122850a.j()));
        }
    }

    public static TabsNotificationPermissionComponent.ComponentFactory a() {
        return new C4061a();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.tabs.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4061a implements TabsNotificationPermissionComponent.ComponentFactory {
        @Override // org.iggymedia.periodtracker.feature.tabs.di.TabsNotificationPermissionComponent.ComponentFactory
        public TabsNotificationPermissionComponent a(TabsNotificationPermissionDependencies tabsNotificationPermissionDependencies) {
            j.b(tabsNotificationPermissionDependencies);
            return new b(tabsNotificationPermissionDependencies);
        }

        public C4061a() {
        }
    }
}
