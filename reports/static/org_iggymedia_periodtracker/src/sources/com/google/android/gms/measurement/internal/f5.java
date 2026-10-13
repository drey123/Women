package com.google.android.gms.measurement.internal;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import app.rive.runtime.kotlin.renderers.RendererMetrics;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class f5 extends com.google.android.gms.internal.measurement.l0 implements zzgb {
    public f5() {
        super("com.google.android.gms.measurement.internal.IMeasurementService");
    }

    @Override // com.google.android.gms.internal.measurement.l0
    public final boolean g(int i14, Parcel parcel, Parcel parcel2, int i15) {
        zzgh i5Var = null;
        zzge g5Var = null;
        switch (i14) {
            case 1:
                h0 h0Var = (h0) com.google.android.gms.internal.measurement.m0.b(parcel, h0.CREATOR);
                we weVar = (we) com.google.android.gms.internal.measurement.m0.b(parcel, we.CREATOR);
                com.google.android.gms.internal.measurement.m0.f(parcel);
                Q(h0Var, weVar);
                parcel2.writeNoException();
                return true;
            case 2:
                re reVar = (re) com.google.android.gms.internal.measurement.m0.b(parcel, re.CREATOR);
                we weVar2 = (we) com.google.android.gms.internal.measurement.m0.b(parcel, we.CREATOR);
                com.google.android.gms.internal.measurement.m0.f(parcel);
                Z(reVar, weVar2);
                parcel2.writeNoException();
                return true;
            case 3:
            case 8:
            case 22:
            case 23:
            case 28:
            default:
                return false;
            case 4:
                we weVar3 = (we) com.google.android.gms.internal.measurement.m0.b(parcel, we.CREATOR);
                com.google.android.gms.internal.measurement.m0.f(parcel);
                z2(weVar3);
                parcel2.writeNoException();
                return true;
            case 5:
                h0 h0Var2 = (h0) com.google.android.gms.internal.measurement.m0.b(parcel, h0.CREATOR);
                String string = parcel.readString();
                String string2 = parcel.readString();
                com.google.android.gms.internal.measurement.m0.f(parcel);
                o0(h0Var2, string, string2);
                parcel2.writeNoException();
                return true;
            case 6:
                we weVar4 = (we) com.google.android.gms.internal.measurement.m0.b(parcel, we.CREATOR);
                com.google.android.gms.internal.measurement.m0.f(parcel);
                R(weVar4);
                parcel2.writeNoException();
                return true;
            case 7:
                we weVar5 = (we) com.google.android.gms.internal.measurement.m0.b(parcel, we.CREATOR);
                boolean zA = com.google.android.gms.internal.measurement.m0.a(parcel);
                com.google.android.gms.internal.measurement.m0.f(parcel);
                List listJ0 = j0(weVar5, zA);
                parcel2.writeNoException();
                parcel2.writeTypedList(listJ0);
                return true;
            case 9:
                h0 h0Var3 = (h0) com.google.android.gms.internal.measurement.m0.b(parcel, h0.CREATOR);
                String string3 = parcel.readString();
                com.google.android.gms.internal.measurement.m0.f(parcel);
                byte[] bArrV = V(h0Var3, string3);
                parcel2.writeNoException();
                parcel2.writeByteArray(bArrV);
                return true;
            case 10:
                long j14 = parcel.readLong();
                String string4 = parcel.readString();
                String string5 = parcel.readString();
                String string6 = parcel.readString();
                com.google.android.gms.internal.measurement.m0.f(parcel);
                q0(j14, string4, string5, string6);
                parcel2.writeNoException();
                return true;
            case 11:
                we weVar6 = (we) com.google.android.gms.internal.measurement.m0.b(parcel, we.CREATOR);
                com.google.android.gms.internal.measurement.m0.f(parcel);
                String strH0 = h0(weVar6);
                parcel2.writeNoException();
                parcel2.writeString(strH0);
                return true;
            case 12:
                i iVar = (i) com.google.android.gms.internal.measurement.m0.b(parcel, i.CREATOR);
                we weVar7 = (we) com.google.android.gms.internal.measurement.m0.b(parcel, we.CREATOR);
                com.google.android.gms.internal.measurement.m0.f(parcel);
                s(iVar, weVar7);
                parcel2.writeNoException();
                return true;
            case 13:
                i iVar2 = (i) com.google.android.gms.internal.measurement.m0.b(parcel, i.CREATOR);
                com.google.android.gms.internal.measurement.m0.f(parcel);
                H1(iVar2);
                parcel2.writeNoException();
                return true;
            case 14:
                String string7 = parcel.readString();
                String string8 = parcel.readString();
                boolean zA2 = com.google.android.gms.internal.measurement.m0.a(parcel);
                we weVar8 = (we) com.google.android.gms.internal.measurement.m0.b(parcel, we.CREATOR);
                com.google.android.gms.internal.measurement.m0.f(parcel);
                List listC1 = c1(string7, string8, zA2, weVar8);
                parcel2.writeNoException();
                parcel2.writeTypedList(listC1);
                return true;
            case 15:
                String string9 = parcel.readString();
                String string10 = parcel.readString();
                String string11 = parcel.readString();
                boolean zA3 = com.google.android.gms.internal.measurement.m0.a(parcel);
                com.google.android.gms.internal.measurement.m0.f(parcel);
                List listL1 = l1(string9, string10, string11, zA3);
                parcel2.writeNoException();
                parcel2.writeTypedList(listL1);
                return true;
            case 16:
                String string12 = parcel.readString();
                String string13 = parcel.readString();
                we weVar9 = (we) com.google.android.gms.internal.measurement.m0.b(parcel, we.CREATOR);
                com.google.android.gms.internal.measurement.m0.f(parcel);
                List listE1 = e1(string12, string13, weVar9);
                parcel2.writeNoException();
                parcel2.writeTypedList(listE1);
                return true;
            case 17:
                String string14 = parcel.readString();
                String string15 = parcel.readString();
                String string16 = parcel.readString();
                com.google.android.gms.internal.measurement.m0.f(parcel);
                List listU1 = u1(string14, string15, string16);
                parcel2.writeNoException();
                parcel2.writeTypedList(listU1);
                return true;
            case 18:
                we weVar10 = (we) com.google.android.gms.internal.measurement.m0.b(parcel, we.CREATOR);
                com.google.android.gms.internal.measurement.m0.f(parcel);
                s0(weVar10);
                parcel2.writeNoException();
                return true;
            case 19:
                Bundle bundle = (Bundle) com.google.android.gms.internal.measurement.m0.b(parcel, Bundle.CREATOR);
                we weVar11 = (we) com.google.android.gms.internal.measurement.m0.b(parcel, we.CREATOR);
                com.google.android.gms.internal.measurement.m0.f(parcel);
                R0(bundle, weVar11);
                parcel2.writeNoException();
                return true;
            case 20:
                we weVar12 = (we) com.google.android.gms.internal.measurement.m0.b(parcel, we.CREATOR);
                com.google.android.gms.internal.measurement.m0.f(parcel);
                i1(weVar12);
                parcel2.writeNoException();
                return true;
            case 21:
                we weVar13 = (we) com.google.android.gms.internal.measurement.m0.b(parcel, we.CREATOR);
                com.google.android.gms.internal.measurement.m0.f(parcel);
                o oVarP0 = P0(weVar13);
                parcel2.writeNoException();
                if (oVarP0 == null) {
                    parcel2.writeInt(0);
                } else {
                    parcel2.writeInt(1);
                    oVarP0.writeToParcel(parcel2, 1);
                }
                return true;
            case 24:
                we weVar14 = (we) com.google.android.gms.internal.measurement.m0.b(parcel, we.CREATOR);
                Bundle bundle2 = (Bundle) com.google.android.gms.internal.measurement.m0.b(parcel, Bundle.CREATOR);
                com.google.android.gms.internal.measurement.m0.f(parcel);
                List listZ1 = z1(weVar14, bundle2);
                parcel2.writeNoException();
                parcel2.writeTypedList(listZ1);
                return true;
            case 25:
                we weVar15 = (we) com.google.android.gms.internal.measurement.m0.b(parcel, we.CREATOR);
                com.google.android.gms.internal.measurement.m0.f(parcel);
                w1(weVar15);
                parcel2.writeNoException();
                return true;
            case 26:
                we weVar16 = (we) com.google.android.gms.internal.measurement.m0.b(parcel, we.CREATOR);
                com.google.android.gms.internal.measurement.m0.f(parcel);
                F1(weVar16);
                parcel2.writeNoException();
                return true;
            case 27:
                we weVar17 = (we) com.google.android.gms.internal.measurement.m0.b(parcel, we.CREATOR);
                com.google.android.gms.internal.measurement.m0.f(parcel);
                E2(weVar17);
                parcel2.writeNoException();
                return true;
            case 29:
                we weVar18 = (we) com.google.android.gms.internal.measurement.m0.b(parcel, we.CREATOR);
                sd sdVar = (sd) com.google.android.gms.internal.measurement.m0.b(parcel, sd.CREATOR);
                IBinder strongBinder = parcel.readStrongBinder();
                if (strongBinder != null) {
                    IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.measurement.internal.IUploadBatchesCallback");
                    i5Var = iInterfaceQueryLocalInterface instanceof zzgh ? (zzgh) iInterfaceQueryLocalInterface : new i5(strongBinder);
                }
                com.google.android.gms.internal.measurement.m0.f(parcel);
                k1(weVar18, sdVar, i5Var);
                parcel2.writeNoException();
                return true;
            case RendererMetrics.SAMPLES /* 30 */:
                we weVar19 = (we) com.google.android.gms.internal.measurement.m0.b(parcel, we.CREATOR);
                g gVar = (g) com.google.android.gms.internal.measurement.m0.b(parcel, g.CREATOR);
                com.google.android.gms.internal.measurement.m0.f(parcel);
                J0(weVar19, gVar);
                parcel2.writeNoException();
                return true;
            case 31:
                we weVar20 = (we) com.google.android.gms.internal.measurement.m0.b(parcel, we.CREATOR);
                Bundle bundle3 = (Bundle) com.google.android.gms.internal.measurement.m0.b(parcel, Bundle.CREATOR);
                IBinder strongBinder2 = parcel.readStrongBinder();
                if (strongBinder2 != null) {
                    IInterface iInterfaceQueryLocalInterface2 = strongBinder2.queryLocalInterface("com.google.android.gms.measurement.internal.ITriggerUrisCallback");
                    g5Var = iInterfaceQueryLocalInterface2 instanceof zzge ? (zzge) iInterfaceQueryLocalInterface2 : new g5(strongBinder2);
                }
                com.google.android.gms.internal.measurement.m0.f(parcel);
                t2(weVar20, bundle3, g5Var);
                parcel2.writeNoException();
                return true;
        }
    }
}
