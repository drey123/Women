package fb;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class x1 extends xa.a {
    public static final Parcelable.Creator<x1> CREATOR = new b0();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f47847d;

    public x1(boolean z14) {
        this.f47847d = ((Boolean) wa.j.k(Boolean.valueOf(z14))).booleanValue();
    }

    public final boolean equals(Object obj) {
        return (obj instanceof x1) && this.f47847d == ((x1) obj).f47847d;
    }

    public final int hashCode() {
        return wa.i.b(Boolean.valueOf(this.f47847d));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i14) {
        boolean z14 = this.f47847d;
        int iA = xa.c.a(parcel);
        xa.c.c(parcel, 1, z14);
        xa.c.b(parcel, iA);
    }
}
