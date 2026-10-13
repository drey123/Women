package fb;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class h extends i {

    @NonNull
    public static final Parcelable.Creator<h> CREATOR = new n1();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final l f47754d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f47755e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f47756i;

    public h(int i14, String str, int i15) {
        try {
            this.f47754d = l.e(i14);
            this.f47755e = str;
            this.f47756i = i15;
        } catch (l.a e14) {
            throw new IllegalArgumentException(e14);
        }
    }

    public l Q1() {
        return this.f47754d;
    }

    public int R1() {
        return this.f47754d.a();
    }

    public String S1() {
        return this.f47755e;
    }

    public final JSONObject T1() {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put(TTEDPEventConstants.EDP_EVENT_PROPERTY_PAY_CODE, this.f47754d.a());
            String str = this.f47755e;
            if (str != null) {
                jSONObject.put("message", str);
            }
            return jSONObject;
        } catch (JSONException e14) {
            io.realm.internal.d.a("Error encoding AuthenticatorErrorResponse to JSON object", e14);
            return null;
        }
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        return wa.i.a(this.f47754d, hVar.f47754d) && wa.i.a(this.f47755e, hVar.f47755e) && wa.i.a(Integer.valueOf(this.f47756i), Integer.valueOf(hVar.f47756i));
    }

    public int hashCode() {
        return wa.i.b(this.f47754d, this.f47755e, Integer.valueOf(this.f47756i));
    }

    public String toString() {
        com.google.android.gms.internal.fido.d0 d0VarA = com.google.android.gms.internal.fido.e0.a(this);
        d0VarA.a("errorCode", this.f47754d.a());
        String str = this.f47755e;
        if (str != null) {
            d0VarA.b("errorMessage", str);
        }
        return d0VarA.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i14) {
        int iA = xa.c.a(parcel);
        xa.c.n(parcel, 2, R1());
        xa.c.x(parcel, 3, S1(), false);
        xa.c.n(parcel, 4, this.f47756i);
        xa.c.b(parcel, iA);
    }
}
