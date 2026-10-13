package org.iggymedia.periodtracker.core.deeplink.storage.di;

import dagger.internal.Provider;
import dagger.internal.e;
import dagger.internal.j;
import org.iggymedia.periodtracker.core.base.data.repository.IdBasedItemsStore;
import org.iggymedia.periodtracker.core.deeplink.storage.data.datasource.DeeplinksDataSource;
import org.iggymedia.periodtracker.core.deeplink.storage.domain.ConsumeDeeplinkUseCase;
import org.iggymedia.periodtracker.core.deeplink.storage.domain.ListenPostponedDeeplinkUseCase;
import org.iggymedia.periodtracker.core.deeplink.storage.domain.SetPostponedDeeplinkUseCase;
import org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi;
import z50.c;
import z50.f;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.deeplink.storage.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2377a implements CoreDeeplinkStorageComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final C2377a f91997a = this;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Provider f91998b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Provider f91999c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Provider f92000d;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.deeplink.storage.di.a$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C2378a implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CoreDeeplinkStorageDependencies f92001a;

            public C2378a(CoreDeeplinkStorageDependencies coreDeeplinkStorageDependencies) {
                this.f92001a = coreDeeplinkStorageDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SharedPreferenceApi get() {
                return (SharedPreferenceApi) j.d(this.f92001a.a());
            }
        }

        public C2377a(CoreDeeplinkStorageDependencies coreDeeplinkStorageDependencies) {
            d(coreDeeplinkStorageDependencies);
        }

        @Override // org.iggymedia.periodtracker.core.deeplink.storage.CoreDeeplinkStorageApi
        public ConsumeDeeplinkUseCase V() {
            return b();
        }

        @Override // org.iggymedia.periodtracker.core.deeplink.storage.CoreDeeplinkStorageApi
        public SetPostponedDeeplinkUseCase W() {
            return g();
        }

        public z50.a a() {
            return new z50.a((DeeplinksDataSource) this.f91999c.get(), c());
        }

        public d60.a b() {
            return new d60.a(f());
        }

        public f c() {
            return new f((IdBasedItemsStore) this.f92000d.get());
        }

        public final void d(CoreDeeplinkStorageDependencies coreDeeplinkStorageDependencies) {
            this.f91998b = new C2378a(coreDeeplinkStorageDependencies);
            this.f91999c = e.c(c.a(c60.c.a(), a60.b.a(), this.f91998b));
            this.f92000d = e.c(c60.b.a());
        }

        public d60.b e() {
            return new d60.b(f());
        }

        public y50.a f() {
            return new y50.a(a(), new a60.c());
        }

        public d60.e g() {
            return new d60.e(f());
        }

        @Override // org.iggymedia.periodtracker.core.deeplink.storage.CoreDeeplinkStorageApi
        public ListenPostponedDeeplinkUseCase g0() {
            return e();
        }
    }

    public static CoreDeeplinkStorageComponent.Factory a() {
        return new b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements CoreDeeplinkStorageComponent.Factory {
        @Override // org.iggymedia.periodtracker.core.deeplink.storage.di.CoreDeeplinkStorageComponent.Factory
        public CoreDeeplinkStorageComponent a(CoreDeeplinkStorageDependencies coreDeeplinkStorageDependencies) {
            j.b(coreDeeplinkStorageDependencies);
            return new C2377a(coreDeeplinkStorageDependencies);
        }

        public b() {
        }
    }
}
