package org.iggymedia.periodtracker.core.ui.constructor.haptic.feedback.di;

import dagger.internal.j;
import org.iggymedia.periodtracker.platform.PlatformApi;
import org.iggymedia.periodtracker.platform.device.VibratorProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class b {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.ui.constructor.haptic.feedback.di.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2909b implements UiConstructorHapticFeedbackDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final PlatformApi f100893a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final C2909b f100894b = this;

        public C2909b(PlatformApi platformApi) {
            this.f100893a = platformApi;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.haptic.feedback.di.UiConstructorHapticFeedbackDependencies
        public VibratorProvider r() {
            return (VibratorProvider) j.d(this.f100893a.r());
        }
    }

    public static UiConstructorHapticFeedbackDependenciesComponent.Factory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements UiConstructorHapticFeedbackDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.core.ui.constructor.haptic.feedback.di.UiConstructorHapticFeedbackDependenciesComponent.Factory
        public UiConstructorHapticFeedbackDependenciesComponent a(PlatformApi platformApi) {
            j.b(platformApi);
            return new C2909b(platformApi);
        }

        public a() {
        }
    }
}
