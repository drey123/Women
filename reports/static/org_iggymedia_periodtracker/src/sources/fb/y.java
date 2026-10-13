package fb;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import java.util.HashSet;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class y extends xa.a {

    @NonNull
    public static final Parcelable.Creator<y> CREATOR = new c1();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f47848d;

    public y(List list) {
        this.f47848d = list;
    }

    public List Q1() {
        return this.f47848d;
    }

    public final JSONArray R1() {
        try {
            JSONArray jSONArray = new JSONArray();
            if (this.f47848d != null) {
                for (int i14 = 0; i14 < this.f47848d.size(); i14++) {
                    z zVar = (z) this.f47848d.get(i14);
                    JSONArray jSONArray2 = new JSONArray();
                    jSONArray2.put((int) zVar.R1());
                    jSONArray2.put((int) zVar.Q1());
                    jSONArray2.put((int) zVar.R1());
                    jSONArray.put(i14, jSONArray2);
                }
            }
            return jSONArray;
        } catch (JSONException e14) {
            io.realm.internal.d.a("Error encoding UvmEntries to JSON object", e14);
            return null;
        }
    }

    public boolean equals(Object obj) {
        List list;
        if (!(obj instanceof y)) {
            return false;
        }
        y yVar = (y) obj;
        List list2 = this.f47848d;
        if (list2 == null && yVar.f47848d == null) {
            return true;
        }
        return list2 != null && (list = yVar.f47848d) != null && list2.containsAll(list) && yVar.f47848d.containsAll(this.f47848d);
    }

    public int hashCode() {
        List list = this.f47848d;
        return wa.i.b(list == null ? null : new HashSet(list));
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i14) {
        int iA = xa.c.a(parcel);
        xa.c.B(parcel, 1, Q1(), false);
        xa.c.b(parcel, iA);
    }
}
