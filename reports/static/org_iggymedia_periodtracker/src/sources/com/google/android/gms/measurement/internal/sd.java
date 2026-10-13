package com.google.android.gms.measurement.internal;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class sd extends xa.a {
    public static final Parcelable.Creator<sd> CREATOR = new td();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f33778d;

    public sd(List list) {
        this.f33778d = list;
    }

    public static sd Q1(va... vaVarArr) {
        ArrayList arrayList = new ArrayList(1);
        arrayList.add(Integer.valueOf(vaVarArr[0].zza()));
        return new sd(arrayList);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i14) {
        List list = this.f33778d;
        int iA = xa.c.a(parcel);
        xa.c.p(parcel, 1, list, false);
        xa.c.b(parcel, iA);
    }
}
