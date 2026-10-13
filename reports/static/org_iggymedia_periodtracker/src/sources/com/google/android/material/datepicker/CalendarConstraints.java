package com.google.android.material.datepicker;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class CalendarConstraints implements Parcelable {
    public static final Parcelable.Creator<CalendarConstraints> CREATOR = new a();
    public final int E;
    public final int F;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final k f34762d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final k f34763e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final DateValidator f34764i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public k f34765v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final int f34766w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface DateValidator extends Parcelable {
        boolean S(long j14);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public CalendarConstraints createFromParcel(Parcel parcel) {
            return new CalendarConstraints((k) parcel.readParcelable(k.class.getClassLoader()), (k) parcel.readParcelable(k.class.getClassLoader()), (DateValidator) parcel.readParcelable(DateValidator.class.getClassLoader()), (k) parcel.readParcelable(k.class.getClassLoader()), parcel.readInt(), null);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public CalendarConstraints[] newArray(int i14) {
            return new CalendarConstraints[i14];
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b {

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final long f34767f = r.a(k.e(1900, 0).E);

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final long f34768g = r.a(k.e(2100, 11).E);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public long f34769a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public long f34770b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Long f34771c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f34772d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public DateValidator f34773e;

        public b(CalendarConstraints calendarConstraints) {
            this.f34769a = f34767f;
            this.f34770b = f34768g;
            this.f34773e = d.a(Long.MIN_VALUE);
            this.f34769a = calendarConstraints.f34762d.E;
            this.f34770b = calendarConstraints.f34763e.E;
            this.f34771c = Long.valueOf(calendarConstraints.f34765v.E);
            this.f34772d = calendarConstraints.f34766w;
            this.f34773e = calendarConstraints.f34764i;
        }

        public CalendarConstraints a() {
            Bundle bundle = new Bundle();
            bundle.putParcelable("DEEP_COPY_VALIDATOR_KEY", this.f34773e);
            k kVarG = k.g(this.f34769a);
            k kVarG2 = k.g(this.f34770b);
            DateValidator dateValidator = (DateValidator) bundle.getParcelable("DEEP_COPY_VALIDATOR_KEY");
            Long l14 = this.f34771c;
            return new CalendarConstraints(kVarG, kVarG2, dateValidator, l14 == null ? null : k.g(l14.longValue()), this.f34772d, null);
        }

        public b b(long j14) {
            this.f34771c = Long.valueOf(j14);
            return this;
        }
    }

    public CalendarConstraints(k kVar, k kVar2, DateValidator dateValidator, k kVar3, int i14) {
        Objects.requireNonNull(kVar, "start cannot be null");
        Objects.requireNonNull(kVar2, "end cannot be null");
        Objects.requireNonNull(dateValidator, "validator cannot be null");
        this.f34762d = kVar;
        this.f34763e = kVar2;
        this.f34765v = kVar3;
        this.f34766w = i14;
        this.f34764i = dateValidator;
        if (kVar3 != null && kVar.compareTo(kVar3) > 0) {
            vl.h.a("start Month cannot be after current Month");
            throw null;
        }
        if (kVar3 != null && kVar3.compareTo(kVar2) > 0) {
            vl.h.a("current Month cannot be after end Month");
            throw null;
        }
        if (i14 < 0 || i14 > r.i().getMaximum(7)) {
            vl.h.a("firstDayOfWeek is not valid");
            throw null;
        }
        this.F = kVar.u(kVar2) + 1;
        this.E = (kVar2.f34848i - kVar.f34848i) + 1;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CalendarConstraints)) {
            return false;
        }
        CalendarConstraints calendarConstraints = (CalendarConstraints) obj;
        return this.f34762d.equals(calendarConstraints.f34762d) && this.f34763e.equals(calendarConstraints.f34763e) && i4.a.a(this.f34765v, calendarConstraints.f34765v) && this.f34766w == calendarConstraints.f34766w && this.f34764i.equals(calendarConstraints.f34764i);
    }

    public k f(k kVar) {
        if (kVar.compareTo(this.f34762d) < 0) {
            return this.f34762d;
        }
        return kVar.compareTo(this.f34763e) > 0 ? this.f34763e : kVar;
    }

    public DateValidator g() {
        return this.f34764i;
    }

    public k h() {
        return this.f34763e;
    }

    public int hashCode() {
        return Arrays.hashCode(new Object[]{this.f34762d, this.f34763e, this.f34765v, Integer.valueOf(this.f34766w), this.f34764i});
    }

    public int i() {
        return this.f34766w;
    }

    public int k() {
        return this.F;
    }

    public k l() {
        return this.f34765v;
    }

    public k m() {
        return this.f34762d;
    }

    public int n() {
        return this.E;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i14) {
        parcel.writeParcelable(this.f34762d, 0);
        parcel.writeParcelable(this.f34763e, 0);
        parcel.writeParcelable(this.f34765v, 0);
        parcel.writeParcelable(this.f34764i, 0);
        parcel.writeInt(this.f34766w);
    }

    public /* synthetic */ CalendarConstraints(k kVar, k kVar2, DateValidator dateValidator, k kVar3, int i14, a aVar) {
        this(kVar, kVar2, dateValidator, kVar3, i14);
    }
}
