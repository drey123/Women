package org.iggymedia.periodtracker.core.contextstorage.di;

import dagger.internal.Provider;
import dagger.internal.e;
import dagger.internal.j;
import k50.c;
import org.iggymedia.periodtracker.core.base.data.repository.IdBasedItemsStore;
import org.iggymedia.periodtracker.core.base.lifecycle.OnLogoutUseCase;
import org.iggymedia.periodtracker.core.contextstorage.domain.interactor.ContextStorageFactory;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.contextstorage.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2369a implements CoreContextStorageComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final C2369a f91950a = this;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Provider f91951b;

        public C2369a(CoreContextStorageDependencies coreContextStorageDependencies) {
            e(coreContextStorageDependencies);
        }

        @Override // org.iggymedia.periodtracker.core.contextstorage.CoreContextStorageApi
        public ContextStorageFactory Z() {
            return d();
        }

        @Override // org.iggymedia.periodtracker.core.contextstorage.di.CoreContextStorageComponent
        public OnLogoutUseCase a() {
            return b();
        }

        public n50.b b() {
            return new n50.b(c());
        }

        public c c() {
            return new c((IdBasedItemsStore) this.f91951b.get());
        }

        public n50.c d() {
            return new n50.c(c());
        }

        public final void e(CoreContextStorageDependencies coreContextStorageDependencies) {
            this.f91951b = e.c(org.iggymedia.periodtracker.core.contextstorage.di.modules.a.a());
        }
    }

    public static CoreContextStorageComponent.Factory a() {
        return new b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements CoreContextStorageComponent.Factory {
        @Override // org.iggymedia.periodtracker.core.contextstorage.di.CoreContextStorageComponent.Factory
        public CoreContextStorageComponent a(CoreContextStorageDependencies coreContextStorageDependencies) {
            j.b(coreContextStorageDependencies);
            return new C2369a(coreContextStorageDependencies);
        }

        public b() {
        }
    }
}
