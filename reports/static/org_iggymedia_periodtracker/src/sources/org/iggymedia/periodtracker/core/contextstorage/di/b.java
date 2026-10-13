package org.iggymedia.periodtracker.core.contextstorage.di;

import dagger.internal.j;
import org.iggymedia.periodtracker.utils.di.UtilsApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class b {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements CoreContextStorageDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final UtilsApi f91952a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final a f91953b = this;

        public a(UtilsApi utilsApi) {
            this.f91952a = utilsApi;
        }
    }

    public static CoreContextStorageDependenciesComponent.Factory a() {
        return new C2370b();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.contextstorage.di.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2370b implements CoreContextStorageDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.core.contextstorage.di.CoreContextStorageDependenciesComponent.Factory
        public CoreContextStorageDependenciesComponent a(UtilsApi utilsApi) {
            j.b(utilsApi);
            return new a(utilsApi);
        }

        public C2370b() {
        }
    }
}
