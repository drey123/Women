package org.iggymedia.periodtracker.core.sharedprefs.di;

import dagger.internal.j;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import org.iggymedia.periodtracker.utils.di.SchedulersApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class b {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.sharedprefs.di.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2736b implements CoreSharedPrefsDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final SchedulersApi f96901a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final C2736b f96902b = this;

        public C2736b(SchedulersApi schedulersApi) {
            this.f96901a = schedulersApi;
        }

        @Override // org.iggymedia.periodtracker.core.sharedprefs.di.CoreSharedPrefsDependencies
        public DispatcherProvider b() {
            return (DispatcherProvider) j.d(this.f96901a.b());
        }
    }

    public static a a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public SchedulersApi f96900a;

        public CoreSharedPrefsDependenciesComponent a() {
            j.a(this.f96900a, SchedulersApi.class);
            return new C2736b(this.f96900a);
        }

        public a b(SchedulersApi schedulersApi) {
            this.f96900a = (SchedulersApi) j.b(schedulersApi);
            return this;
        }

        public a() {
        }
    }
}
