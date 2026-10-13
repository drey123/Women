package hn3;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.base.anonymous.mode.domain.GetAnonymousModeStatusUseCase;
import org.iggymedia.periodtracker.core.notifications.permission.domain.GetNotificationPermissionsStatus;
import org.iggymedia.periodtracker.core.notifications.permission.domain.ShouldShowNotificationPermissionInfoUseCase;
import org.iggymedia.periodtracker.core.preferences.domain.interactor.UpdatePreferencesUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class m1 implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f59038a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f59039b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f59040c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f59041d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f59042e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Provider f59043f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Provider f59044g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Provider f59045h;

    public m1(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8) {
        this.f59038a = provider;
        this.f59039b = provider2;
        this.f59040c = provider3;
        this.f59041d = provider4;
        this.f59042e = provider5;
        this.f59043f = provider6;
        this.f59044g = provider7;
        this.f59045h = provider8;
    }

    public static m1 a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8) {
        return new m1(provider, provider2, provider3, provider4, provider5, provider6, provider7, provider8);
    }

    public static l1 c(kn3.g gVar, UpdatePreferencesUseCase updatePreferencesUseCase, nn3.w wVar, GetAnonymousModeStatusUseCase getAnonymousModeStatusUseCase, mn3.j jVar, mn3.d dVar, ShouldShowNotificationPermissionInfoUseCase shouldShowNotificationPermissionInfoUseCase, GetNotificationPermissionsStatus getNotificationPermissionsStatus) {
        return new l1(gVar, updatePreferencesUseCase, wVar, getAnonymousModeStatusUseCase, jVar, dVar, shouldShowNotificationPermissionInfoUseCase, getNotificationPermissionsStatus);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public l1 get() {
        return c((kn3.g) this.f59038a.get(), (UpdatePreferencesUseCase) this.f59039b.get(), (nn3.w) this.f59040c.get(), (GetAnonymousModeStatusUseCase) this.f59041d.get(), (mn3.j) this.f59042e.get(), (mn3.d) this.f59043f.get(), (ShouldShowNotificationPermissionInfoUseCase) this.f59044g.get(), (GetNotificationPermissionsStatus) this.f59045h.get());
    }
}
