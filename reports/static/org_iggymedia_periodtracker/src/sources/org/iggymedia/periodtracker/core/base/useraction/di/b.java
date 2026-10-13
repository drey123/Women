package org.iggymedia.periodtracker.core.base.useraction.di;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.base.data.LegacyUser;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class b {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.base.useraction.di.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2274b implements UserActionsDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreBaseApi f89680a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final C2274b f89681b = this;

        public C2274b(CoreBaseApi coreBaseApi) {
            this.f89680a = coreBaseApi;
        }

        @Override // org.iggymedia.periodtracker.core.base.useraction.di.UserActionsDependencies
        public LegacyUser Q() {
            return (LegacyUser) j.d(this.f89680a.R1());
        }
    }

    public static UserActionsDependenciesComponent.Factory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements UserActionsDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.core.base.useraction.di.UserActionsDependenciesComponent.Factory
        public UserActionsDependenciesComponent a(CoreBaseApi coreBaseApi) {
            j.b(coreBaseApi);
            return new C2274b(coreBaseApi);
        }

        public a() {
        }
    }
}
