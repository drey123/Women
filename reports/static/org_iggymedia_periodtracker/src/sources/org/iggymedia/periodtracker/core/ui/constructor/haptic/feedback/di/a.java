package org.iggymedia.periodtracker.core.ui.constructor.haptic.feedback.di;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.ui.constructor.view.ElementActionInterceptor;
import org.iggymedia.periodtracker.platform.device.VibratorProvider;
import si3.e;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class a {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends UiConstructorHapticFeedbackComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final UiConstructorHapticFeedbackDependencies f100891a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final b f100892b = this;

        public b(UiConstructorHapticFeedbackDependencies uiConstructorHapticFeedbackDependencies) {
            this.f100891a = uiConstructorHapticFeedbackDependencies;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.haptic.feedback.UiConstructorHapticFeedbackApi
        public ElementActionInterceptor a() {
            return b();
        }

        public bb1.a b() {
            return new bb1.a((VibratorProvider) j.d(this.f100891a.r()), new e());
        }
    }

    public static UiConstructorHapticFeedbackComponent.Factory a() {
        return new C2908a();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.ui.constructor.haptic.feedback.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2908a implements UiConstructorHapticFeedbackComponent.Factory {
        @Override // org.iggymedia.periodtracker.core.ui.constructor.haptic.feedback.di.UiConstructorHapticFeedbackComponent.Factory
        public UiConstructorHapticFeedbackComponent a(UiConstructorHapticFeedbackDependencies uiConstructorHapticFeedbackDependencies) {
            j.b(uiConstructorHapticFeedbackDependencies);
            return new b(uiConstructorHapticFeedbackDependencies);
        }

        public C2908a() {
        }
    }
}
