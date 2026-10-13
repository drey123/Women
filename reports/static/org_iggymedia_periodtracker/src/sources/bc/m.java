package bc;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class m extends xa.a {
    public static final Parcelable.Creator<m> CREATOR = new n();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f23010d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List f23011e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final List f23012i;

    public m(List list, List list2, List list3) {
        this.f23010d = list;
        this.f23011e = list2;
        this.f23012i = list3;
    }

    public final String toString() {
        com.google.android.gms.internal.wearable.e eVarA = com.google.android.gms.internal.wearable.f.a(this);
        eVarA.b("allowedDataItemFilters", this.f23010d);
        eVarA.b("allowedCapabilities", this.f23011e);
        eVarA.b("allowedPackages", this.f23012i);
        return eVarA.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i14) {
        int iA = xa.c.a(parcel);
        xa.c.B(parcel, 1, this.f23010d, false);
        xa.c.z(parcel, 2, this.f23011e, false);
        xa.c.z(parcel, 3, this.f23012i, false);
        xa.c.b(parcel, iA);
    }
}
