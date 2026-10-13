package org.iggymedia.periodtracker.core.ui.constructor.lottie.di;

import mb1.f;
import mb1.i;
import org.iggymedia.periodtracker.core.ui.constructor.view.ElementHolderFactory;
import org.iggymedia.periodtracker.core.ui.constructor.view.compose.ElementLeafFactory;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class a {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements UiConstructorLottieComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final b f100932a = this;

        @Override // org.iggymedia.periodtracker.core.ui.constructor.lottie.di.UiConstructorLottieApi
        public ElementHolderFactory a() {
            return new i();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.lottie.di.UiConstructorLottieApi
        public ElementLeafFactory b() {
            return new f();
        }
    }

    public static UiConstructorLottieComponent.Factory a() {
        return new C2915a();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.ui.constructor.lottie.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2915a implements UiConstructorLottieComponent.Factory {
        @Override // org.iggymedia.periodtracker.core.ui.constructor.lottie.di.UiConstructorLottieComponent.Factory
        public UiConstructorLottieComponent a() {
            return new b();
        }

        public C2915a() {
        }
    }
}
