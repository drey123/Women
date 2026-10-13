package com.google.android.gms.fitness.data;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.tiktok.util.TTConst;
import hb.l;
import hb.x;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;
import wa.i;
import xa.a;
import xa.c;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
@SafeParcelable.Class
@SafeParcelable.Reserved
public class Bucket extends a implements ReflectedParcelable {

    @NonNull
    public static final Parcelable.Creator<Bucket> CREATOR = new x();
    public final int E;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f31630d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f31631e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final l f31632i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f31633v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final List f31634w;

    public Bucket(RawBucket rawBucket, List list) {
        long j14 = rawBucket.f31688d;
        long j15 = rawBucket.f31689e;
        l lVar = rawBucket.f31690i;
        int i14 = rawBucket.f31691v;
        List list2 = rawBucket.f31692w;
        ArrayList arrayList = new ArrayList(list2.size());
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            arrayList.add(new DataSet((RawDataSet) it.next(), list));
        }
        this(j14, j15, lVar, i14, arrayList, rawBucket.E);
    }

    public static String Y1(int i14) {
        if (i14 == 0) {
            return "none";
        }
        if (i14 == 1) {
            return "time";
        }
        if (i14 == 2) {
            return "session";
        }
        if (i14 == 3) {
            return TTConst.TRACK_TYPE;
        }
        if (i14 != 4) {
            return i14 != 5 ? "bug" : "intervals";
        }
        return "segment";
    }

    public int Q1() {
        return this.E;
    }

    public List R1() {
        return this.f31634w;
    }

    public long S1(TimeUnit timeUnit) {
        return timeUnit.convert(this.f31631e, TimeUnit.MILLISECONDS);
    }

    public l T1() {
        return this.f31632i;
    }

    public long U1(TimeUnit timeUnit) {
        return timeUnit.convert(this.f31630d, TimeUnit.MILLISECONDS);
    }

    public final int V1() {
        return this.f31633v;
    }

    public final long W1() {
        return this.f31631e;
    }

    public final long X1() {
        return this.f31630d;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof Bucket)) {
            return false;
        }
        Bucket bucket = (Bucket) obj;
        return this.f31630d == bucket.f31630d && this.f31631e == bucket.f31631e && this.f31633v == bucket.f31633v && i.a(this.f31634w, bucket.f31634w) && this.E == bucket.E;
    }

    public int hashCode() {
        return i.b(Long.valueOf(this.f31630d), Long.valueOf(this.f31631e), Integer.valueOf(this.f31633v), Integer.valueOf(this.E));
    }

    public String toString() {
        return i.c(this).a("startTime", Long.valueOf(this.f31630d)).a("endTime", Long.valueOf(this.f31631e)).a("activity", Integer.valueOf(this.f31633v)).a("dataSets", this.f31634w).a("bucketType", Y1(this.E)).toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i14) {
        int iA = c.a(parcel);
        c.s(parcel, 1, this.f31630d);
        c.s(parcel, 2, this.f31631e);
        c.v(parcel, 3, T1(), i14, false);
        c.n(parcel, 4, this.f31633v);
        c.B(parcel, 5, R1(), false);
        c.n(parcel, 6, Q1());
        c.b(parcel, iA);
    }

    public Bucket(long j14, long j15, l lVar, int i14, List list, int i15) {
        this.f31630d = j14;
        this.f31631e = j15;
        this.f31632i = lVar;
        this.f31633v = i14;
        this.f31634w = list;
        this.E = i15;
    }
}
