package org.iggymedia.periodtracker.core.user.di.repository;

import dagger.internal.Provider;
import dagger.internal.j;
import org.iggymedia.periodtracker.core.base.cache.db.configuration.DynamicRealmFactory;
import org.iggymedia.periodtracker.core.base.data.SyncUserUseCase;
import org.iggymedia.periodtracker.core.base.data.executor.RealmSchedulerProvider;
import org.iggymedia.periodtracker.core.user.domain.UserRepository;
import ql1.h;
import xl1.g;
import zl1.d;
import zl1.e;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements RealmUserRepositoryComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final b f102467a = this;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Provider f102468b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Provider f102469c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Provider f102470d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Provider f102471e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Provider f102472f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Provider f102473g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public Provider f102474h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Provider f102475i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public Provider f102476j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public Provider f102477k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public Provider f102478l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public Provider f102479m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public Provider f102480n;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.user.di.repository.a$b$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3012a implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final RealmUserRepositoryDependencies f102481a;

            public C3012a(RealmUserRepositoryDependencies realmUserRepositoryDependencies) {
                this.f102481a = realmUserRepositoryDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public DynamicRealmFactory get() {
                return (DynamicRealmFactory) j.d(this.f102481a.g());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.user.di.repository.a$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3013b implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final RealmUserRepositoryDependencies f102482a;

            public C3013b(RealmUserRepositoryDependencies realmUserRepositoryDependencies) {
                this.f102482a = realmUserRepositoryDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public RealmSchedulerProvider get() {
                return (RealmSchedulerProvider) j.d(this.f102482a.f());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final RealmUserRepositoryDependencies f102483a;

            public c(RealmUserRepositoryDependencies realmUserRepositoryDependencies) {
                this.f102483a = realmUserRepositoryDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SyncUserUseCase get() {
                return (SyncUserUseCase) j.d(this.f102483a.N());
            }
        }

        public b(d dVar, RealmUserRepositoryDependencies realmUserRepositoryDependencies) {
            a(dVar, realmUserRepositoryDependencies);
        }

        public final void a(d dVar, RealmUserRepositoryDependencies realmUserRepositoryDependencies) {
            this.f102468b = new C3012a(realmUserRepositoryDependencies);
            e eVarA = e.a(dVar);
            this.f102469c = eVarA;
            this.f102470d = org.iggymedia.periodtracker.core.user.cache.realm.mapper.a.a(eVarA);
            this.f102471e = org.iggymedia.periodtracker.core.user.cache.realm.dao.adapter.a.a(this.f102469c);
            this.f102472f = org.iggymedia.periodtracker.core.user.cache.realm.dao.adapter.b.a(this.f102469c);
            C3013b c3013b = new C3013b(realmUserRepositoryDependencies);
            this.f102473g = c3013b;
            h hVarA = h.a(this.f102468b, this.f102470d, this.f102471e, this.f102472f, c3013b);
            this.f102474h = hVarA;
            Provider providerC = dagger.internal.e.c(hVarA);
            this.f102475i = providerC;
            this.f102476j = pl1.b.a(providerC);
            this.f102477k = wl1.b.a(wl1.e.a());
            c cVar = new c(realmUserRepositoryDependencies);
            this.f102478l = cVar;
            g gVarA = g.a(this.f102476j, this.f102477k, cVar);
            this.f102479m = gVarA;
            this.f102480n = dagger.internal.e.c(gVarA);
        }

        @Override // org.iggymedia.periodtracker.core.user.di.repository.UserRepositoryComponent
        public UserRepository y() {
            return (UserRepository) this.f102480n.get();
        }
    }

    public static RealmUserRepositoryComponent.ComponentFactory a() {
        return new C3011a();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.user.di.repository.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3011a implements RealmUserRepositoryComponent.ComponentFactory {
        @Override // org.iggymedia.periodtracker.core.user.di.repository.RealmUserRepositoryComponent.ComponentFactory
        public RealmUserRepositoryComponent a(RealmUserRepositoryDependencies realmUserRepositoryDependencies) {
            j.b(realmUserRepositoryDependencies);
            return new b(new d(), realmUserRepositoryDependencies);
        }

        public C3011a() {
        }
    }
}
