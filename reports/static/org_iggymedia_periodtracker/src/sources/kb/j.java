package kb;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class j implements Parcelable.Creator {
    public static void c(i iVar, Parcel parcel, int i14) {
        int iA = xa.c.a(parcel);
        xa.c.v(parcel, 1, iVar.R1(), i14, false);
        xa.c.v(parcel, 2, iVar.Q1(), i14, false);
        xa.c.b(parcel, iA);
    }

    @Override // android.os.Parcelable.Creator
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public i createFromParcel(Parcel parcel) {
        int iF = xa.b.F(parcel);
        PendingIntent pendingIntent = null;
        m mVar = null;
        while (parcel.dataPosition() < iF) {
            int iV = xa.b.v(parcel);
            int iO = xa.b.o(iV);
            if (iO == 1) {
                pendingIntent = (PendingIntent) xa.b.h(parcel, iV, PendingIntent.CREATOR);
            } else if (iO != 2) {
                xa.b.E(parcel, iV);
            } else {
                mVar = (m) xa.b.h(parcel, iV, m.CREATOR);
            }
        }
        xa.b.n(parcel, iF);
        return new i(pendingIntent, mVar);
    }

    @Override // android.os.Parcelable.Creator
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public i[] newArray(int i14) {
        return new i[i14];
    }
}
