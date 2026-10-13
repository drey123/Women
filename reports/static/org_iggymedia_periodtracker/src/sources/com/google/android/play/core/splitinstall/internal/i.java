package com.google.android.play.core.splitinstall.internal;

import android.os.Bundle;
import android.os.Parcel;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class i extends t implements zzbq {
    public i() {
        super("com.google.android.play.core.splitinstall.protocol.ISplitInstallServiceCallback");
    }

    @Override // com.google.android.play.core.splitinstall.internal.t
    public final boolean g(int i14, Parcel parcel, Parcel parcel2, int i15) {
        switch (i14) {
            case 2:
                int i16 = parcel.readInt();
                Bundle bundle = (Bundle) u.a(parcel, Bundle.CREATOR);
                u.b(parcel);
                K1(i16, bundle);
                return true;
            case 3:
                int i17 = parcel.readInt();
                Bundle bundle2 = (Bundle) u.a(parcel, Bundle.CREATOR);
                u.b(parcel);
                D1(i17, bundle2);
                return true;
            case 4:
                int i18 = parcel.readInt();
                Bundle bundle3 = (Bundle) u.a(parcel, Bundle.CREATOR);
                u.b(parcel);
                i(i18, bundle3);
                return true;
            case 5:
                int i19 = parcel.readInt();
                Bundle bundle4 = (Bundle) u.a(parcel, Bundle.CREATOR);
                u.b(parcel);
                X1(i19, bundle4);
                return true;
            case 6:
                Bundle bundle5 = (Bundle) u.a(parcel, Bundle.CREATOR);
                u.b(parcel);
                I1(bundle5);
                return true;
            case 7:
                ArrayList arrayListCreateTypedArrayList = parcel.createTypedArrayList(Bundle.CREATOR);
                u.b(parcel);
                m1(arrayListCreateTypedArrayList);
                return true;
            case 8:
                Bundle bundle6 = (Bundle) u.a(parcel, Bundle.CREATOR);
                u.b(parcel);
                p0(bundle6);
                return true;
            case 9:
                Bundle bundle7 = (Bundle) u.a(parcel, Bundle.CREATOR);
                u.b(parcel);
                I0(bundle7);
                return true;
            case 10:
                Bundle bundle8 = (Bundle) u.a(parcel, Bundle.CREATOR);
                u.b(parcel);
                E1(bundle8);
                return true;
            case 11:
                Bundle bundle9 = (Bundle) u.a(parcel, Bundle.CREATOR);
                u.b(parcel);
                R1(bundle9);
                return true;
            case 12:
                Bundle bundle10 = (Bundle) u.a(parcel, Bundle.CREATOR);
                u.b(parcel);
                z0(bundle10);
                return true;
            case 13:
                Bundle bundle11 = (Bundle) u.a(parcel, Bundle.CREATOR);
                u.b(parcel);
                j(bundle11);
                return true;
            default:
                return false;
        }
    }
}
