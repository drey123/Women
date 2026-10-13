package org.iggymedia.periodtracker.feature.timeline.di;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import retrofit2.x;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class e {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements TimelineWorkersDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreBaseApi f123212a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final b f123213b = this;

        public b(CoreBaseApi coreBaseApi) {
            this.f123212a = coreBaseApi;
        }

        @Override // org.iggymedia.periodtracker.feature.timeline.di.TimelineWorkersDependencies
        public x s() {
            return (x) j.d(this.f123212a.s());
        }
    }

    public static a a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public CoreBaseApi f123211a;

        public TimelineWorkersDependenciesComponent a() {
            j.a(this.f123211a, CoreBaseApi.class);
            return new b(this.f123211a);
        }

        public a b(CoreBaseApi coreBaseApi) {
            this.f123211a = (CoreBaseApi) j.b(coreBaseApi);
            return this;
        }

        public a() {
        }
    }
}
