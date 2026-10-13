package fb;

import android.os.Parcel;
import android.os.Parcelable;
import android.util.Base64;
import androidx.annotation.NonNull;
import com.google.android.gms.fido.common.Transport;
import com.google.android.gms.internal.fido.f3;
import com.google.android.gms.internal.fido.j2;
import com.google.android.gms.internal.fido.n2;
import com.google.android.gms.internal.fido.r3;
import com.google.android.gms.internal.fido.u3;
import com.google.android.gms.internal.fido.w3;
import com.google.android.gms.internal.fido.x3;
import java.nio.ByteBuffer;
import java.util.Arrays;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class g extends i {

    @NonNull
    public static final Parcelable.Creator<g> CREATOR = new m1();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final f3 f47750d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final f3 f47751e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final f3 f47752i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final String[] f47753v;

    public g(byte[] bArr, byte[] bArr2, byte[] bArr3, String[] strArr) {
        byte[] bArr4 = (byte[]) wa.j.k(bArr);
        f3 f3Var = f3.f31771e;
        f3 f3VarT = f3.t(bArr4, 0, bArr4.length);
        byte[] bArr5 = (byte[]) wa.j.k(bArr2);
        f3 f3VarT2 = f3.t(bArr5, 0, bArr5.length);
        byte[] bArr6 = (byte[]) wa.j.k(bArr3);
        f3 f3VarT3 = f3.t(bArr6, 0, bArr6.length);
        this.f47750d = (f3) wa.j.k(f3VarT);
        this.f47751e = (f3) wa.j.k(f3VarT2);
        this.f47752i = (f3) wa.j.k(f3VarT3);
        this.f47753v = (String[]) wa.j.k(strArr);
    }

    public byte[] Q1() {
        return this.f47752i.u();
    }

    public byte[] R1() {
        return this.f47751e.u();
    }

    public byte[] S1() {
        return this.f47750d.u();
    }

    public String[] T1() {
        return this.f47753v;
    }

    /* JADX WARN: Code duplicated, block: B:38:0x0111  */
    /* JADX WARN: Code duplicated, block: B:41:0x0126 A[Catch: JSONException -> 0x001a, w3 -> 0x018f, TRY_LEAVE, TryCatch #5 {w3 -> 0x018f, blocks: (B:33:0x00f5, B:39:0x0114, B:41:0x0126, B:46:0x013a, B:49:0x015c, B:51:0x0172, B:53:0x0178, B:56:0x0192, B:57:0x0197, B:58:0x0198, B:59:0x019d, B:64:0x01a8, B:66:0x01b8, B:68:0x01c6, B:69:0x01d9, B:70:0x01de, B:71:0x01df, B:72:0x01e4, B:77:0x0203, B:78:0x0208), top: B:110:0x00f5, outer: #3 }] */
    /* JADX WARN: Code duplicated, block: B:60:0x019e  */
    /* JADX WARN: Code duplicated, block: B:62:0x01a2  */
    /* JADX WARN: Code duplicated, block: B:77:0x0203 A[Catch: JSONException -> 0x001a, w3 -> 0x018f, TRY_ENTER, TryCatch #5 {w3 -> 0x018f, blocks: (B:33:0x00f5, B:39:0x0114, B:41:0x0126, B:46:0x013a, B:49:0x015c, B:51:0x0172, B:53:0x0178, B:56:0x0192, B:57:0x0197, B:58:0x0198, B:59:0x019d, B:64:0x01a8, B:66:0x01b8, B:68:0x01c6, B:69:0x01d9, B:70:0x01de, B:71:0x01df, B:72:0x01e4, B:77:0x0203, B:78:0x0208), top: B:110:0x00f5, outer: #3 }] */
    public final JSONObject U1() {
        x3 x3Var;
        byte[] bArrA;
        try {
            JSONObject jSONObject = new JSONObject();
            if (this.f47751e != null) {
                jSONObject.put("clientDataJSON", bb.c.b(R1()));
            }
            if (this.f47752i != null) {
                jSONObject.put("attestationObject", bb.c.b(Q1()));
            }
            JSONArray jSONArray = new JSONArray();
            int i14 = 0;
            while (true) {
                String[] strArr = this.f47753v;
                if (i14 >= strArr.length) {
                    break;
                }
                if (strArr[i14].equals(Transport.HYBRID.toString())) {
                    jSONArray.put(i14, "hybrid");
                } else {
                    jSONArray.put(i14, this.f47753v[i14]);
                }
                i14++;
            }
            jSONObject.put("transports", jSONArray);
            try {
                try {
                    x3 x3Var2 = (x3) x3.q(Q1()).l().s().get(x3.o("authData"));
                    if (x3Var2 == null) {
                        throw new IllegalArgumentException("attestation object missing authData");
                    }
                    f3 f3VarS = x3Var2.i().s();
                    ByteBuffer byteBufferO = f3VarS.o();
                    try {
                        byteBufferO.position(byteBufferO.position() + 32);
                        if ((byteBufferO.get() & 64) == 0) {
                            throw new IllegalArgumentException("authData does not include credential data");
                        }
                        byteBufferO.position(byteBufferO.position() + 4);
                        byteBufferO.position(byteBufferO.position() + 16);
                        byteBufferO.position(byteBufferO.position() + byteBufferO.getShort());
                        try {
                            u3 u3VarL = x3.r(f3VarS.l(byteBufferO.position(), f3VarS.f()).n()).l();
                            x3 x3Var3 = (x3) u3VarL.s().get(x3.k(3L));
                            x3 x3Var4 = (x3) u3VarL.s().get(x3.k(1L));
                            if (x3Var3 == null || x3Var4 == null) {
                                throw new IllegalArgumentException("COSE key missing required fields");
                            }
                            try {
                                long jS = x3Var3.j().s();
                                long jS2 = x3Var4.j().s();
                                if (jS2 == 1) {
                                    x3Var = (x3) u3VarL.s().get(x3.k(-1L));
                                    if (x3Var != null) {
                                        throw new IllegalArgumentException("COSE key missing required fields");
                                    }
                                    long jS3 = x3Var.j().s();
                                    if (jS2 != 2 && jS3 == 1) {
                                        x3 x3Var5 = (x3) u3VarL.s().get(x3.k(-2L));
                                        x3 x3Var6 = (x3) u3VarL.s().get(x3.k(-3L));
                                        if (x3Var5 == null || x3Var6 == null) {
                                            throw new IllegalArgumentException("COSE key missing required fields");
                                        }
                                        f3 f3VarS2 = x3Var5.i().s();
                                        f3 f3VarS3 = x3Var6.i().s();
                                        if (f3VarS2.f() != 32 || f3VarS3.f() != 32) {
                                            throw new IllegalArgumentException("COSE coordinates are the wrong size");
                                        }
                                        bArrA = n2.a(Base64.decode("MFkwEwYHKoZIzj0CAQYIKoZIzj0DAQcDQgAE", 0), f3VarS2.u(), f3VarS3.u());
                                    } else if (jS2 == 1 || jS3 != 6) {
                                        bArrA = null;
                                    } else {
                                        x3 x3Var7 = (x3) u3VarL.s().get(x3.k(-2L));
                                        if (x3Var7 == null) {
                                            throw new IllegalArgumentException("COSE key missing required fields");
                                        }
                                        f3 f3VarS4 = x3Var7.i().s();
                                        if (f3VarS4.f() != 32) {
                                            throw new IllegalArgumentException("COSE coordinates are the wrong size");
                                        }
                                        bArrA = n2.a(Base64.decode("MCowBQYDK2VwAyEA", 0), f3VarS4.u());
                                    }
                                } else if (jS2 == 2) {
                                    jS2 = 2;
                                    x3Var = (x3) u3VarL.s().get(x3.k(-1L));
                                    if (x3Var != null) {
                                        throw new IllegalArgumentException("COSE key missing required fields");
                                    }
                                    long jS4 = x3Var.j().s();
                                    if (jS2 != 2) {
                                        if (jS2 == 1) {
                                            bArrA = null;
                                        } else {
                                            bArrA = null;
                                        }
                                    } else if (jS2 == 1) {
                                        bArrA = null;
                                    } else {
                                        bArrA = null;
                                    }
                                } else {
                                    bArrA = null;
                                }
                                jSONObject.put("authenticatorData", bb.c.b(f3VarS.u()));
                                jSONObject.put("publicKeyAlgorithm", jS);
                                if (bArrA != null) {
                                    jSONObject.put("publicKey", bb.c.b(bArrA));
                                }
                                return jSONObject;
                            } catch (w3 e14) {
                                throw new IllegalArgumentException("COSE key ill-formed", e14);
                            }
                        } catch (r3 | w3 e15) {
                            throw new IllegalArgumentException("failed to parse COSE key", e15);
                        }
                    } catch (IllegalArgumentException e16) {
                        throw new IllegalArgumentException("ill-formed authenticator data", e16);
                    }
                } catch (w3 e17) {
                    throw new IllegalArgumentException("authData value has wrong type", e17);
                }
            } catch (r3 | w3 e18) {
                throw new IllegalArgumentException("failed to parse attestation object", e18);
            }
        } catch (JSONException e19) {
            io.realm.internal.d.a("Error encoding AuthenticatorAttestationResponse to JSON object", e19);
            return null;
        }
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return wa.i.a(this.f47750d, gVar.f47750d) && wa.i.a(this.f47751e, gVar.f47751e) && wa.i.a(this.f47752i, gVar.f47752i);
    }

    public int hashCode() {
        return wa.i.b(Integer.valueOf(wa.i.b(this.f47750d)), Integer.valueOf(wa.i.b(this.f47751e)), Integer.valueOf(wa.i.b(this.f47752i)));
    }

    public String toString() {
        com.google.android.gms.internal.fido.d0 d0VarA = com.google.android.gms.internal.fido.e0.a(this);
        j2 j2VarD = j2.d();
        byte[] bArrS1 = S1();
        d0VarA.b("keyHandle", j2VarD.e(bArrS1, 0, bArrS1.length));
        j2 j2VarD2 = j2.d();
        byte[] bArrR1 = R1();
        d0VarA.b("clientDataJSON", j2VarD2.e(bArrR1, 0, bArrR1.length));
        j2 j2VarD3 = j2.d();
        byte[] bArrQ1 = Q1();
        d0VarA.b("attestationObject", j2VarD3.e(bArrQ1, 0, bArrQ1.length));
        d0VarA.b("transports", Arrays.toString(this.f47753v));
        return d0VarA.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i14) {
        int iA = xa.c.a(parcel);
        xa.c.g(parcel, 2, S1(), false);
        xa.c.g(parcel, 3, R1(), false);
        xa.c.g(parcel, 4, Q1(), false);
        xa.c.y(parcel, 5, T1(), false);
        xa.c.b(parcel, iA);
    }
}
