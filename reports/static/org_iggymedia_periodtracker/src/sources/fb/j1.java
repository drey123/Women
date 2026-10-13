package fb;

import android.os.Parcel;
import android.os.Parcelable;
import android.util.Base64;
import com.google.android.gms.internal.fido.f3;
import java.util.Arrays;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class j1 extends xa.a {
    public static final Parcelable.Creator<j1> CREATOR = new k1();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f47772d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final f3 f47773e;

    public j1(boolean z14, f3 f3Var) {
        this.f47772d = z14;
        this.f47773e = f3Var;
    }

    public final JSONObject Q1() {
        try {
            JSONObject jSONObject = new JSONObject();
            if (this.f47772d) {
                jSONObject.put("enabled", true);
            }
            byte[] bArrR1 = R1();
            if (bArrR1 != null) {
                JSONObject jSONObject2 = new JSONObject();
                jSONObject2.put("first", Base64.encodeToString(Arrays.copyOf(bArrR1, 32), 11));
                if (bArrR1.length == 64) {
                    jSONObject2.put("second", Base64.encodeToString(Arrays.copyOfRange(bArrR1, 32, 64), 11));
                }
                jSONObject.put("results", jSONObject2);
            }
            return jSONObject;
        } catch (JSONException e14) {
            io.realm.internal.d.a("Error encoding AuthenticationExtensionsPrfOutputs to JSON object", e14);
            return null;
        }
    }

    public final byte[] R1() {
        f3 f3Var = this.f47773e;
        if (f3Var == null) {
            return null;
        }
        return f3Var.u();
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof j1)) {
            return false;
        }
        j1 j1Var = (j1) obj;
        return this.f47772d == j1Var.f47772d && wa.i.a(this.f47773e, j1Var.f47773e);
    }

    public final int hashCode() {
        return wa.i.b(Boolean.valueOf(this.f47772d), this.f47773e);
    }

    public final String toString() {
        return "AuthenticationExtensionsPrfOutputs{" + Q1().toString() + "}";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i14) {
        boolean z14 = this.f47772d;
        int iA = xa.c.a(parcel);
        xa.c.c(parcel, 1, z14);
        xa.c.g(parcel, 2, R1(), false);
        xa.c.b(parcel, iA);
    }
}
