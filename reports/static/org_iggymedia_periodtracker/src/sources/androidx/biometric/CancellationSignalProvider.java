package androidx.biometric;

import android.os.CancellationSignal;
import android.util.Log;
import androidx.annotation.VisibleForTesting;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public class CancellationSignalProvider {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Injector f3868a = new a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public CancellationSignal f3869b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public androidx.core.os.CancellationSignal f3870c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @VisibleForTesting
    public interface Injector {
        androidx.core.os.CancellationSignal a();

        CancellationSignal b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a implements Injector {
        public a() {
        }

        @Override // androidx.biometric.CancellationSignalProvider.Injector
        public androidx.core.os.CancellationSignal a() {
            return new androidx.core.os.CancellationSignal();
        }

        @Override // androidx.biometric.CancellationSignalProvider.Injector
        public CancellationSignal b() {
            return new CancellationSignal();
        }
    }

    public void a() {
        CancellationSignal cancellationSignal = this.f3869b;
        if (cancellationSignal != null) {
            try {
                cancellationSignal.cancel();
            } catch (NullPointerException e14) {
                Log.e("CancelSignalProvider", "Got NPE while canceling biometric authentication.", e14);
            }
            this.f3869b = null;
        }
        androidx.core.os.CancellationSignal cancellationSignal2 = this.f3870c;
        if (cancellationSignal2 != null) {
            try {
                cancellationSignal2.a();
            } catch (NullPointerException e15) {
                Log.e("CancelSignalProvider", "Got NPE while canceling fingerprint authentication.", e15);
            }
            this.f3870c = null;
        }
    }

    public CancellationSignal b() {
        if (this.f3869b == null) {
            this.f3869b = this.f3868a.b();
        }
        return this.f3869b;
    }

    public androidx.core.os.CancellationSignal c() {
        if (this.f3870c == null) {
            this.f3870c = this.f3868a.a();
        }
        return this.f3870c;
    }
}
