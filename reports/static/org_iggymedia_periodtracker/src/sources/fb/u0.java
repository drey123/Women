package fb;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class u0 extends xa.a {
    public static final Parcelable.Creator<u0> CREATOR = new v0();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f47831d;

    public u0(String str) {
        this.f47831d = str;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof u0) {
            return wa.i.a(this.f47831d, ((u0) obj).f47831d);
        }
        return false;
    }

    public final int hashCode() {
        return wa.i.b(this.f47831d);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i14) {
        String str = this.f47831d;
        int iA = xa.c.a(parcel);
        xa.c.x(parcel, 1, str, false);
        xa.c.b(parcel, iA);
    }
}
