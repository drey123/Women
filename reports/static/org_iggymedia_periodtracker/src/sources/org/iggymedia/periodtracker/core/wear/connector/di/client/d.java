package org.iggymedia.periodtracker.core.wear.connector.di.client;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.base.di.WearCoreBaseApi;
import org.iggymedia.periodtracker.utils.UUIDGenerator;
import org.iggymedia.periodtracker.utils.di.UtilsApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class d {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements WearConnectorClientDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final UtilsApi f103469a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final WearCoreBaseApi f103470b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final b f103471c = this;

        public b(WearCoreBaseApi wearCoreBaseApi, UtilsApi utilsApi) {
            this.f103469a = utilsApi;
            this.f103470b = wearCoreBaseApi;
        }

        @Override // org.iggymedia.periodtracker.core.wear.connector.di.client.WearConnectorClientDependencies
        public SchedulerProvider c() {
            return (SchedulerProvider) j.d(this.f103469a.c());
        }

        @Override // org.iggymedia.periodtracker.core.wear.connector.di.client.WearConnectorClientDependencies
        public UUIDGenerator v() {
            return (UUIDGenerator) j.d(this.f103469a.v());
        }
    }

    public static a a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public WearCoreBaseApi f103467a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public UtilsApi f103468b;

        public WearConnectorClientDependenciesComponent a() {
            j.a(this.f103467a, WearCoreBaseApi.class);
            j.a(this.f103468b, UtilsApi.class);
            return new b(this.f103467a, this.f103468b);
        }

        public a b(UtilsApi utilsApi) {
            this.f103468b = (UtilsApi) j.b(utilsApi);
            return this;
        }

        public a c(WearCoreBaseApi wearCoreBaseApi) {
            this.f103467a = (WearCoreBaseApi) j.b(wearCoreBaseApi);
            return this;
        }

        public a() {
        }
    }
}
