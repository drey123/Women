package cf;

import health.flo.network.ohttp.encapsulator.OhttpDecapsulator;
import java.util.concurrent.atomic.AtomicBoolean;
import org.platform.OHttpNativeWrapper;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class d implements OhttpDecapsulator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f27637a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AtomicBoolean f27638b = new AtomicBoolean(false);

    public d(long j14) {
        this.f27637a = j14;
    }

    @Override // health.flo.network.ohttp.encapsulator.OhttpDecapsulator
    public a a(byte[] bArr) {
        bArr.getClass();
        if (!this.f27638b.compareAndSet(false, true)) {
            return a.C0564a.f27629a;
        }
        OHttpNativeWrapper oHttpNativeWrapper = OHttpNativeWrapper.f127785a;
        byte[] bArrDecapsulateResponse = oHttpNativeWrapper.decapsulateResponse(this.f27637a, bArr);
        return bArrDecapsulateResponse == null ? new a.b(iq3.b.a(oHttpNativeWrapper), null, 2, null) : new a.c(bArrDecapsulateResponse);
    }

    @Override // health.flo.network.ohttp.encapsulator.OhttpDecapsulator
    public boolean dispose() {
        if (this.f27638b.compareAndSet(false, true)) {
            OHttpNativeWrapper.f127785a.drop(this.f27637a);
            return true;
        }
        new IllegalStateException("Already disposed").printStackTrace();
        return false;
    }
}
