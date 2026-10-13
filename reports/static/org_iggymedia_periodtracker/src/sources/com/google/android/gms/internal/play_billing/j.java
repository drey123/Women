package com.google.android.gms.internal.play_billing;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class j extends m implements zzar {
    public j(IBinder iBinder) {
        super(iBinder, "com.android.vending.billing.IInAppBillingService");
    }

    @Override // com.google.android.gms.internal.play_billing.zzar
    public final Bundle A0(int i14, String str, String str2, String str3, String str4) {
        Parcel parcelG = g();
        parcelG.writeInt(3);
        parcelG.writeString(str);
        parcelG.writeString(str2);
        parcelG.writeString(str3);
        parcelG.writeString(null);
        Parcel parcelK = k(3, parcelG);
        Bundle bundle = (Bundle) o.a(parcelK, Bundle.CREATOR);
        parcelK.recycle();
        return bundle;
    }

    @Override // com.google.android.gms.internal.play_billing.zzar
    public final void B(int i14, String str, Bundle bundle, zzag zzagVar) {
        Parcel parcelG = g();
        parcelG.writeInt(18);
        parcelG.writeString(str);
        o.b(parcelG, bundle);
        o.c(parcelG, zzagVar);
        m(1301, parcelG);
    }

    @Override // com.google.android.gms.internal.play_billing.zzar
    public final int B1(int i14, String str, String str2) {
        Parcel parcelG = g();
        parcelG.writeInt(i14);
        parcelG.writeString(str);
        parcelG.writeString(str2);
        Parcel parcelK = k(1, parcelG);
        int i15 = parcelK.readInt();
        parcelK.recycle();
        return i15;
    }

    @Override // com.google.android.gms.internal.play_billing.zzar
    public final void D0(int i14, String str, Bundle bundle, zzz zzzVar) {
        Parcel parcelG = g();
        parcelG.writeInt(22);
        parcelG.writeString(str);
        o.b(parcelG, bundle);
        o.c(parcelG, zzzVar);
        n(1801, parcelG);
    }

    @Override // com.google.android.gms.internal.play_billing.zzar
    public final void F(Bundle bundle, zzac zzacVar) {
        Parcel parcelG = g();
        o.b(parcelG, bundle);
        o.c(parcelG, zzacVar);
        n(2001, parcelG);
    }

    @Override // com.google.android.gms.internal.play_billing.zzar
    public final Bundle M1(int i14, String str, String str2, String str3, String str4, Bundle bundle) {
        Parcel parcelG = g();
        parcelG.writeInt(i14);
        parcelG.writeString(str);
        parcelG.writeString(str2);
        parcelG.writeString(str3);
        parcelG.writeString(null);
        o.b(parcelG, bundle);
        Parcel parcelK = k(8, parcelG);
        Bundle bundle2 = (Bundle) o.a(parcelK, Bundle.CREATOR);
        parcelK.recycle();
        return bundle2;
    }

    @Override // com.google.android.gms.internal.play_billing.zzar
    public final void N(int i14, String str, Bundle bundle, zzai zzaiVar) {
        Parcel parcelG = g();
        parcelG.writeInt(i14);
        parcelG.writeString(str);
        o.b(parcelG, bundle);
        o.c(parcelG, zzaiVar);
        n(1901, parcelG);
    }

    @Override // com.google.android.gms.internal.play_billing.zzar
    public final Bundle S(int i14, String str, String str2, String str3) {
        Parcel parcelG = g();
        parcelG.writeInt(3);
        parcelG.writeString(str);
        parcelG.writeString(str2);
        parcelG.writeString(str3);
        Parcel parcelK = k(4, parcelG);
        Bundle bundle = (Bundle) o.a(parcelK, Bundle.CREATOR);
        parcelK.recycle();
        return bundle;
    }

    @Override // com.google.android.gms.internal.play_billing.zzar
    public final void U(int i14, String str, Bundle bundle, zzx zzxVar) {
        Parcel parcelG = g();
        parcelG.writeInt(21);
        parcelG.writeString(str);
        o.b(parcelG, bundle);
        o.c(parcelG, zzxVar);
        n(1501, parcelG);
    }

    @Override // com.google.android.gms.internal.play_billing.zzar
    public final void X(int i14, String str, Bundle bundle, zzae zzaeVar) {
        Parcel parcelG = g();
        parcelG.writeInt(i14);
        parcelG.writeString(str);
        o.b(parcelG, bundle);
        o.c(parcelG, zzaeVar);
        n(1601, parcelG);
    }

    @Override // com.google.android.gms.internal.play_billing.zzar
    public final int b1(int i14, String str, String str2, Bundle bundle) {
        Parcel parcelG = g();
        parcelG.writeInt(i14);
        parcelG.writeString(str);
        parcelG.writeString(str2);
        o.b(parcelG, bundle);
        Parcel parcelK = k(10, parcelG);
        int i15 = parcelK.readInt();
        parcelK.recycle();
        return i15;
    }

    @Override // com.google.android.gms.internal.play_billing.zzar
    public final Bundle d1(int i14, String str, String str2, Bundle bundle, Bundle bundle2) {
        Parcel parcelG = g();
        parcelG.writeInt(i14);
        parcelG.writeString(str);
        parcelG.writeString(str2);
        o.b(parcelG, bundle);
        o.b(parcelG, bundle2);
        Parcel parcelK = k(901, parcelG);
        Bundle bundle3 = (Bundle) o.a(parcelK, Bundle.CREATOR);
        parcelK.recycle();
        return bundle3;
    }

    @Override // com.google.android.gms.internal.play_billing.zzar
    public final Bundle g0(int i14, String str, String str2, String str3, Bundle bundle) {
        Parcel parcelG = g();
        parcelG.writeInt(i14);
        parcelG.writeString(str);
        parcelG.writeString(str2);
        parcelG.writeString(str3);
        o.b(parcelG, bundle);
        Parcel parcelK = k(11, parcelG);
        Bundle bundle2 = (Bundle) o.a(parcelK, Bundle.CREATOR);
        parcelK.recycle();
        return bundle2;
    }

    @Override // com.google.android.gms.internal.play_billing.zzar
    public final Bundle h1(int i14, String str, String str2, Bundle bundle) {
        Parcel parcelG = g();
        parcelG.writeInt(9);
        parcelG.writeString(str);
        parcelG.writeString(str2);
        o.b(parcelG, bundle);
        Parcel parcelK = k(902, parcelG);
        Bundle bundle2 = (Bundle) o.a(parcelK, Bundle.CREATOR);
        parcelK.recycle();
        return bundle2;
    }

    @Override // com.google.android.gms.internal.play_billing.zzar
    public final void k2(int i14, String str, Bundle bundle, zzam zzamVar) {
        Parcel parcelG = g();
        parcelG.writeInt(21);
        parcelG.writeString(str);
        o.b(parcelG, bundle);
        o.c(parcelG, zzamVar);
        n(1401, parcelG);
    }

    @Override // com.google.android.gms.internal.play_billing.zzar
    public final Bundle m0(int i14, String str, String str2, Bundle bundle) {
        Parcel parcelG = g();
        parcelG.writeInt(9);
        parcelG.writeString(str);
        parcelG.writeString(str2);
        o.b(parcelG, bundle);
        Parcel parcelK = k(12, parcelG);
        Bundle bundle2 = (Bundle) o.a(parcelK, Bundle.CREATOR);
        parcelK.recycle();
        return bundle2;
    }

    @Override // com.google.android.gms.internal.play_billing.zzar
    public final void m2(int i14, String str, Bundle bundle, zzao zzaoVar) {
        Parcel parcelG = g();
        parcelG.writeInt(24);
        parcelG.writeString(str);
        o.b(parcelG, bundle);
        o.c(parcelG, zzaoVar);
        n(1701, parcelG);
    }

    @Override // com.google.android.gms.internal.play_billing.zzar
    public final int o1(int i14, String str, String str2) {
        Parcel parcelG = g();
        parcelG.writeInt(3);
        parcelG.writeString(str);
        parcelG.writeString(str2);
        Parcel parcelK = k(5, parcelG);
        int i15 = parcelK.readInt();
        parcelK.recycle();
        return i15;
    }

    @Override // com.google.android.gms.internal.play_billing.zzar
    public final void r1(int i14, String str, Bundle bundle, zzat zzatVar) {
        Parcel parcelG = g();
        parcelG.writeInt(12);
        parcelG.writeString(str);
        o.b(parcelG, bundle);
        o.c(parcelG, zzatVar);
        m(1201, parcelG);
    }

    @Override // com.google.android.gms.internal.play_billing.zzar
    public final void x2(int i14, String str, Bundle bundle, zzak zzakVar) {
        Parcel parcelG = g();
        parcelG.writeInt(25);
        parcelG.writeString(str);
        o.b(parcelG, bundle);
        o.c(parcelG, zzakVar);
        n(2101, parcelG);
    }
}
