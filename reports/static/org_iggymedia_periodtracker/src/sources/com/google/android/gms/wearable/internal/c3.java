package com.google.android.gms.wearable.internal;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.common.data.DataHolder;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class c3 extends com.google.android.gms.internal.wearable.j implements zzfs {
    public c3() {
        super("com.google.android.gms.wearable.internal.IWearableListener");
    }

    @Override // com.google.android.gms.internal.wearable.j
    public final boolean g(int i14, Parcel parcel, Parcel parcel2, int i15) {
        z2 z2Var;
        switch (i14) {
            case 1:
                DataHolder dataHolder = (DataHolder) com.google.android.gms.internal.wearable.k.a(parcel, DataHolder.CREATOR);
                com.google.android.gms.internal.wearable.k.b(parcel);
                U1(dataHolder);
                return true;
            case 2:
                o3 o3Var = (o3) com.google.android.gms.internal.wearable.k.a(parcel, o3.CREATOR);
                com.google.android.gms.internal.wearable.k.b(parcel);
                Z0(o3Var);
                return true;
            case 3:
                y3 y3Var = (y3) com.google.android.gms.internal.wearable.k.a(parcel, y3.CREATOR);
                com.google.android.gms.internal.wearable.k.b(parcel);
                c2(y3Var);
                return true;
            case 4:
                y3 y3Var2 = (y3) com.google.android.gms.internal.wearable.k.a(parcel, y3.CREATOR);
                com.google.android.gms.internal.wearable.k.b(parcel);
                V1(y3Var2);
                return true;
            case 5:
                ArrayList arrayListCreateTypedArrayList = parcel.createTypedArrayList(y3.CREATOR);
                com.google.android.gms.internal.wearable.k.b(parcel);
                d2(arrayListCreateTypedArrayList);
                return true;
            case 6:
                z5 z5Var = (z5) com.google.android.gms.internal.wearable.k.a(parcel, z5.CREATOR);
                com.google.android.gms.internal.wearable.k.b(parcel);
                u(z5Var);
                return true;
            case 7:
                x xVar = (x) com.google.android.gms.internal.wearable.k.a(parcel, x.CREATOR);
                com.google.android.gms.internal.wearable.k.b(parcel);
                y0(xVar);
                return true;
            case 8:
                j jVar = (j) com.google.android.gms.internal.wearable.k.a(parcel, j.CREATOR);
                com.google.android.gms.internal.wearable.k.b(parcel);
                C2(jVar);
                return true;
            case 9:
                w5 w5Var = (w5) com.google.android.gms.internal.wearable.k.a(parcel, w5.CREATOR);
                com.google.android.gms.internal.wearable.k.b(parcel);
                o2(w5Var);
                return true;
            case 10:
            case 11:
            case 12:
            default:
                return false;
            case 13:
                o3 o3Var2 = (o3) com.google.android.gms.internal.wearable.k.a(parcel, o3.CREATOR);
                IBinder strongBinder = parcel.readStrongBinder();
                if (strongBinder == null) {
                    z2Var = null;
                } else {
                    IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.wearable.internal.IRpcResponseCallback");
                    z2Var = iInterfaceQueryLocalInterface instanceof z2 ? (z2) iInterfaceQueryLocalInterface : new z2(strongBinder);
                }
                com.google.android.gms.internal.wearable.k.b(parcel);
                i2(o3Var2, z2Var);
                return true;
            case 14:
                com.google.android.gms.internal.wearable.k.b(parcel);
                return true;
            case 15:
                com.google.android.gms.internal.wearable.k.b(parcel);
                return true;
            case 16:
                x3 x3Var = (x3) com.google.android.gms.internal.wearable.k.a(parcel, x3.CREATOR);
                com.google.android.gms.internal.wearable.k.b(parcel);
                S1(x3Var);
                return true;
            case 17:
                com.google.android.gms.internal.wearable.k.b(parcel);
                return true;
        }
    }
}
