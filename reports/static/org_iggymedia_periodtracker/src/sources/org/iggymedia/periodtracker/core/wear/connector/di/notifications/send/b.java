package org.iggymedia.periodtracker.core.wear.connector.di.notifications.send;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.base.di.WearCoreBaseApi;
import org.iggymedia.periodtracker.core.base.di.module.ResourceManagerApi;
import org.iggymedia.periodtracker.core.base.manager.ResourceManager;
import org.iggymedia.periodtracker.utils.di.UtilsApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class b {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.wear.connector.di.notifications.send.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3073b implements WearConnectorNotificationSenderDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final UtilsApi f103503a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final WearCoreBaseApi f103504b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final ResourceManagerApi f103505c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final C3073b f103506d = this;

        public C3073b(ResourceManagerApi resourceManagerApi, WearCoreBaseApi wearCoreBaseApi, UtilsApi utilsApi) {
            this.f103503a = utilsApi;
            this.f103504b = wearCoreBaseApi;
            this.f103505c = resourceManagerApi;
        }

        @Override // org.iggymedia.periodtracker.core.wear.connector.di.notifications.send.WearConnectorNotificationSenderDependencies
        public SchedulerProvider c() {
            return (SchedulerProvider) j.d(this.f103503a.c());
        }

        @Override // org.iggymedia.periodtracker.core.wear.connector.di.notifications.send.WearConnectorNotificationSenderDependencies
        public ResourceManager t() {
            return (ResourceManager) j.d(this.f103505c.t());
        }
    }

    public static a a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public ResourceManagerApi f103500a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public WearCoreBaseApi f103501b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public UtilsApi f103502c;

        public WearConnectorNotificationSenderDependenciesComponent a() {
            j.a(this.f103500a, ResourceManagerApi.class);
            j.a(this.f103501b, WearCoreBaseApi.class);
            j.a(this.f103502c, UtilsApi.class);
            return new C3073b(this.f103500a, this.f103501b, this.f103502c);
        }

        public a b(ResourceManagerApi resourceManagerApi) {
            this.f103500a = (ResourceManagerApi) j.b(resourceManagerApi);
            return this;
        }

        public a c(UtilsApi utilsApi) {
            this.f103502c = (UtilsApi) j.b(utilsApi);
            return this;
        }

        public a d(WearCoreBaseApi wearCoreBaseApi) {
            this.f103501b = (WearCoreBaseApi) j.b(wearCoreBaseApi);
            return this;
        }

        public a() {
        }
    }
}
