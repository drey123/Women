package fb;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.internal.fido.f3;
import com.google.android.gms.internal.fido.h4;
import com.tiktok.util.TTConst;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class o extends xa.a {

    @NonNull
    public static final Parcelable.Creator<o> CREATOR = new o0();
    public final h E;
    public final d F;
    public final String G;
    public String H;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f47788d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f47789e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final f3 f47790i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final g f47791v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final f f47792w;

    public o(String str, String str2, f3 f3Var, g gVar, f fVar, h hVar, d dVar, String str3, String str4) {
        boolean z14 = false;
        wa.j.b((gVar != null && fVar == null && hVar == null) || (gVar == null && fVar != null && hVar == null) || (gVar == null && fVar == null && hVar != null), "Must provide a response object.");
        if (hVar != null || (str != null && f3Var != null)) {
            z14 = true;
        }
        wa.j.b(z14, "Must provide id and rawId if not an error response.");
        this.f47788d = str;
        this.f47789e = str2;
        this.f47790i = f3Var;
        this.f47791v = gVar;
        this.f47792w = fVar;
        this.E = hVar;
        this.F = dVar;
        this.G = str3;
        this.H = null;
    }

    public static o Q1(byte[] bArr) {
        return (o) xa.d.a(bArr, CREATOR);
    }

    public String R1() {
        return this.G;
    }

    public d S1() {
        return this.F;
    }

    public byte[] T1() {
        f3 f3Var = this.f47790i;
        if (f3Var == null) {
            return null;
        }
        return f3Var.u();
    }

    public i U1() {
        g gVar = this.f47791v;
        if (gVar != null) {
            return gVar;
        }
        f fVar = this.f47792w;
        if (fVar != null) {
            return fVar;
        }
        h hVar = this.E;
        if (hVar != null) {
            return hVar;
        }
        vl.j0.a("No response set.");
        return null;
    }

    public String V1() {
        return this.f47789e;
    }

    public String W1() {
        return X1().toString();
    }

    public final JSONObject X1() {
        JSONObject jSONObjectT1;
        try {
            JSONObject jSONObject = new JSONObject();
            f3 f3Var = this.f47790i;
            if (f3Var != null && f3Var.u().length > 0) {
                jSONObject.put("rawId", bb.c.b(this.f47790i.u()));
            }
            String str = this.G;
            if (str != null) {
                jSONObject.put("authenticatorAttachment", str);
            }
            String str2 = this.f47789e;
            if (str2 != null && this.E == null) {
                jSONObject.put(TTConst.TRACK_TYPE, str2);
            }
            String str3 = this.f47788d;
            if (str3 != null) {
                jSONObject.put("id", str3);
            }
            String str4 = "response";
            f fVar = this.f47792w;
            boolean z14 = true;
            if (fVar != null) {
                jSONObjectT1 = fVar.V1();
            } else {
                g gVar = this.f47791v;
                if (gVar != null) {
                    jSONObjectT1 = gVar.U1();
                } else {
                    h hVar = this.E;
                    z14 = false;
                    if (hVar != null) {
                        jSONObjectT1 = hVar.T1();
                        str4 = "error";
                    } else {
                        jSONObjectT1 = null;
                    }
                }
            }
            if (jSONObjectT1 != null) {
                jSONObject.put(str4, jSONObjectT1);
            }
            d dVar = this.F;
            if (dVar != null) {
                jSONObject.put("clientExtensionResults", dVar.S1());
                return jSONObject;
            }
            if (z14) {
                jSONObject.put("clientExtensionResults", new JSONObject());
            }
            return jSONObject;
        } catch (JSONException e14) {
            io.realm.internal.d.a("Error encoding PublicKeyCredential to JSON object", e14);
            return null;
        }
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof o)) {
            return false;
        }
        o oVar = (o) obj;
        return wa.i.a(this.f47788d, oVar.f47788d) && wa.i.a(this.f47789e, oVar.f47789e) && wa.i.a(this.f47790i, oVar.f47790i) && wa.i.a(this.f47791v, oVar.f47791v) && wa.i.a(this.f47792w, oVar.f47792w) && wa.i.a(this.E, oVar.E) && wa.i.a(this.F, oVar.F) && wa.i.a(this.G, oVar.G);
    }

    public String getId() {
        return this.f47788d;
    }

    public int hashCode() {
        return wa.i.b(this.f47788d, this.f47789e, this.f47790i, this.f47792w, this.f47791v, this.E, this.F, this.G);
    }

    public final String toString() {
        f3 f3Var = this.f47790i;
        byte[] bArrU = f3Var == null ? null : f3Var.u();
        String str = this.f47789e;
        String str2 = this.f47788d;
        g gVar = this.f47791v;
        f fVar = this.f47792w;
        h hVar = this.E;
        d dVar = this.F;
        String str3 = this.G;
        return "PublicKeyCredential{\n id='" + str2 + "', \n type='" + str + "', \n rawId=" + bb.c.b(bArrU) + ", \n registerResponse=" + String.valueOf(gVar) + ", \n signResponse=" + String.valueOf(fVar) + ", \n errorResponse=" + String.valueOf(hVar) + ", \n extensionsClientOutputs=" + String.valueOf(dVar) + ", \n authenticatorAttachment='" + str3 + "'}";
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i14) {
        if (h4.b()) {
            this.H = X1().toString();
        }
        int iA = xa.c.a(parcel);
        xa.c.x(parcel, 1, getId(), false);
        xa.c.x(parcel, 2, V1(), false);
        xa.c.g(parcel, 3, T1(), false);
        xa.c.v(parcel, 4, this.f47791v, i14, false);
        xa.c.v(parcel, 5, this.f47792w, i14, false);
        xa.c.v(parcel, 6, this.E, i14, false);
        xa.c.v(parcel, 7, S1(), i14, false);
        xa.c.x(parcel, 8, R1(), false);
        xa.c.x(parcel, 9, this.H, false);
        xa.c.b(parcel, iA);
        this.H = null;
    }

    public o(String str, String str2, byte[] bArr, g gVar, f fVar, h hVar, d dVar, String str3, String str4) {
        this(str, str2, bArr == null ? null : f3.t(bArr, 0, bArr.length), gVar, fVar, hVar, dVar, str3, str4);
    }
}
