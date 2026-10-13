package wb;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class i extends xa.a {
    public static final Parcelable.Creator<i> CREATOR = new j();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f161456d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f161457e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f161458i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f161459v;

    public i(int i14, int i15, int i16, int i17) {
        wa.j.o(i14 >= 0 && i14 <= 23, "Start hour must be in range [0, 23].");
        wa.j.o(i15 >= 0 && i15 <= 59, "Start minute must be in range [0, 59].");
        wa.j.o(i16 >= 0 && i16 <= 23, "End hour must be in range [0, 23].");
        wa.j.o(i17 >= 0 && i17 <= 59, "End minute must be in range [0, 59].");
        wa.j.o(((i14 + i15) + i16) + i17 > 0, "Parameters can't be all 0.");
        this.f161456d = i14;
        this.f161457e = i15;
        this.f161458i = i16;
        this.f161459v = i17;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        return this.f161456d == iVar.f161456d && this.f161457e == iVar.f161457e && this.f161458i == iVar.f161458i && this.f161459v == iVar.f161459v;
    }

    public final int hashCode() {
        return wa.i.b(Integer.valueOf(this.f161456d), Integer.valueOf(this.f161457e), Integer.valueOf(this.f161458i), Integer.valueOf(this.f161459v));
    }

    public final String toString() {
        int i14 = this.f161456d;
        int length = String.valueOf(i14).length();
        int i15 = this.f161457e;
        int length2 = String.valueOf(i15).length();
        int i16 = this.f161458i;
        int length3 = String.valueOf(i16).length();
        int i17 = this.f161459v;
        StringBuilder sb4 = new StringBuilder(length + 50 + length2 + 10 + length3 + 12 + String.valueOf(i17).length() + 1);
        sb4.append("UserPreferredSleepWindow [startHour=");
        sb4.append(i14);
        sb4.append(", startMinute=");
        sb4.append(i15);
        sb4.append(", endHour=");
        sb4.append(i16);
        sb4.append(", endMinute=");
        sb4.append(i17);
        sb4.append("]");
        return sb4.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i14) {
        wa.j.k(parcel);
        int i15 = this.f161456d;
        int iA = xa.c.a(parcel);
        xa.c.n(parcel, 1, i15);
        xa.c.n(parcel, 2, this.f161457e);
        xa.c.n(parcel, 3, this.f161458i);
        xa.c.n(parcel, 4, this.f161459v);
        xa.c.b(parcel, iA);
    }
}
