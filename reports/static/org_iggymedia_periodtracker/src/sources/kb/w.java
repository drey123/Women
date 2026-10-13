package kb;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.ResultReceiver;
import com.google.android.gms.identitycredentials.GetCredentialRequest;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class w implements Parcelable.Creator {
    public static void c(GetCredentialRequest getCredentialRequest, Parcel parcel, int i14) {
        int iA = xa.c.a(parcel);
        xa.c.B(parcel, 1, getCredentialRequest.getCredentialOptions(), false);
        xa.c.e(parcel, 2, getCredentialRequest.getData(), false);
        xa.c.x(parcel, 3, getCredentialRequest.getOrigin(), false);
        xa.c.v(parcel, 4, getCredentialRequest.getResultReceiver(), i14, false);
        xa.c.b(parcel, iA);
    }

    @Override // android.os.Parcelable.Creator
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public GetCredentialRequest createFromParcel(Parcel parcel) {
        int iF = xa.b.F(parcel);
        ArrayList arrayListM = null;
        Bundle bundleA = null;
        String strI = null;
        ResultReceiver resultReceiver = null;
        while (parcel.dataPosition() < iF) {
            int iV = xa.b.v(parcel);
            int iO = xa.b.o(iV);
            if (iO == 1) {
                arrayListM = xa.b.m(parcel, iV, q.CREATOR);
            } else if (iO == 2) {
                bundleA = xa.b.a(parcel, iV);
            } else if (iO == 3) {
                strI = xa.b.i(parcel, iV);
            } else if (iO != 4) {
                xa.b.E(parcel, iV);
            } else {
                resultReceiver = (ResultReceiver) xa.b.h(parcel, iV, ResultReceiver.CREATOR);
            }
        }
        xa.b.n(parcel, iF);
        return new GetCredentialRequest(arrayListM, bundleA, strI, resultReceiver);
    }

    @Override // android.os.Parcelable.Creator
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public GetCredentialRequest[] newArray(int i14) {
        return new GetCredentialRequest[i14];
    }
}
