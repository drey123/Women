package kb;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class d0 implements Parcelable.Creator {
    public static void c(c0 c0Var, Parcel parcel, int i14) {
        int iA = xa.c.a(parcel);
        xa.c.v(parcel, 1, c0Var.Q1(), i14, false);
        xa.c.b(parcel, iA);
    }

    @Override // android.os.Parcelable.Creator
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public c0 createFromParcel(Parcel parcel) {
        int iF = xa.b.F(parcel);
        PendingIntent pendingIntent = null;
        while (parcel.dataPosition() < iF) {
            int iV = xa.b.v(parcel);
            if (xa.b.o(iV) != 1) {
                xa.b.E(parcel, iV);
            } else {
                pendingIntent = (PendingIntent) xa.b.h(parcel, iV, PendingIntent.CREATOR);
            }
        }
        xa.b.n(parcel, iF);
        return new c0(pendingIntent);
    }

    @Override // android.os.Parcelable.Creator
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public c0[] newArray(int i14) {
        return new c0[i14];
    }
}
