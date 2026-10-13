package fb;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class q extends xa.a {

    @NonNull
    public static final Parcelable.Creator<q> CREATOR = new r0();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f47813d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f47814e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f47815i;

    public q(String str, String str2, String str3) {
        this.f47813d = (String) wa.j.k(str);
        this.f47814e = (String) wa.j.k(str2);
        this.f47815i = str3;
    }

    public String Q1() {
        return this.f47815i;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof q)) {
            return false;
        }
        q qVar = (q) obj;
        return wa.i.a(this.f47813d, qVar.f47813d) && wa.i.a(this.f47814e, qVar.f47814e) && wa.i.a(this.f47815i, qVar.f47815i);
    }

    public String getId() {
        return this.f47813d;
    }

    public String getName() {
        return this.f47814e;
    }

    public int hashCode() {
        return wa.i.b(this.f47813d, this.f47814e, this.f47815i);
    }

    public final String toString() {
        return "PublicKeyCredentialRpEntity{\n id='" + this.f47813d + "', \n name='" + this.f47814e + "', \n icon='" + this.f47815i + "'}";
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i14) {
        int iA = xa.c.a(parcel);
        xa.c.x(parcel, 2, getId(), false);
        xa.c.x(parcel, 3, getName(), false);
        xa.c.x(parcel, 4, Q1(), false);
        xa.c.b(parcel, iA);
    }
}
