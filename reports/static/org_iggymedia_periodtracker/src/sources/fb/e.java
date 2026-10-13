package fb;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class e extends xa.a {

    @NonNull
    public static final Parcelable.Creator<e> CREATOR = new g1();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f47743d;

    public e(boolean z14) {
        this.f47743d = z14;
    }

    public boolean Q1() {
        return this.f47743d;
    }

    public final JSONObject R1() {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("rk", this.f47743d);
            return jSONObject;
        } catch (JSONException e14) {
            io.realm.internal.d.a("Error encoding AuthenticationExtensionsCredPropsOutputs to JSON object", e14);
            return null;
        }
    }

    public boolean equals(Object obj) {
        return (obj instanceof e) && this.f47743d == ((e) obj).f47743d;
    }

    public int hashCode() {
        return wa.i.b(Boolean.valueOf(this.f47743d));
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i14) {
        int iA = xa.c.a(parcel);
        xa.c.c(parcel, 1, Q1());
        xa.c.b(parcel, iA);
    }
}
