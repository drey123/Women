package org.iggymedia.periodtracker.core.wear.connector.di.notifications.listen;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.utils.di.UtilsApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class b {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.wear.connector.di.notifications.listen.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3071b implements WearConnectorNotificationListenerDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final UtilsApi f103486a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final C3071b f103487b = this;

        public C3071b(UtilsApi utilsApi) {
            this.f103486a = utilsApi;
        }

        @Override // org.iggymedia.periodtracker.core.wear.connector.di.notifications.listen.WearConnectorNotificationListenerDependencies
        public SchedulerProvider c() {
            return (SchedulerProvider) j.d(this.f103486a.c());
        }
    }

    public static a a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public UtilsApi f103485a;

        public WearConnectorNotificationListenerDependenciesComponent a() {
            j.a(this.f103485a, UtilsApi.class);
            return new C3071b(this.f103485a);
        }

        public a b(UtilsApi utilsApi) {
            this.f103485a = (UtilsApi) j.b(utilsApi);
            return this;
        }

        public a() {
        }
    }
}
