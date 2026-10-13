package fb;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class m extends xa.a {

    @NonNull
    public static final Parcelable.Creator<m> CREATOR = new w1();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f47786d;

    public m(String str) {
        this.f47786d = (String) wa.j.k(str);
    }

    public String Q1() {
        return this.f47786d;
    }

    public boolean equals(Object obj) {
        if (obj instanceof m) {
            return this.f47786d.equals(((m) obj).f47786d);
        }
        return false;
    }

    public int hashCode() {
        return wa.i.b(this.f47786d);
    }

    public final String toString() {
        return "FidoAppIdExtension{appid='" + this.f47786d + "'}";
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i14) {
        int iA = xa.c.a(parcel);
        xa.c.x(parcel, 2, Q1(), false);
        xa.c.b(parcel, iA);
    }
}
