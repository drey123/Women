package bc;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class o extends xa.a {
    public static final Parcelable.Creator<o> CREATOR = new p();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Uri f23013d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f23014e;

    public o(Uri uri, int i14) {
        this.f23013d = uri;
        this.f23014e = i14;
    }

    public final String toString() {
        com.google.android.gms.internal.wearable.e eVarA = com.google.android.gms.internal.wearable.f.a(this);
        eVarA.b("uri", this.f23013d);
        eVarA.a("filterType", this.f23014e);
        return eVarA.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i14) {
        int iA = xa.c.a(parcel);
        xa.c.v(parcel, 1, this.f23013d, i14, false);
        xa.c.n(parcel, 2, this.f23014e);
        xa.c.b(parcel, iA);
    }
}
