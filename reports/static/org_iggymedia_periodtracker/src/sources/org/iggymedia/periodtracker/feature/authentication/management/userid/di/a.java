package org.iggymedia.periodtracker.feature.authentication.management.userid.di;

import android.content.Context;
import dagger.internal.Provider;
import dagger.internal.e;
import dagger.internal.f;
import dagger.internal.j;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsSource;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterFactory;
import org.iggymedia.periodtracker.core.user.domain.interactor.GetUserIdUseCase;
import xx1.g;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class a {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements UserIdPresentationComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final b f106014a = this;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Provider f106015b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Provider f106016c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Provider f106017d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Provider f106018e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Provider f106019f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Provider f106020g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public Provider f106021h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Provider f106022i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public Provider f106023j;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.authentication.management.userid.di.a$b$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3196a implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final UserIdPresentationDependencies f106024a;

            public C3196a(UserIdPresentationDependencies userIdPresentationDependencies) {
                this.f106024a = userIdPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Context get() {
                return (Context) j.d(this.f106024a.k());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.authentication.management.userid.di.a$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3197b implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final UserIdPresentationDependencies f106025a;

            public C3197b(UserIdPresentationDependencies userIdPresentationDependencies) {
                this.f106025a = userIdPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public GetUserIdUseCase get() {
                return (GetUserIdUseCase) j.d(this.f106025a.M());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final UserIdPresentationDependencies f106026a;

            public c(UserIdPresentationDependencies userIdPresentationDependencies) {
                this.f106026a = userIdPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public RouterFactory get() {
                return (RouterFactory) j.d(this.f106026a.f());
            }
        }

        public b(UserIdPresentationDependencies userIdPresentationDependencies, CoroutineScope coroutineScope) {
            c(userIdPresentationDependencies, coroutineScope);
        }

        @Override // org.iggymedia.periodtracker.feature.authentication.management.userid.di.UserIdPresentationComponent
        public yx1.a a() {
            return (yx1.a) this.f106023j.get();
        }

        @Override // org.iggymedia.periodtracker.feature.authentication.management.userid.di.UserIdPresentationComponent
        public RouterActionsSource b() {
            return (RouterActionsSource) this.f106018e.get();
        }

        public final void c(UserIdPresentationDependencies userIdPresentationDependencies, CoroutineScope coroutineScope) {
            this.f106015b = new C3197b(userIdPresentationDependencies);
            this.f106016c = f.a(coroutineScope);
            c cVar = new c(userIdPresentationDependencies);
            this.f106017d = cVar;
            this.f106018e = e.c(g.a(cVar));
            C3196a c3196a = new C3196a(userIdPresentationDependencies);
            this.f106019f = c3196a;
            this.f106020g = xx1.e.a(c3196a);
            xx1.f fVarA = xx1.f.a(this.f106019f);
            this.f106021h = fVarA;
            rw1.b bVarA = rw1.b.a(this.f106020g, fVarA);
            this.f106022i = bVarA;
            this.f106023j = e.c(yx1.b.a(this.f106015b, this.f106016c, this.f106018e, bVarA));
        }
    }

    public static UserIdPresentationComponent.ComponentFactory a() {
        return new C3195a();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.authentication.management.userid.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3195a implements UserIdPresentationComponent.ComponentFactory {
        @Override // org.iggymedia.periodtracker.feature.authentication.management.userid.di.UserIdPresentationComponent.ComponentFactory
        public UserIdPresentationComponent a(UserIdPresentationDependencies userIdPresentationDependencies, CoroutineScope coroutineScope) {
            j.b(userIdPresentationDependencies);
            j.b(coroutineScope);
            return new b(userIdPresentationDependencies, coroutineScope);
        }

        public C3195a() {
        }
    }
}
