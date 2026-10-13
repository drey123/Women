package com.google.android.material.datepicker;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public class d implements CalendarConstraints.DateValidator {
    public static final Parcelable.Creator<d> CREATOR = new a();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f34837d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public d createFromParcel(Parcel parcel) {
            return new d(parcel.readLong(), null);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public d[] newArray(int i14) {
            return new d[i14];
        }
    }

    public d(long j14) {
        this.f34837d = j14;
    }

    public static d a(long j14) {
        return new d(j14);
    }

    @Override // com.google.android.material.datepicker.CalendarConstraints.DateValidator
    public boolean S(long j14) {
        return j14 >= this.f34837d;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof d) && this.f34837d == ((d) obj).f34837d;
    }

    public int hashCode() {
        return Arrays.hashCode(new Object[]{Long.valueOf(this.f34837d)});
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i14) {
        parcel.writeLong(this.f34837d);
    }

    public /* synthetic */ d(long j14, a aVar) {
        this(j14);
    }
}
