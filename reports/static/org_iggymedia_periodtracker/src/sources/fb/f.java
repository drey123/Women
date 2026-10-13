package fb;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.internal.fido.f3;
import com.google.android.gms.internal.fido.j2;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class f extends i {

    @NonNull
    public static final Parcelable.Creator<f> CREATOR = new l1();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final f3 f47745d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final f3 f47746e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final f3 f47747i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final f3 f47748v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final f3 f47749w;

    public f(byte[] bArr, byte[] bArr2, byte[] bArr3, byte[] bArr4, byte[] bArr5) {
        byte[] bArr6 = (byte[]) wa.j.k(bArr);
        f3 f3Var = f3.f31771e;
        f3 f3VarT = f3.t(bArr6, 0, bArr6.length);
        byte[] bArr7 = (byte[]) wa.j.k(bArr2);
        f3 f3VarT2 = f3.t(bArr7, 0, bArr7.length);
        byte[] bArr8 = (byte[]) wa.j.k(bArr3);
        f3 f3VarT3 = f3.t(bArr8, 0, bArr8.length);
        byte[] bArr9 = (byte[]) wa.j.k(bArr4);
        f3 f3VarT4 = f3.t(bArr9, 0, bArr9.length);
        f3 f3VarT5 = bArr5 == null ? null : f3.t(bArr5, 0, bArr5.length);
        this.f47745d = (f3) wa.j.k(f3VarT);
        this.f47746e = (f3) wa.j.k(f3VarT2);
        this.f47747i = (f3) wa.j.k(f3VarT3);
        this.f47748v = (f3) wa.j.k(f3VarT4);
        this.f47749w = f3VarT5;
    }

    public byte[] Q1() {
        return this.f47747i.u();
    }

    public byte[] R1() {
        return this.f47746e.u();
    }

    public byte[] S1() {
        return this.f47745d.u();
    }

    public byte[] T1() {
        return this.f47748v.u();
    }

    public byte[] U1() {
        f3 f3Var = this.f47749w;
        if (f3Var == null) {
            return null;
        }
        return f3Var.u();
    }

    public final JSONObject V1() {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("clientDataJSON", bb.c.b(R1()));
            jSONObject.put("authenticatorData", bb.c.b(Q1()));
            jSONObject.put("signature", bb.c.b(T1()));
            if (this.f47749w != null) {
                jSONObject.put("userHandle", bb.c.b(U1()));
            }
            return jSONObject;
        } catch (JSONException e14) {
            io.realm.internal.d.a("Error encoding AuthenticatorAssertionResponse to JSON object", e14);
            return null;
        }
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return wa.i.a(this.f47745d, fVar.f47745d) && wa.i.a(this.f47746e, fVar.f47746e) && wa.i.a(this.f47747i, fVar.f47747i) && wa.i.a(this.f47748v, fVar.f47748v) && wa.i.a(this.f47749w, fVar.f47749w);
    }

    public int hashCode() {
        return wa.i.b(Integer.valueOf(wa.i.b(this.f47745d)), Integer.valueOf(wa.i.b(this.f47746e)), Integer.valueOf(wa.i.b(this.f47747i)), Integer.valueOf(wa.i.b(this.f47748v)), Integer.valueOf(wa.i.b(this.f47749w)));
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
        d0VarA.b("authenticatorData", j2VarD3.e(bArrQ1, 0, bArrQ1.length));
        j2 j2VarD4 = j2.d();
        byte[] bArrT1 = T1();
        d0VarA.b("signature", j2VarD4.e(bArrT1, 0, bArrT1.length));
        byte[] bArrU1 = U1();
        if (bArrU1 != null) {
            d0VarA.b("userHandle", j2.d().e(bArrU1, 0, bArrU1.length));
        }
        return d0VarA.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i14) {
        int iA = xa.c.a(parcel);
        xa.c.g(parcel, 2, S1(), false);
        xa.c.g(parcel, 3, R1(), false);
        xa.c.g(parcel, 4, Q1(), false);
        xa.c.g(parcel, 5, T1(), false);
        xa.c.g(parcel, 6, U1(), false);
        xa.c.b(parcel, iA);
    }
}
