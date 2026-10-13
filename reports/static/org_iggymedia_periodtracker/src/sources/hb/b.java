package hb;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class b extends xa.a {

    @NonNull
    public static final Parcelable.Creator<b> CREATOR = new c0();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f56961d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f56962e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f56963i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f56964v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final int f56965w;

    public b(String str, String str2, String str3, int i14, int i15) {
        this.f56961d = (String) wa.j.k(str);
        this.f56962e = (String) wa.j.k(str2);
        if (str3 == null) {
            j0.a("Device UID is null.");
            throw null;
        }
        this.f56963i = str3;
        this.f56964v = i14;
        this.f56965w = i15;
    }

    public String Q1() {
        return this.f56961d;
    }

    public String R1() {
        return this.f56962e;
    }

    public int S1() {
        return this.f56964v;
    }

    public String T1() {
        return this.f56963i;
    }

    public final String U1() {
        return String.format("%s:%s:%s", this.f56961d, this.f56962e, this.f56963i);
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return wa.i.a(this.f56961d, bVar.f56961d) && wa.i.a(this.f56962e, bVar.f56962e) && wa.i.a(this.f56963i, bVar.f56963i) && this.f56964v == bVar.f56964v && this.f56965w == bVar.f56965w;
    }

    public int hashCode() {
        return wa.i.b(this.f56961d, this.f56962e, this.f56963i, Integer.valueOf(this.f56964v));
    }

    public String toString() {
        return String.format("Device{%s:%s:%s}", U1(), Integer.valueOf(this.f56964v), Integer.valueOf(this.f56965w));
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i14) {
        int iA = xa.c.a(parcel);
        xa.c.x(parcel, 1, Q1(), false);
        xa.c.x(parcel, 2, R1(), false);
        xa.c.x(parcel, 4, T1(), false);
        xa.c.n(parcel, 5, S1());
        xa.c.n(parcel, 6, this.f56965w);
        xa.c.b(parcel, iA);
    }
}
