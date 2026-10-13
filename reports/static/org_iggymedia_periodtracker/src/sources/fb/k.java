package fb;

import com.google.android.gms.fido.fido2.api.common.Algorithm;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public enum k implements Algorithm {
    ED256(-260),
    ED512(-261),
    ED25519(-8),
    ES256(-7),
    ECDH_HKDF_256(-25),
    ES384(-35),
    ES512(-36);


    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f47778d;

    k(int i14) {
        this.f47778d = i14;
    }

    @Override // com.google.android.gms.fido.fido2.api.common.Algorithm
    public int a() {
        return this.f47778d;
    }
}
