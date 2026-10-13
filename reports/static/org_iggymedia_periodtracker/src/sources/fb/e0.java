package fb;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class e0 extends xa.a {
    public static final Parcelable.Creator<e0> CREATOR = new f0();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f47744d;

    public e0(boolean z14) {
        this.f47744d = ((Boolean) wa.j.k(Boolean.valueOf(z14))).booleanValue();
    }

    public final boolean equals(Object obj) {
        return (obj instanceof e0) && this.f47744d == ((e0) obj).f47744d;
    }

    public final int hashCode() {
        return wa.i.b(Boolean.valueOf(this.f47744d));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i14) {
        boolean z14 = this.f47744d;
        int iA = xa.c.a(parcel);
        xa.c.c(parcel, 1, z14);
        xa.c.b(parcel, iA);
    }
}
