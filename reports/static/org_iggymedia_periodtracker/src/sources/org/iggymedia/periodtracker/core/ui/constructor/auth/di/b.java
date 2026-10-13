package org.iggymedia.periodtracker.core.ui.constructor.auth.di;

import dagger.internal.j;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.authentication.CoreAuthenticationApi;
import org.iggymedia.periodtracker.core.authentication.facade.AuthFacade;
import org.iggymedia.periodtracker.utils.di.UtilsApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class b {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements CoreUiConstructorAuthDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreAuthenticationApi f98739a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final UtilsApi f98740b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final a f98741c = this;

        public a(CoreAuthenticationApi coreAuthenticationApi, UtilsApi utilsApi) {
            this.f98739a = coreAuthenticationApi;
            this.f98740b = utilsApi;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.auth.di.CoreUiConstructorAuthDependencies
        public CoroutineScope E() {
            return (CoroutineScope) j.d(this.f98740b.E());
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.auth.di.CoreUiConstructorAuthDependencies
        public AuthFacade d() {
            return (AuthFacade) j.d(this.f98739a.d());
        }
    }

    public static CoreUiConstructorAuthDependenciesComponent.Factory a() {
        return new C2877b();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.ui.constructor.auth.di.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2877b implements CoreUiConstructorAuthDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.core.ui.constructor.auth.di.CoreUiConstructorAuthDependenciesComponent.Factory
        public CoreUiConstructorAuthDependenciesComponent a(CoreAuthenticationApi coreAuthenticationApi, UtilsApi utilsApi) {
            j.b(coreAuthenticationApi);
            j.b(utilsApi);
            return new a(coreAuthenticationApi, utilsApi);
        }

        public C2877b() {
        }
    }
}
