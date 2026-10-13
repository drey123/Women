package com.google.android.material.datepicker;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import java.util.Calendar;
import java.util.GregorianCalendar;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class k implements Comparable, Parcelable {
    public static final Parcelable.Creator<k> CREATOR = new a();
    public final long E;
    public String F;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Calendar f34846d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f34847e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f34848i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f34849v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final int f34850w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public k createFromParcel(Parcel parcel) {
            return k.e(parcel.readInt(), parcel.readInt());
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public k[] newArray(int i14) {
            return new k[i14];
        }
    }

    public k(Calendar calendar) {
        calendar.set(5, 1);
        Calendar calendarC = r.c(calendar);
        this.f34846d = calendarC;
        this.f34847e = calendarC.get(2);
        this.f34848i = calendarC.get(1);
        this.f34849v = calendarC.getMaximum(7);
        this.f34850w = calendarC.getActualMaximum(5);
        this.E = calendarC.getTimeInMillis();
    }

    public static k e(int i14, int i15) {
        Calendar calendarI = r.i();
        calendarI.set(1, i14);
        calendarI.set(2, i15);
        return new k(calendarI);
    }

    public static k g(long j14) {
        Calendar calendarI = r.i();
        calendarI.setTimeInMillis(j14);
        return new k(calendarI);
    }

    public static k i() {
        return new k(r.g());
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public int compareTo(k kVar) {
        return this.f34846d.compareTo(kVar.f34846d);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        return this.f34847e == kVar.f34847e && this.f34848i == kVar.f34848i;
    }

    public int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f34847e), Integer.valueOf(this.f34848i)});
    }

    public int k(int i14) {
        int i15 = this.f34846d.get(7);
        if (i14 <= 0) {
            i14 = this.f34846d.getFirstDayOfWeek();
        }
        int i16 = i15 - i14;
        return i16 < 0 ? i16 + this.f34849v : i16;
    }

    public long l(int i14) {
        Calendar calendarC = r.c(this.f34846d);
        calendarC.set(5, i14);
        return calendarC.getTimeInMillis();
    }

    public int o(long j14) {
        Calendar calendarC = r.c(this.f34846d);
        calendarC.setTimeInMillis(j14);
        return calendarC.get(5);
    }

    public String q() {
        if (this.F == null) {
            this.F = c.f(this.f34846d.getTimeInMillis());
        }
        return this.F;
    }

    public long r() {
        return this.f34846d.getTimeInMillis();
    }

    public k s(int i14) {
        Calendar calendarC = r.c(this.f34846d);
        calendarC.add(2, i14);
        return new k(calendarC);
    }

    public int u(k kVar) {
        if (this.f34846d instanceof GregorianCalendar) {
            return ((kVar.f34848i - this.f34848i) * 12) + (kVar.f34847e - this.f34847e);
        }
        vl.h.a("Only Gregorian calendars are supported.");
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i14) {
        parcel.writeInt(this.f34848i);
        parcel.writeInt(this.f34847e);
    }
}
