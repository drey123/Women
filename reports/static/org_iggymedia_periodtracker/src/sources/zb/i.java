package zb;

import android.os.Parcel;
import android.os.Parcelable;
import wa.b0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class i extends xa.a {
    public static final Parcelable.Creator<i> CREATOR = new j();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f173657d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final b0 f173658e;

    public i(int i14, b0 b0Var) {
        this.f173657d = i14;
        this.f173658e = b0Var;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i14) {
        int iA = xa.c.a(parcel);
        xa.c.n(parcel, 1, this.f173657d);
        xa.c.v(parcel, 2, this.f173658e, i14, false);
        xa.c.b(parcel, iA);
    }
}
