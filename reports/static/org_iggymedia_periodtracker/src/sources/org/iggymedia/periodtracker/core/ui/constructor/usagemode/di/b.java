package org.iggymedia.periodtracker.core.ui.constructor.usagemode.di;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.profile.ProfileApi;
import org.iggymedia.periodtracker.core.profile.domain.interactor.SetOnboardedUsageModeIfSupportedUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class b {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements CoreUiConstructorUsageModeDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ProfileApi f101386a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final a f101387b = this;

        public a(ProfileApi profileApi) {
            this.f101386a = profileApi;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.usagemode.di.CoreUiConstructorUsageModeDependencies
        public SetOnboardedUsageModeIfSupportedUseCase L() {
            return (SetOnboardedUsageModeIfSupportedUseCase) j.d(this.f101386a.L());
        }
    }

    public static CoreUiConstructorUsageModeDependenciesComponent.Factory a() {
        return new C2978b();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.ui.constructor.usagemode.di.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2978b implements CoreUiConstructorUsageModeDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.core.ui.constructor.usagemode.di.CoreUiConstructorUsageModeDependenciesComponent.Factory
        public CoreUiConstructorUsageModeDependenciesComponent a(ProfileApi profileApi) {
            j.b(profileApi);
            return new a(profileApi);
        }

        public C2978b() {
        }
    }
}
