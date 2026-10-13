package org.iggymedia.periodtracker.core.avatars.di;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.util.RandomWrapper;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class b {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.avatars.di.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2242b implements CoreSocialProfileUiDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreBaseApi f89220a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final C2242b f89221b = this;

        public C2242b(CoreBaseApi coreBaseApi) {
            this.f89220a = coreBaseApi;
        }

        @Override // org.iggymedia.periodtracker.core.avatars.di.CoreSocialProfileUiDependencies
        public RandomWrapper z2() {
            return (RandomWrapper) j.d(this.f89220a.z2());
        }
    }

    public static a a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public CoreBaseApi f89219a;

        public CoreSocialProfileUiDependenciesComponent a() {
            j.a(this.f89219a, CoreBaseApi.class);
            return new C2242b(this.f89219a);
        }

        public a b(CoreBaseApi coreBaseApi) {
            this.f89219a = (CoreBaseApi) j.b(coreBaseApi);
            return this;
        }

        public a() {
        }
    }
}
