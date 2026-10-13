package com.google.android.gms.fitness.data;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.ShowFirstParty;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import hb.c;
import hb.n;
import hb.y;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.TimeUnit;
import wa.i;
import wa.j;
import xa.a;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
@SafeParcelable.Class
@SafeParcelable.Reserved
public final class DataPoint extends a implements ReflectedParcelable {

    @NonNull
    @ShowFirstParty
    public static final Parcelable.Creator<DataPoint> CREATOR = new y();
    public final long E;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final hb.a f31635d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f31636e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f31637i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final n[] f31638v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public hb.a f31639w;

    public DataPoint(List list, RawDataPoint rawDataPoint) {
        this((hb.a) j.k(b2(list, rawDataPoint.Q1())), rawDataPoint.S1(), rawDataPoint.U1(), rawDataPoint.V1(), b2(list, rawDataPoint.R1()), rawDataPoint.T1());
    }

    public static hb.a b2(List list, int i14) {
        if (i14 < 0 || i14 >= list.size()) {
            return null;
        }
        return (hb.a) list.get(i14);
    }

    public hb.a Q1() {
        return this.f31635d;
    }

    public DataType R1() {
        return this.f31635d.Q1();
    }

    public hb.a S1() {
        hb.a aVar = this.f31639w;
        return aVar != null ? aVar : this.f31635d;
    }

    public long T1(TimeUnit timeUnit) {
        return timeUnit.convert(this.f31637i, TimeUnit.NANOSECONDS);
    }

    public long U1(TimeUnit timeUnit) {
        return timeUnit.convert(this.f31636e, TimeUnit.NANOSECONDS);
    }

    public n V1(c cVar) {
        return this.f31638v[R1().S1(cVar)];
    }

    public final long W1() {
        return this.E;
    }

    public final long X1() {
        return this.f31637i;
    }

    public final long Y1() {
        return this.f31636e;
    }

    public final hb.a Z1() {
        return this.f31639w;
    }

    public final n[] a2() {
        return this.f31638v;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DataPoint)) {
            return false;
        }
        DataPoint dataPoint = (DataPoint) obj;
        return i.a(this.f31635d, dataPoint.f31635d) && this.f31636e == dataPoint.f31636e && this.f31637i == dataPoint.f31637i && Arrays.equals(this.f31638v, dataPoint.f31638v) && i.a(S1(), dataPoint.S1());
    }

    public int hashCode() {
        return i.b(this.f31635d, Long.valueOf(this.f31636e), Long.valueOf(this.f31637i));
    }

    public String toString() {
        String string = Arrays.toString(this.f31638v);
        Long lValueOf = Long.valueOf(this.f31637i);
        Long lValueOf2 = Long.valueOf(this.f31636e);
        Long lValueOf3 = Long.valueOf(this.E);
        String strU1 = this.f31635d.U1();
        hb.a aVar = this.f31639w;
        return String.format("DataPoint{%s@[%s, %s,raw=%s](%s %s)}", string, lValueOf, lValueOf2, lValueOf3, strU1, aVar != null ? aVar.U1() : "N/A");
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i14) {
        int iA = xa.c.a(parcel);
        xa.c.v(parcel, 1, Q1(), i14, false);
        xa.c.s(parcel, 3, this.f31636e);
        xa.c.s(parcel, 4, this.f31637i);
        xa.c.A(parcel, 5, this.f31638v, i14, false);
        xa.c.v(parcel, 6, this.f31639w, i14, false);
        xa.c.s(parcel, 7, this.E);
        xa.c.b(parcel, iA);
    }

    public DataPoint(hb.a aVar, long j14, long j15, n[] nVarArr, hb.a aVar2, long j16) {
        this.f31635d = aVar;
        this.f31639w = aVar2;
        this.f31636e = j14;
        this.f31637i = j15;
        this.f31638v = nVarArr;
        this.E = j16;
    }
}
