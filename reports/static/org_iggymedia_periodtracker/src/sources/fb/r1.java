package fb;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.HashSet;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class r1 extends xa.a {
    public static final Parcelable.Creator<r1> CREATOR = new s1();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f47820d;

    public r1(List list) {
        this.f47820d = (List) wa.j.k(list);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof r1)) {
            return false;
        }
        r1 r1Var = (r1) obj;
        return this.f47820d.containsAll(r1Var.f47820d) && r1Var.f47820d.containsAll(this.f47820d);
    }

    public final int hashCode() {
        return wa.i.b(new HashSet(this.f47820d));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i14) {
        List list = this.f47820d;
        int iA = xa.c.a(parcel);
        xa.c.B(parcel, 1, list, false);
        xa.c.b(parcel, iA);
    }
}
