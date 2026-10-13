package jz;

import dagger.internal.Provider;
import dagger.internal.e;
import nz.f;
import org.iggymedia.periodtracker.core.biometric.di.CoreBiometricScreenComponent;
import org.iggymedia.periodtracker.core.biometric.presentation.BiometricPromptLauncher;
import org.iggymedia.periodtracker.core.biometric.presentation.BiometricPromptLauncherHandler;
import org.iggymedia.periodtracker.core.biometric.presentation.BiometricPromptLauncherSource;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class c {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements CoreBiometricScreenComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final b f70580a = this;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Provider f70581b;

        public b() {
            a();
        }

        public final void a() {
            this.f70581b = e.c(f.a());
        }

        @Override // org.iggymedia.periodtracker.core.biometric.CoreBiometricScreenApi
        public BiometricPromptLauncher b() {
            return (BiometricPromptLauncher) this.f70581b.get();
        }

        @Override // org.iggymedia.periodtracker.core.biometric.CoreBiometricScreenApi
        public BiometricPromptLauncherHandler c() {
            return new nz.b();
        }

        @Override // org.iggymedia.periodtracker.core.biometric.CoreBiometricScreenApi
        public BiometricPromptLauncherSource g() {
            return (BiometricPromptLauncherSource) this.f70581b.get();
        }
    }

    public static CoreBiometricScreenComponent a() {
        return new a().a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public CoreBiometricScreenComponent a() {
            return new b();
        }

        public a() {
        }
    }
}
