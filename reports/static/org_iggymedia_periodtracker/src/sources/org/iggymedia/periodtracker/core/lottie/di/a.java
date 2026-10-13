package org.iggymedia.periodtracker.core.lottie.di;

import android.content.Context;
import dagger.internal.j;
import org.iggymedia.periodtracker.core.lottie.loader.LottieAnimationLoader;
import te0.c;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.lottie.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2509a implements CoreLottieComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreLottieDependencies f93654a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final C2509a f93655b = this;

        public C2509a(CoreLottieDependencies coreLottieDependencies) {
            this.f93654a = coreLottieDependencies;
        }

        @Override // org.iggymedia.periodtracker.core.lottie.di.CoreLottieComponent
        public org.iggymedia.periodtracker.core.lottie.a a() {
            return new org.iggymedia.periodtracker.core.lottie.a(d());
        }

        public we0.a b() {
            return new we0.a((Context) j.d(this.f93654a.k()));
        }

        @Override // org.iggymedia.periodtracker.core.lottie.CoreLottieApi
        public LottieAnimationLoader c() {
            return b();
        }

        public c d() {
            return new c((okhttp3.a) j.d(this.f93654a.K0()));
        }
    }

    public static CoreLottieComponent.Factory a() {
        return new b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements CoreLottieComponent.Factory {
        @Override // org.iggymedia.periodtracker.core.lottie.di.CoreLottieComponent.Factory
        public CoreLottieComponent a(CoreLottieDependencies coreLottieDependencies) {
            j.b(coreLottieDependencies);
            return new C2509a(coreLottieDependencies);
        }

        public b() {
        }
    }
}
