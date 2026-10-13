package org.iggymedia.periodtracker.core.ui.constructor.auth.di;

import dagger.internal.j;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.authentication.facade.AuthFacade;
import org.iggymedia.periodtracker.core.ui.constructor.view.ElementActionInterceptor;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class a {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.ui.constructor.auth.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2876a implements CoreUiConstructorAuthComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreUiConstructorAuthDependencies f98737a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final C2876a f98738b = this;

        public C2876a(CoreUiConstructorAuthDependencies coreUiConstructorAuthDependencies) {
            this.f98737a = coreUiConstructorAuthDependencies;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.auth.CoreUiConstructorAuthApi
        public ElementActionInterceptor a() {
            return b();
        }

        public m81.a b() {
            return new m81.a((AuthFacade) j.d(this.f98737a.d()), new m81.b(), (CoroutineScope) j.d(this.f98737a.E()));
        }
    }

    public static CoreUiConstructorAuthComponent.Factory a() {
        return new b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements CoreUiConstructorAuthComponent.Factory {
        @Override // org.iggymedia.periodtracker.core.ui.constructor.auth.di.CoreUiConstructorAuthComponent.Factory
        public CoreUiConstructorAuthComponent a(CoreUiConstructorAuthDependencies coreUiConstructorAuthDependencies) {
            j.b(coreUiConstructorAuthDependencies);
            return new C2876a(coreUiConstructorAuthDependencies);
        }

        public b() {
        }
    }
}
