package org.iggymedia.periodtracker.feature.signuppromo.popup.di;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.base.anonymous.mode.domain.GetAnonymousModeStatusUseCase;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class b {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.signuppromo.popup.di.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3855b implements SignUpPromoPopupScreenDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreBaseApi f118275a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final C3855b f118276b = this;

        public C3855b(CoreBaseApi coreBaseApi) {
            this.f118275a = coreBaseApi;
        }

        @Override // org.iggymedia.periodtracker.feature.signuppromo.popup.di.SignUpPromoPopupScreenDependencies
        public GetAnonymousModeStatusUseCase e() {
            return (GetAnonymousModeStatusUseCase) j.d(this.f118275a.e());
        }
    }

    public static SignUpPromoPopupScreenDependenciesComponent.Factory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements SignUpPromoPopupScreenDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.signuppromo.popup.di.SignUpPromoPopupScreenDependenciesComponent.Factory
        public SignUpPromoPopupScreenDependenciesComponent a(CoreBaseApi coreBaseApi) {
            j.b(coreBaseApi);
            return new C3855b(coreBaseApi);
        }

        public a() {
        }
    }
}
