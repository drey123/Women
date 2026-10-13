package org.iggymedia.periodtracker.core.base.useraction.di;

import dagger.internal.Provider;
import dagger.internal.j;
import org.iggymedia.periodtracker.core.base.data.LegacyUser;
import org.iggymedia.periodtracker.core.base.useraction.data.cache.UserActionsStore;
import org.iggymedia.periodtracker.core.base.useraction.domain.interactor.GetContentUserActionsUseCase;
import org.iggymedia.periodtracker.core.base.useraction.domain.interactor.ListenContentUserActionsUseCase;
import org.iggymedia.periodtracker.core.base.useraction.domain.interactor.PutContentUserActionUseCase;
import org.iggymedia.periodtracker.core.base.useraction.domain.interactor.ResetContentUserActionsUseCase;
import tx.c;
import vx.e;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements UserActionsComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final UserActionsDependencies f89677a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final b f89678b = this;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Provider f89679c;

        public b(UserActionsDependencies userActionsDependencies) {
            this.f89677a = userActionsDependencies;
            f(userActionsDependencies);
        }

        @Override // org.iggymedia.periodtracker.core.base.useraction.di.UserActionsApi
        public ResetContentUserActionsUseCase K() {
            return e();
        }

        @Override // org.iggymedia.periodtracker.core.base.useraction.di.UserActionsComponent
        public e a() {
            return new e((LegacyUser) j.d(this.f89677a.Q()), e());
        }

        public PutContentUserActionUseCase.a b() {
            return new PutContentUserActionUseCase.a(g());
        }

        public GetContentUserActionsUseCase.a c() {
            return new GetContentUserActionsUseCase.a(g());
        }

        public ListenContentUserActionsUseCase.a d() {
            return new ListenContentUserActionsUseCase.a(g());
        }

        public ResetContentUserActionsUseCase.a e() {
            return new ResetContentUserActionsUseCase.a(g());
        }

        public final void f(UserActionsDependencies userActionsDependencies) {
            this.f89679c = dagger.internal.e.c(org.iggymedia.periodtracker.core.base.useraction.data.cache.a.a());
        }

        public c g() {
            return new c((UserActionsStore) this.f89679c.get());
        }

        @Override // org.iggymedia.periodtracker.core.base.useraction.di.UserActionsApi
        public PutContentUserActionUseCase t() {
            return b();
        }

        @Override // org.iggymedia.periodtracker.core.base.useraction.di.UserActionsApi
        public ListenContentUserActionsUseCase u() {
            return d();
        }

        @Override // org.iggymedia.periodtracker.core.base.useraction.di.UserActionsApi
        public GetContentUserActionsUseCase v() {
            return c();
        }
    }

    public static UserActionsComponent.Factory a() {
        return new C2273a();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.base.useraction.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2273a implements UserActionsComponent.Factory {
        @Override // org.iggymedia.periodtracker.core.base.useraction.di.UserActionsComponent.Factory
        public UserActionsComponent a(UserActionsDependencies userActionsDependencies) {
            j.b(userActionsDependencies);
            return new b(userActionsDependencies);
        }

        public C2273a() {
        }
    }
}
