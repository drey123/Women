package org.iggymedia.periodtracker.core.wear.connector.di.server;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.utils.di.UtilsApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class b {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.wear.connector.di.server.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3075b implements WearConnectorServerDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final UtilsApi f103518a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CoreBaseApi f103519b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final C3075b f103520c = this;

        public C3075b(CoreBaseApi coreBaseApi, UtilsApi utilsApi) {
            this.f103518a = utilsApi;
            this.f103519b = coreBaseApi;
        }

        @Override // org.iggymedia.periodtracker.core.wear.connector.di.server.WearConnectorServerDependencies
        public SchedulerProvider c() {
            return (SchedulerProvider) j.d(this.f103518a.c());
        }
    }

    public static a a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public CoreBaseApi f103516a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public UtilsApi f103517b;

        public WearConnectorServerDependenciesComponent a() {
            j.a(this.f103516a, CoreBaseApi.class);
            j.a(this.f103517b, UtilsApi.class);
            return new C3075b(this.f103516a, this.f103517b);
        }

        public a b(CoreBaseApi coreBaseApi) {
            this.f103516a = (CoreBaseApi) j.b(coreBaseApi);
            return this;
        }

        public a c(UtilsApi utilsApi) {
            this.f103517b = (UtilsApi) j.b(utilsApi);
            return this;
        }

        public a() {
        }
    }
}
