package com.google.android.gms.location;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import wa.i;
import wa.j;
import wb.k;
import xa.c;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class ActivityTransition extends xa.a {

    @NonNull
    public static final Parcelable.Creator<ActivityTransition> CREATOR = new k();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f32927d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f32928e;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Retention(RetentionPolicy.SOURCE)
    public @interface SupportedActivityTransition {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f32929a = -1;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f32930b = -1;

        public ActivityTransition a() {
            j.o(this.f32929a != -1, "Activity type not set.");
            j.o(this.f32930b != -1, "Activity transition type not set.");
            return new ActivityTransition(this.f32929a, this.f32930b);
        }

        public a b(int i14) {
            ActivityTransition.S1(i14);
            this.f32930b = i14;
            return this;
        }

        public a c(int i14) {
            this.f32929a = i14;
            return this;
        }
    }

    public ActivityTransition(int i14, int i15) {
        this.f32927d = i14;
        this.f32928e = i15;
    }

    public static void S1(int i14) {
        boolean z14 = false;
        if (i14 >= 0 && i14 <= 1) {
            z14 = true;
        }
        StringBuilder sb4 = new StringBuilder(String.valueOf(i14).length() + 30);
        sb4.append("Transition type ");
        sb4.append(i14);
        sb4.append(" is not valid.");
        j.b(z14, sb4.toString());
    }

    public int Q1() {
        return this.f32927d;
    }

    public int R1() {
        return this.f32928e;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ActivityTransition)) {
            return false;
        }
        ActivityTransition activityTransition = (ActivityTransition) obj;
        return this.f32927d == activityTransition.f32927d && this.f32928e == activityTransition.f32928e;
    }

    public int hashCode() {
        return i.b(Integer.valueOf(this.f32927d), Integer.valueOf(this.f32928e));
    }

    public String toString() {
        int i14 = this.f32927d;
        int length = String.valueOf(i14).length();
        int i15 = this.f32928e;
        StringBuilder sb4 = new StringBuilder(length + 52 + String.valueOf(i15).length() + 1);
        sb4.append("ActivityTransition [mActivityType=");
        sb4.append(i14);
        sb4.append(", mTransitionType=");
        sb4.append(i15);
        sb4.append("]");
        return sb4.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i14) {
        j.k(parcel);
        int iA = c.a(parcel);
        c.n(parcel, 1, Q1());
        c.n(parcel, 2, R1());
        c.b(parcel, iA);
    }
}
