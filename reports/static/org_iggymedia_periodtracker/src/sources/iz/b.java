package iz;

import androidx.biometric.BiometricManager;
import re0.d;
import re0.f;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final BiometricManager f66514a;

    public b(BiometricManager biometricManager) {
        biometricManager.getClass();
        this.f66514a = biometricManager;
    }

    public final mz.b a() {
        int iA = this.f66514a.a(15);
        if (iA == 0) {
            return mz.b.ENROLLED;
        }
        if (iA == 11) {
            return mz.b.NOT_ENROLLED;
        }
        if (iA == 12) {
            return mz.b.NOT_AVAILABLE;
        }
        mz.b bVar = mz.b.MALFUNCTION;
        f.o(lz.a.a(d.f138190b), "BiometricManager.canAuthenticate returned code: " + iA, null, 2, null);
        return bVar;
    }
}
