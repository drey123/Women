package tl0;

import androidx.activity.result.ActivityResultCaller;
import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.permissions.domain.UpdatePermissionStatusUseCase;
import org.iggymedia.periodtracker.core.permissions.ui.UiPermissionsChecker;
import org.iggymedia.periodtracker.platform.activity.result.ActivityResultLauncherFactory;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class c implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f148758a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f148759b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f148760c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f148761d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f148762e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Provider f148763f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Provider f148764g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Provider f148765h;

    public c(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8) {
        this.f148758a = provider;
        this.f148759b = provider2;
        this.f148760c = provider3;
        this.f148761d = provider4;
        this.f148762e = provider5;
        this.f148763f = provider6;
        this.f148764g = provider7;
        this.f148765h = provider8;
    }

    public static c a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8) {
        return new c(provider, provider2, provider3, provider4, provider5, provider6, provider7, provider8);
    }

    public static b c(ActivityResultCaller activityResultCaller, ActivityResultLauncherFactory activityResultLauncherFactory, sl0.e eVar, f fVar, sl0.c cVar, UpdatePermissionStatusUseCase updatePermissionStatusUseCase, nl0.a aVar, UiPermissionsChecker uiPermissionsChecker) {
        return new b(activityResultCaller, activityResultLauncherFactory, eVar, fVar, cVar, updatePermissionStatusUseCase, aVar, uiPermissionsChecker);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public b get() {
        return c((ActivityResultCaller) this.f148758a.get(), (ActivityResultLauncherFactory) this.f148759b.get(), (sl0.e) this.f148760c.get(), (f) this.f148761d.get(), (sl0.c) this.f148762e.get(), (UpdatePermissionStatusUseCase) this.f148763f.get(), (nl0.a) this.f148764g.get(), (UiPermissionsChecker) this.f148765h.get());
    }
}
