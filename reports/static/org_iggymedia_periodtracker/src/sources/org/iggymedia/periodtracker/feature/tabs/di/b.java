package org.iggymedia.periodtracker.feature.tabs.di;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.notifications.NotificationsApi;
import org.iggymedia.periodtracker.core.notifications.domain.HasAnyNotificationsUseCase;
import org.iggymedia.periodtracker.core.notifications.domain.HasUserDefinedNotificationsUseCase;
import org.iggymedia.periodtracker.core.notifications.permission.NotificationsPermissionApi;
import org.iggymedia.periodtracker.core.notifications.permission.domain.ShouldShowNotificationPermissionInfoUseCase;
import org.iggymedia.periodtracker.dagger.LegacyAppComponentExposes;
import org.iggymedia.periodtracker.feature.events.domain.HasAnyActiveRepeatableEventUseCase;
import org.iggymedia.periodtracker.utils.di.UtilsApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class b {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.tabs.di.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4062b implements TabsNotificationPermissionDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final NotificationsPermissionApi f122852a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final NotificationsApi f122853b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final LegacyAppComponentExposes f122854c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final UtilsApi f122855d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final C4062b f122856e = this;

        public C4062b(NotificationsApi notificationsApi, NotificationsPermissionApi notificationsPermissionApi, LegacyAppComponentExposes legacyAppComponentExposes, UtilsApi utilsApi) {
            this.f122852a = notificationsPermissionApi;
            this.f122853b = notificationsApi;
            this.f122854c = legacyAppComponentExposes;
            this.f122855d = utilsApi;
        }

        @Override // org.iggymedia.periodtracker.feature.tabs.di.TabsNotificationPermissionDependencies
        public HasAnyActiveRepeatableEventUseCase a() {
            return (HasAnyActiveRepeatableEventUseCase) j.d(this.f122854c.I2());
        }

        @Override // org.iggymedia.periodtracker.feature.tabs.di.TabsNotificationPermissionDependencies
        public ShouldShowNotificationPermissionInfoUseCase c() {
            return (ShouldShowNotificationPermissionInfoUseCase) j.d(this.f122852a.c());
        }

        @Override // org.iggymedia.periodtracker.feature.tabs.di.TabsNotificationPermissionDependencies
        public HasAnyNotificationsUseCase j() {
            return (HasAnyNotificationsUseCase) j.d(this.f122853b.j());
        }

        @Override // org.iggymedia.periodtracker.feature.tabs.di.TabsNotificationPermissionDependencies
        public HasUserDefinedNotificationsUseCase l() {
            return (HasUserDefinedNotificationsUseCase) j.d(this.f122853b.l());
        }
    }

    public static TabsNotificationPermissionDependenciesComponent.ComponentFactory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements TabsNotificationPermissionDependenciesComponent.ComponentFactory {
        @Override // org.iggymedia.periodtracker.feature.tabs.di.TabsNotificationPermissionDependenciesComponent.ComponentFactory
        public TabsNotificationPermissionDependenciesComponent a(NotificationsApi notificationsApi, NotificationsPermissionApi notificationsPermissionApi, LegacyAppComponentExposes legacyAppComponentExposes, UtilsApi utilsApi) {
            j.b(notificationsApi);
            j.b(notificationsPermissionApi);
            j.b(legacyAppComponentExposes);
            j.b(utilsApi);
            return new C4062b(notificationsApi, notificationsPermissionApi, legacyAppComponentExposes, utilsApi);
        }

        public a() {
        }
    }
}
