package com.google.android.gms.fitness.data;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.annotation.KeepName;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import hb.g0;
import hb.l;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;
import wa.i;
import xa.a;
import xa.c;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
@KeepName
@SafeParcelable.Class
@SafeParcelable.Reserved
public final class RawBucket extends a {

    @NonNull
    public static final Parcelable.Creator<RawBucket> CREATOR = new g0();
    public final int E;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f31688d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f31689e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final l f31690i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f31691v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final List f31692w;

    public RawBucket(Bucket bucket, List list) {
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        this.f31688d = bucket.U1(timeUnit);
        this.f31689e = bucket.S1(timeUnit);
        this.f31690i = bucket.T1();
        this.f31691v = bucket.V1();
        this.E = bucket.Q1();
        List listR1 = bucket.R1();
        this.f31692w = new ArrayList(listR1.size());
        Iterator it = listR1.iterator();
        while (it.hasNext()) {
            this.f31692w.add(new RawDataSet((DataSet) it.next(), list));
        }
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof RawBucket)) {
            return false;
        }
        RawBucket rawBucket = (RawBucket) obj;
        return this.f31688d == rawBucket.f31688d && this.f31689e == rawBucket.f31689e && this.f31691v == rawBucket.f31691v && i.a(this.f31692w, rawBucket.f31692w) && this.E == rawBucket.E;
    }

    public final int hashCode() {
        return i.b(Long.valueOf(this.f31688d), Long.valueOf(this.f31689e), Integer.valueOf(this.E));
    }

    public final String toString() {
        return i.c(this).a("startTime", Long.valueOf(this.f31688d)).a("endTime", Long.valueOf(this.f31689e)).a("activity", Integer.valueOf(this.f31691v)).a("dataSets", this.f31692w).a("bucketType", Integer.valueOf(this.E)).toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i14) {
        long j14 = this.f31688d;
        int iA = c.a(parcel);
        c.s(parcel, 1, j14);
        c.s(parcel, 2, this.f31689e);
        c.v(parcel, 3, this.f31690i, i14, false);
        c.n(parcel, 4, this.f31691v);
        c.B(parcel, 5, this.f31692w, false);
        c.n(parcel, 6, this.E);
        c.b(parcel, iA);
    }

    public RawBucket(long j14, long j15, l lVar, int i14, List list, int i15) {
        this.f31688d = j14;
        this.f31689e = j15;
        this.f31690i = lVar;
        this.f31691v = i14;
        this.f31692w = list;
        this.E = i15;
    }
}
