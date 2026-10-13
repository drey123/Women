package fb;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class d extends xa.a {

    @NonNull
    public static final Parcelable.Creator<d> CREATOR = new e1();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final y f47738d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final h1 f47739e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final e f47740i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final j1 f47741v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final String f47742w;

    public d(y yVar, h1 h1Var, e eVar, j1 j1Var, String str) {
        this.f47738d = yVar;
        this.f47739e = h1Var;
        this.f47740i = eVar;
        this.f47741v = j1Var;
        this.f47742w = str;
    }

    public e Q1() {
        return this.f47740i;
    }

    public y R1() {
        return this.f47738d;
    }

    public final JSONObject S1() {
        try {
            JSONObject jSONObject = new JSONObject();
            e eVar = this.f47740i;
            if (eVar != null) {
                jSONObject.put("credProps", eVar.R1());
            }
            y yVar = this.f47738d;
            if (yVar != null) {
                jSONObject.put("uvm", yVar.R1());
            }
            j1 j1Var = this.f47741v;
            if (j1Var != null) {
                jSONObject.put("prf", j1Var.Q1());
            }
            String str = this.f47742w;
            if (str != null) {
                jSONObject.put("txAuthSimple", str);
            }
            return jSONObject;
        } catch (JSONException e14) {
            io.realm.internal.d.a("Error encoding AuthenticationExtensionsClientOutputs to JSON object", e14);
            return null;
        }
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return wa.i.a(this.f47738d, dVar.f47738d) && wa.i.a(this.f47739e, dVar.f47739e) && wa.i.a(this.f47740i, dVar.f47740i) && wa.i.a(this.f47741v, dVar.f47741v) && wa.i.a(this.f47742w, dVar.f47742w);
    }

    public int hashCode() {
        return wa.i.b(this.f47738d, this.f47739e, this.f47740i, this.f47741v, this.f47742w);
    }

    public final String toString() {
        return "AuthenticationExtensionsClientOutputs{" + S1().toString() + "}";
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i14) {
        int iA = xa.c.a(parcel);
        xa.c.v(parcel, 1, R1(), i14, false);
        xa.c.v(parcel, 2, this.f47739e, i14, false);
        xa.c.v(parcel, 3, Q1(), i14, false);
        xa.c.v(parcel, 4, this.f47741v, i14, false);
        xa.c.x(parcel, 5, this.f47742w, false);
        xa.c.b(parcel, iA);
    }
}
