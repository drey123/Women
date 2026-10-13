package org.iggymedia.periodtracker.core.wear.connector.di.client;

import android.app.Application;
import com.google.android.gms.wearable.CapabilityClient;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.j;
import fp1.f;
import gp1.t;
import hp1.g;
import hp1.h;
import ip1.e;
import np1.k;
import np1.m;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.wear.connector.discover.FloCapabilityNodeLocator;
import org.iggymedia.periodtracker.utils.UUIDGenerator;
import sp1.l;
import sp1.o;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class c {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements WearConnectorClientComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final b f103448a = this;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Provider f103449b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Provider f103450c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Provider f103451d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Provider f103452e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Provider f103453f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Provider f103454g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public Provider f103455h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Provider f103456i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public Provider f103457j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public Provider f103458k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public Provider f103459l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public Provider f103460m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public Provider f103461n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public Provider f103462o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public Provider f103463p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public Provider f103464q;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final WearConnectorClientDependencies f103465a;

            public a(WearConnectorClientDependencies wearConnectorClientDependencies) {
                this.f103465a = wearConnectorClientDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SchedulerProvider get() {
                return (SchedulerProvider) j.d(this.f103465a.c());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.wear.connector.di.client.c$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3068b implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final WearConnectorClientDependencies f103466a;

            public C3068b(WearConnectorClientDependencies wearConnectorClientDependencies) {
                this.f103466a = wearConnectorClientDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public UUIDGenerator get() {
                return (UUIDGenerator) j.d(this.f103466a.v());
            }
        }

        public b(hp1.a aVar, e eVar, g gVar, WearConnectorClientDependencies wearConnectorClientDependencies, Application application, String str) {
            e(aVar, eVar, gVar, wearConnectorClientDependencies, application, str);
        }

        @Override // org.iggymedia.periodtracker.core.wear.connector.di.client.WearConnectorClientApi
        public FloCapabilityNodeLocator a() {
            return d();
        }

        @Override // org.iggymedia.periodtracker.core.wear.connector.di.client.WearConnectorClientComponent
        public f b() {
            return new f((t) this.f103457j.get(), (l) this.f103460m.get());
        }

        public k c() {
            return new k((CapabilityClient) this.f103454g.get());
        }

        public m d() {
            return new m(c());
        }

        public final void e(hp1.a aVar, e eVar, g gVar, WearConnectorClientDependencies wearConnectorClientDependencies, Application application, String str) {
            this.f103449b = new a(wearConnectorClientDependencies);
            this.f103450c = new C3068b(wearConnectorClientDependencies);
            this.f103451d = dagger.internal.f.a(application);
            Provider providerC = dagger.internal.e.c(hp1.f.a(aVar));
            this.f103452e = providerC;
            this.f103453f = dagger.internal.e.c(hp1.c.a(aVar, this.f103451d, providerC));
            Provider providerC2 = dagger.internal.e.c(hp1.b.a(aVar, this.f103451d, this.f103452e));
            this.f103454g = providerC2;
            this.f103455h = np1.l.a(providerC2);
            Factory factoryA = dagger.internal.f.a(str);
            this.f103456i = factoryA;
            this.f103457j = dagger.internal.e.c(ip1.f.a(eVar, this.f103449b, this.f103453f, this.f103455h, factoryA));
            Provider providerC3 = dagger.internal.e.c(h.a(gVar));
            this.f103458k = providerC3;
            wp1.c cVarA = wp1.c.a(providerC3);
            this.f103459l = cVarA;
            Provider providerC4 = dagger.internal.e.c(sp1.m.a(this.f103457j, cVarA));
            this.f103460m = providerC4;
            o oVarA = o.a(this.f103449b, this.f103450c, providerC4);
            this.f103461n = oVarA;
            this.f103462o = dagger.internal.e.c(oVarA);
            fp1.d dVarA = fp1.d.a(this.f103457j);
            this.f103463p = dVarA;
            this.f103464q = dagger.internal.e.c(dVarA);
        }
    }

    public static WearConnectorClientComponent.ComponentFactory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements WearConnectorClientComponent.ComponentFactory {
        @Override // org.iggymedia.periodtracker.core.wear.connector.di.client.WearConnectorClientComponent.ComponentFactory
        public WearConnectorClientComponent a(Application application, String str, WearConnectorClientDependencies wearConnectorClientDependencies) {
            j.b(application);
            j.b(str);
            j.b(wearConnectorClientDependencies);
            return new b(new hp1.a(), new e(), new g(), wearConnectorClientDependencies, application, str);
        }

        public a() {
        }
    }
}
