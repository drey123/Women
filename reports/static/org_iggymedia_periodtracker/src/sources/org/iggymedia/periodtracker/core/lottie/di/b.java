package org.iggymedia.periodtracker.core.lottie.di;

import android.content.Context;
import dagger.internal.j;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class b {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements CoreLottieDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreBaseApi f93656a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final a f93657b = this;

        public a(CoreBaseApi coreBaseApi) {
            this.f93656a = coreBaseApi;
        }

        @Override // org.iggymedia.periodtracker.core.lottie.di.CoreLottieDependencies
        public okhttp3.a K0() {
            return (okhttp3.a) j.d(this.f93656a.B2());
        }

        @Override // org.iggymedia.periodtracker.core.lottie.di.CoreLottieDependencies
        public Context k() {
            return (Context) j.d(this.f93656a.k());
        }
    }

    public static CoreLottieDependenciesComponent.Factory a() {
        return new C2510b();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.lottie.di.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2510b implements CoreLottieDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.core.lottie.di.CoreLottieDependenciesComponent.Factory
        public CoreLottieDependenciesComponent a(CoreBaseApi coreBaseApi) {
            j.b(coreBaseApi);
            return new a(coreBaseApi);
        }

        public C2510b() {
        }
    }
}
