package com.google.android.gms.fitness.data;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.annotation.KeepName;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import hb.q;
import java.util.List;
import sb.v0;
import wa.i;
import xa.a;
import xa.c;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
@KeepName
@SafeParcelable.Class
@SafeParcelable.Reserved
public final class RawDataSet extends a {

    @NonNull
    public static final Parcelable.Creator<RawDataSet> CREATOR = new q();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f31698d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List f31699e;

    public RawDataSet(DataSet dataSet, List list) {
        this.f31699e = dataSet.S1(list);
        this.f31698d = v0.a(dataSet.R1(), list);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof RawDataSet)) {
            return false;
        }
        RawDataSet rawDataSet = (RawDataSet) obj;
        return this.f31698d == rawDataSet.f31698d && i.a(this.f31699e, rawDataSet.f31699e);
    }

    public final int hashCode() {
        return i.b(Integer.valueOf(this.f31698d));
    }

    public final String toString() {
        return String.format("RawDataSet{%s@[%s]}", Integer.valueOf(this.f31698d), this.f31699e);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i14) {
        int i15 = this.f31698d;
        int iA = c.a(parcel);
        c.n(parcel, 1, i15);
        c.B(parcel, 3, this.f31699e, false);
        c.b(parcel, iA);
    }

    public RawDataSet(int i14, List list) {
        this.f31698d = i14;
        this.f31699e = list;
    }
}
