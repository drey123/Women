package ma;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class h extends xa.a {

    @NonNull
    public static final Parcelable.Creator<h> CREATOR = new t();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f79637d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f79638e;

    public h(String str, String str2) {
        this.f79637d = wa.j.f(((String) wa.j.l(str, "Account identifier cannot be null")).trim(), "Account identifier cannot be empty");
        this.f79638e = wa.j.e(str2);
    }

    public String Q1() {
        return this.f79638e;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        return wa.i.a(this.f79637d, hVar.f79637d) && wa.i.a(this.f79638e, hVar.f79638e);
    }

    public String getId() {
        return this.f79637d;
    }

    public int hashCode() {
        return wa.i.b(this.f79637d, this.f79638e);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i14) {
        int iA = xa.c.a(parcel);
        xa.c.x(parcel, 1, getId(), false);
        xa.c.x(parcel, 2, Q1(), false);
        xa.c.b(parcel, iA);
    }
}
