package org.iggymedia.periodtracker.core.wear.connector.di.notifications.listen;

import android.app.Application;
import dagger.internal.Provider;
import dagger.internal.e;
import dagger.internal.j;
import hp1.g;
import hp1.h;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import pp1.n;
import pp1.o;
import qp1.m;
import wp1.c;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class a {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements WearConnectorNotificationListenerComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final b f103475a = this;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Provider f103476b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Provider f103477c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Provider f103478d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Provider f103479e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Provider f103480f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Provider f103481g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public Provider f103482h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Provider f103483i;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.wear.connector.di.notifications.listen.a$b$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3070a implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final WearConnectorNotificationListenerDependencies f103484a;

            public C3070a(WearConnectorNotificationListenerDependencies wearConnectorNotificationListenerDependencies) {
                this.f103484a = wearConnectorNotificationListenerDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SchedulerProvider get() {
                return (SchedulerProvider) j.d(this.f103484a.c());
            }
        }

        public b(g gVar, WearConnectorNotificationListenerDependencies wearConnectorNotificationListenerDependencies, Application application) {
            b(gVar, wearConnectorNotificationListenerDependencies, application);
        }

        @Override // org.iggymedia.periodtracker.core.wear.connector.di.notifications.listen.WearConnectorNotificationListenerApi
        public n a() {
            return (n) this.f103477c.get();
        }

        public final void b(g gVar, WearConnectorNotificationListenerDependencies wearConnectorNotificationListenerDependencies, Application application) {
            C3070a c3070a = new C3070a(wearConnectorNotificationListenerDependencies);
            this.f103476b = c3070a;
            this.f103477c = e.c(o.a(c3070a));
            Provider providerC = e.c(h.a(gVar));
            this.f103478d = providerC;
            c cVarA = c.a(providerC);
            this.f103479e = cVarA;
            m mVarA = m.a(this.f103476b, this.f103477c, cVarA);
            this.f103480f = mVarA;
            Provider providerC2 = e.c(mVarA);
            this.f103481g = providerC2;
            qp1.g gVarA = qp1.g.a(providerC2);
            this.f103482h = gVarA;
            this.f103483i = e.c(gVarA);
        }
    }

    public static WearConnectorNotificationListenerComponent.ComponentFactory a() {
        return new C3069a();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.wear.connector.di.notifications.listen.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3069a implements WearConnectorNotificationListenerComponent.ComponentFactory {
        @Override // org.iggymedia.periodtracker.core.wear.connector.di.notifications.listen.WearConnectorNotificationListenerComponent.ComponentFactory
        public WearConnectorNotificationListenerComponent a(Application application, WearConnectorNotificationListenerDependencies wearConnectorNotificationListenerDependencies) {
            j.b(application);
            j.b(wearConnectorNotificationListenerDependencies);
            return new b(new g(), wearConnectorNotificationListenerDependencies, application);
        }

        public C3069a() {
        }
    }
}
