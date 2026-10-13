package cf;

import health.flo.network.ohttp.encapsulator.OhttpEncapsulator;
import org.platform.OHttpNativeWrapper;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class e implements OhttpEncapsulator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final e f27639a = new e();

    @Override // health.flo.network.ohttp.encapsulator.OhttpEncapsulator
    public b a(byte[] bArr, byte[] bArr2) {
        bArr.getClass();
        bArr2.getClass();
        OHttpNativeWrapper oHttpNativeWrapper = OHttpNativeWrapper.f127785a;
        long jEncapsulateRequest = oHttpNativeWrapper.encapsulateRequest(bArr2, bArr);
        if (jEncapsulateRequest == -1) {
            return new b.a(iq3.b.a(oHttpNativeWrapper), null, 2, null);
        }
        byte[] encapsulatedRequest = oHttpNativeWrapper.getEncapsulatedRequest(jEncapsulateRequest);
        return encapsulatedRequest == null ? new b.a(iq3.b.a(oHttpNativeWrapper), null, 2, null) : new b.C0565b(encapsulatedRequest, new d(jEncapsulateRequest));
    }
}
