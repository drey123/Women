package com.google.android.gms.fitness.data;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.annotation.KeepName;
import com.google.android.gms.common.internal.ShowFirstParty;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import hb.n;
import hb.p;
import java.util.Arrays;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.TimeUnit;
import sb.v0;
import wa.i;
import xa.a;
import xa.c;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
@SafeParcelable.Class
@SafeParcelable.Reserved
@ShowFirstParty
@KeepName
public final class RawDataPoint extends a {

    @NonNull
    public static final Parcelable.Creator<RawDataPoint> CREATOR = new p();
    public final long E;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f31693d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f31694e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final n[] f31695i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f31696v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final int f31697w;

    public RawDataPoint(DataPoint dataPoint, List list) {
        TimeUnit timeUnit = TimeUnit.NANOSECONDS;
        this.f31693d = dataPoint.U1(timeUnit);
        this.f31694e = dataPoint.T1(timeUnit);
        this.f31695i = dataPoint.a2();
        this.f31696v = v0.a(dataPoint.Q1(), list);
        this.f31697w = v0.a(dataPoint.Z1(), list);
        this.E = dataPoint.W1();
    }

    public final int Q1() {
        return this.f31696v;
    }

    public final int R1() {
        return this.f31697w;
    }

    public final long S1() {
        return this.f31693d;
    }

    public final long T1() {
        return this.E;
    }

    public final long U1() {
        return this.f31694e;
    }

    public final n[] V1() {
        return this.f31695i;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof RawDataPoint)) {
            return false;
        }
        RawDataPoint rawDataPoint = (RawDataPoint) obj;
        return this.f31693d == rawDataPoint.f31693d && this.f31694e == rawDataPoint.f31694e && Arrays.equals(this.f31695i, rawDataPoint.f31695i) && this.f31696v == rawDataPoint.f31696v && this.f31697w == rawDataPoint.f31697w && this.E == rawDataPoint.E;
    }

    public final int hashCode() {
        return i.b(Long.valueOf(this.f31693d), Long.valueOf(this.f31694e));
    }

    public final String toString() {
        return String.format(Locale.US, "RawDataPoint{%s@[%s, %s](%d,%d)}", Arrays.toString(this.f31695i), Long.valueOf(this.f31694e), Long.valueOf(this.f31693d), Integer.valueOf(this.f31696v), Integer.valueOf(this.f31697w));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i14) {
        int iA = c.a(parcel);
        c.s(parcel, 1, this.f31693d);
        c.s(parcel, 2, this.f31694e);
        c.A(parcel, 3, this.f31695i, i14, false);
        c.n(parcel, 4, this.f31696v);
        c.n(parcel, 5, this.f31697w);
        c.s(parcel, 6, this.E);
        c.b(parcel, iA);
    }

    public RawDataPoint(long j14, long j15, n[] nVarArr, int i14, int i15, long j16) {
        this.f31693d = j14;
        this.f31694e = j15;
        this.f31696v = i14;
        this.f31697w = i15;
        this.E = j16;
        this.f31695i = nVarArr;
    }
}
