package org.iggymedia.periodtracker.core.loader.v2.di;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.base.presentation.mapper.FailureDisplayObjectMapper;
import org.iggymedia.periodtracker.core.loader.v2.presentation.fatories.ContentViewModelFactory;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class a {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements LoaderComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final LoaderDependencies f93585a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final b f93586b = this;

        public b(LoaderDependencies loaderDependencies) {
            this.f93585a = loaderDependencies;
        }

        @Override // org.iggymedia.periodtracker.core.loader.v2.di.LoaderApi
        public ContentViewModelFactory I() {
            return a();
        }

        public ke0.a a() {
            return new ke0.a((FailureDisplayObjectMapper) j.d(this.f93585a.c()));
        }
    }

    public static LoaderComponent.Factory a() {
        return new C2498a();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.loader.v2.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2498a implements LoaderComponent.Factory {
        @Override // org.iggymedia.periodtracker.core.loader.v2.di.LoaderComponent.Factory
        public LoaderComponent a(LoaderDependencies loaderDependencies) {
            j.b(loaderDependencies);
            return new b(loaderDependencies);
        }

        public C2498a() {
        }
    }
}
