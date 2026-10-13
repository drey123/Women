package org.iggymedia.periodtracker.core.wear.connector.di.notifications.send;

import android.app.Application;
import com.google.android.gms.wearable.CapabilityClient;
import com.google.android.gms.wearable.MessageClient;
import dagger.internal.Provider;
import dagger.internal.e;
import hp1.d;
import hp1.g;
import hp1.h;
import np1.k;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.base.manager.ResourceManager;
import pp1.j;
import rp1.f;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements WearConnectorNotificationSenderComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final WearConnectorNotificationSenderDependencies f103491a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final hp1.a f103492b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final String f103493c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final b f103494d = this;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Provider f103495e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Provider f103496f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Provider f103497g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public Provider f103498h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Provider f103499i;

        public b(hp1.a aVar, g gVar, WearConnectorNotificationSenderDependencies wearConnectorNotificationSenderDependencies, Application application, String str) {
            this.f103491a = wearConnectorNotificationSenderDependencies;
            this.f103492b = aVar;
            this.f103493c = str;
            c(aVar, gVar, wearConnectorNotificationSenderDependencies, application, str);
        }

        @Override // org.iggymedia.periodtracker.core.wear.connector.di.notifications.send.WearConnectorNotificationSenderApi
        public f a() {
            return new f(f());
        }

        public k b() {
            return new k((CapabilityClient) this.f103498h.get());
        }

        public final void c(hp1.a aVar, g gVar, WearConnectorNotificationSenderDependencies wearConnectorNotificationSenderDependencies, Application application, String str) {
            this.f103495e = e.c(h.a(gVar));
            this.f103496f = dagger.internal.f.a(application);
            Provider providerC = e.c(hp1.f.a(aVar));
            this.f103497g = providerC;
            this.f103498h = e.c(hp1.b.a(aVar, this.f103496f, providerC));
            this.f103499i = e.c(d.a(aVar, this.f103496f, this.f103497g));
        }

        public j d() {
            return new j((SchedulerProvider) dagger.internal.j.d(this.f103491a.c()), b(), (MessageClient) this.f103499i.get(), g(), this.f103493c);
        }

        public wp1.b e() {
            return new wp1.b((org.iggymedia.periodtracker.network.a) this.f103495e.get());
        }

        public rp1.e f() {
            return new rp1.e(e(), d());
        }

        public String g() {
            return hp1.e.a(this.f103492b, (ResourceManager) dagger.internal.j.d(this.f103491a.t()));
        }
    }

    public static WearConnectorNotificationSenderComponent.ComponentFactory a() {
        return new C3072a();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.wear.connector.di.notifications.send.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3072a implements WearConnectorNotificationSenderComponent.ComponentFactory {
        @Override // org.iggymedia.periodtracker.core.wear.connector.di.notifications.send.WearConnectorNotificationSenderComponent.ComponentFactory
        public WearConnectorNotificationSenderComponent a(Application application, String str, WearConnectorNotificationSenderDependencies wearConnectorNotificationSenderDependencies) {
            dagger.internal.j.b(application);
            dagger.internal.j.b(str);
            dagger.internal.j.b(wearConnectorNotificationSenderDependencies);
            return new b(new hp1.a(), new g(), wearConnectorNotificationSenderDependencies, application, str);
        }

        public C3072a() {
        }
    }
}
