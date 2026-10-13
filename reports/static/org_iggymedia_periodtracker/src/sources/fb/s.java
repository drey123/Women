package fb;

import com.google.android.gms.fido.fido2.api.common.Algorithm;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public enum s implements Algorithm {
    RS256(-257),
    RS384(-258),
    RS512(-259),
    LEGACY_RS1(-262),
    PS256(-37),
    PS384(-38),
    PS512(-39),
    RS1(-65535);


    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f47825d;

    s(int i14) {
        this.f47825d = i14;
    }

    @Override // com.google.android.gms.fido.fido2.api.common.Algorithm
    public int a() {
        return this.f47825d;
    }
}
