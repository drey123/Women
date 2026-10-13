package org.iggymedia.periodtracker.core.loader.v2.di;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.presentation.mapper.FailureDisplayObjectMapper;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class b {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.loader.v2.di.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2499b implements LoaderDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreBaseApi f93587a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final C2499b f93588b = this;

        public C2499b(CoreBaseApi coreBaseApi) {
            this.f93587a = coreBaseApi;
        }

        @Override // org.iggymedia.periodtracker.core.loader.v2.di.LoaderDependencies
        public FailureDisplayObjectMapper c() {
            return (FailureDisplayObjectMapper) j.d(this.f93587a.c());
        }
    }

    public static LoaderDependenciesComponent.Factory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements LoaderDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.core.loader.v2.di.LoaderDependenciesComponent.Factory
        public LoaderDependenciesComponent a(CoreBaseApi coreBaseApi) {
            j.b(coreBaseApi);
            return new C2499b(coreBaseApi);
        }

        public a() {
        }
    }
}
