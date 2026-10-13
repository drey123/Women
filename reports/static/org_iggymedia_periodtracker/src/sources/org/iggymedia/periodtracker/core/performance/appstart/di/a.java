package org.iggymedia.periodtracker.core.performance.appstart.di;

import dagger.internal.Provider;
import dagger.internal.e;
import nk0.c;
import nk0.d;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.performance.appstart.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2587a implements AppStartPerformanceInstrumentationComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final C2587a f94962a = this;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Provider f94963b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Provider f94964c;

        public C2587a() {
            a();
        }

        public final void a() {
            this.f94963b = e.c(nk0.b.a());
            this.f94964c = e.c(d.a());
        }

        @Override // org.iggymedia.periodtracker.core.performance.appstart.AppStartPerformanceInstrumentationApi
        public nk0.a f() {
            return (nk0.a) this.f94963b.get();
        }

        @Override // org.iggymedia.periodtracker.core.performance.appstart.AppStartPerformanceInstrumentationApi
        public c g() {
            return (c) this.f94964c.get();
        }
    }

    public static AppStartPerformanceInstrumentationComponent a() {
        return new b().a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements AppStartPerformanceInstrumentationComponent.Factory {
        public AppStartPerformanceInstrumentationComponent a() {
            return new C2587a();
        }

        public b() {
        }
    }
}
