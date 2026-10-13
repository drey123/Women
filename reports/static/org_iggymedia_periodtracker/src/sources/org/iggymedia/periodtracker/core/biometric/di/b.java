package org.iggymedia.periodtracker.core.biometric.di;

import android.content.Context;
import androidx.biometric.BiometricManager;
import dagger.internal.j;
import org.iggymedia.periodtracker.core.biometric.domain.GetBiometricStateUseCase;
import org.iggymedia.periodtracker.core.biometric.domain.UpdateAppBiometricStateUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class b {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements CoreBiometricComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreBiometricDependencies f89916a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final a f89917b = this;

        public a(CoreBiometricDependencies coreBiometricDependencies) {
            this.f89916a = coreBiometricDependencies;
        }

        @Override // org.iggymedia.periodtracker.core.biometric.CoreBiometricApi
        public GetBiometricStateUseCase O0() {
            return c();
        }

        public iz.a a() {
            return new iz.a((SharedPreferenceApi) j.d(this.f89916a.z()));
        }

        public BiometricManager b() {
            return org.iggymedia.periodtracker.core.biometric.di.a.a((Context) j.d(this.f89916a.k()));
        }

        public kz.a c() {
            return new kz.a(a(), d(), (GetFeatureConfigUseCase) j.d(this.f89916a.d()));
        }

        public iz.b d() {
            return new iz.b(b());
        }

        public kz.b e() {
            return new kz.b(a());
        }

        @Override // org.iggymedia.periodtracker.core.biometric.CoreBiometricApi
        public UpdateAppBiometricStateUseCase u0() {
            return e();
        }
    }

    public static CoreBiometricComponent.ComponentFactory a() {
        return new C2283b();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.biometric.di.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2283b implements CoreBiometricComponent.ComponentFactory {
        @Override // org.iggymedia.periodtracker.core.biometric.di.CoreBiometricComponent.ComponentFactory
        public CoreBiometricComponent a(CoreBiometricDependencies coreBiometricDependencies) {
            j.b(coreBiometricDependencies);
            return new a(coreBiometricDependencies);
        }

        public C2283b() {
        }
    }
}
