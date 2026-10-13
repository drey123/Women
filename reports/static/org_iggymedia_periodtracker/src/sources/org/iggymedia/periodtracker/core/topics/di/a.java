package org.iggymedia.periodtracker.core.topics.di;

import dagger.internal.Provider;
import dagger.internal.e;
import dagger.internal.j;
import gv.n;
import h41.c;
import h41.d;
import org.iggymedia.periodtracker.core.base.data.repository.ItemStoreRx;
import org.iggymedia.periodtracker.core.selectors.domain.interactor.GetSelectorUseCase;
import org.iggymedia.periodtracker.core.selectors.domain.interactor.ObserveSelectorUseCase;
import org.iggymedia.periodtracker.core.selectors.domain.interactor.SetSelectorUseCase;
import org.iggymedia.periodtracker.core.topics.domain.interceptor.GetTopicUseCase;
import org.iggymedia.periodtracker.core.topics.domain.interceptor.ListenTopicBookmarkChangesUseCase;
import org.iggymedia.periodtracker.core.topics.domain.interceptor.ListenTopicChangesUseCase;
import org.iggymedia.periodtracker.core.topics.domain.interceptor.UpdateTopicBookmarkedUseCase;
import org.iggymedia.periodtracker.core.topics.remote.api.TopicHeaderRemoteApi;
import org.iggymedia.periodtracker.core.user.domain.interactor.GetSyncedUserIdUseCase;
import retrofit2.x;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class a {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.topics.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2849a implements CoreTopicsComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreTopicsDependencies f98332a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final C2849a f98333b = this;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Provider f98334c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Provider f98335d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Provider f98336e;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.topics.di.a$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C2850a implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CoreTopicsDependencies f98337a;

            public C2850a(CoreTopicsDependencies coreTopicsDependencies) {
                this.f98337a = coreTopicsDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public x get() {
                return (x) j.d(this.f98337a.s());
            }
        }

        public C2849a(g41.a aVar, CoreTopicsDependencies coreTopicsDependencies) {
            this.f98332a = coreTopicsDependencies;
            b(aVar, coreTopicsDependencies);
        }

        public h41.a a() {
            return new h41.a((GetSyncedUserIdUseCase) j.d(this.f98332a.m()), f(), g());
        }

        public final void b(g41.a aVar, CoreTopicsDependencies coreTopicsDependencies) {
            this.f98334c = e.c(n.a());
            C2850a c2850a = new C2850a(coreTopicsDependencies);
            this.f98335d = c2850a;
            this.f98336e = e.c(g41.b.a(aVar, c2850a));
        }

        public h41.b c() {
            return new h41.b((ObserveSelectorUseCase) j.d(this.f98332a.b()));
        }

        public c d() {
            return new c(f());
        }

        public d41.a e() {
            return new d41.a((TopicHeaderRemoteApi) this.f98336e.get(), new c41.a(), new d41.b());
        }

        public e41.a f() {
            return new e41.a((ItemStoreRx) this.f98334c.get(), e());
        }

        public d g() {
            return new d((GetSelectorUseCase) j.d(this.f98332a.c()), (SetSelectorUseCase) j.d(this.f98332a.a()));
        }

        @Override // org.iggymedia.periodtracker.core.topics.CoreTopicsApi
        public GetTopicUseCase r0() {
            return a();
        }

        @Override // org.iggymedia.periodtracker.core.topics.CoreTopicsApi
        public UpdateTopicBookmarkedUseCase t0() {
            return g();
        }

        @Override // org.iggymedia.periodtracker.core.topics.CoreTopicsApi
        public ListenTopicBookmarkChangesUseCase w0() {
            return c();
        }

        @Override // org.iggymedia.periodtracker.core.topics.CoreTopicsApi
        public ListenTopicChangesUseCase y0() {
            return d();
        }
    }

    public static CoreTopicsComponent.ComponentFactory a() {
        return new b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements CoreTopicsComponent.ComponentFactory {
        @Override // org.iggymedia.periodtracker.core.topics.di.CoreTopicsComponent.ComponentFactory
        public CoreTopicsComponent a(CoreTopicsDependencies coreTopicsDependencies) {
            j.b(coreTopicsDependencies);
            return new C2849a(new g41.a(), coreTopicsDependencies);
        }

        public b() {
        }
    }
}
