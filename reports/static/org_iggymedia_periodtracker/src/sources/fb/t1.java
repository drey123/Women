package fb;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class t1 extends xa.a {
    public static final Parcelable.Creator<t1> CREATOR = new u1();

    public t1(boolean z14) {
    }

    public final boolean equals(Object obj) {
        return obj instanceof t1;
    }

    public final int hashCode() {
        return wa.i.b(Boolean.FALSE);
    }

    public final String toString() {
        return "DevicePublicKeyExtension{devicePublicKey=false}";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i14) {
        int iA = xa.c.a(parcel);
        xa.c.c(parcel, 1, false);
        xa.c.b(parcel, iA);
    }
}
