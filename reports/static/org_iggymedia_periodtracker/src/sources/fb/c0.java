package fb;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class c0 extends xa.a {
    public static final Parcelable.Creator<c0> CREATOR = new d0();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f47737d;

    public c0(long j14) {
        this.f47737d = ((Long) wa.j.k(Long.valueOf(j14))).longValue();
    }

    public final boolean equals(Object obj) {
        return (obj instanceof c0) && this.f47737d == ((c0) obj).f47737d;
    }

    public final int hashCode() {
        return wa.i.b(Long.valueOf(this.f47737d));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i14) {
        long j14 = this.f47737d;
        int iA = xa.c.a(parcel);
        xa.c.s(parcel, 1, j14);
        xa.c.b(parcel, iA);
    }
}
