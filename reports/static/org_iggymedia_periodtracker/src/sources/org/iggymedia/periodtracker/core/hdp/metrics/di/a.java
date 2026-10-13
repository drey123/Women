package org.iggymedia.periodtracker.core.hdp.metrics.di;

import dagger.internal.Provider;
import dagger.internal.e;
import org.iggymedia.periodtracker.core.hdp.metrics.domain.HdpMetricsInstrumentation;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.hdp.metrics.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2433a implements CoreHdpMetricsComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final C2433a f92647a = this;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Provider f92648b;

        public C2433a() {
            b();
        }

        @Override // org.iggymedia.periodtracker.core.hdp.metrics.CoreHdpMetricsApi
        public HdpMetricsInstrumentation a() {
            return (HdpMetricsInstrumentation) this.f92648b.get();
        }

        public final void b() {
            this.f92648b = e.c(o90.b.a());
        }
    }

    public static CoreHdpMetricsComponent.Factory a() {
        return new b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements CoreHdpMetricsComponent.Factory {
        @Override // org.iggymedia.periodtracker.core.hdp.metrics.di.CoreHdpMetricsComponent.Factory
        public CoreHdpMetricsComponent a() {
            return new C2433a();
        }

        public b() {
        }
    }
}
