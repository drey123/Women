package fb;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class h0 extends xa.a {
    public static final Parcelable.Creator<h0> CREATOR = new i0();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f47757d;

    public h0(String str) {
        this.f47757d = (String) wa.j.k(str);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof h0) {
            return this.f47757d.equals(((h0) obj).f47757d);
        }
        return false;
    }

    public final int hashCode() {
        return wa.i.b(this.f47757d);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i14) {
        String str = this.f47757d;
        int iA = xa.c.a(parcel);
        xa.c.x(parcel, 1, str, false);
        xa.c.b(parcel, iA);
    }
}
