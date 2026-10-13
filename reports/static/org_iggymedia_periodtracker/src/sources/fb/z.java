package fb;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class z extends xa.a {

    @NonNull
    public static final Parcelable.Creator<z> CREATOR = new d1();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f47849d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final short f47850e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final short f47851i;

    public z(int i14, short s14, short s15) {
        this.f47849d = i14;
        this.f47850e = s14;
        this.f47851i = s15;
    }

    public short Q1() {
        return this.f47850e;
    }

    public short R1() {
        return this.f47851i;
    }

    public int S1() {
        return this.f47849d;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof z)) {
            return false;
        }
        z zVar = (z) obj;
        return this.f47849d == zVar.f47849d && this.f47850e == zVar.f47850e && this.f47851i == zVar.f47851i;
    }

    public int hashCode() {
        return wa.i.b(Integer.valueOf(this.f47849d), Short.valueOf(this.f47850e), Short.valueOf(this.f47851i));
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i14) {
        int iA = xa.c.a(parcel);
        xa.c.n(parcel, 1, S1());
        xa.c.w(parcel, 2, Q1());
        xa.c.w(parcel, 3, R1());
        xa.c.b(parcel, iA);
    }
}
