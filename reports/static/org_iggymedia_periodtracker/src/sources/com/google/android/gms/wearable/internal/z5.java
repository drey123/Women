package com.google.android.gms.wearable.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.wearable.zzb;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class z5 extends xa.a implements zzb {
    public static final Parcelable.Creator<z5> CREATOR = new a6();
    public final String E;
    public final String F;
    public final byte G;
    public final byte H;
    public final byte I;
    public final byte J;
    public final String K;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f34376d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f34377e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f34378i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final String f34379v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final String f34380w;

    public z5(int i14, String str, String str2, String str3, String str4, String str5, String str6, byte b14, byte b15, byte b16, byte b17, String str7) {
        this.f34376d = i14;
        this.f34377e = str;
        this.f34378i = str2;
        this.f34379v = str3;
        this.f34380w = str4;
        this.E = str5;
        this.F = str6;
        this.G = b14;
        this.H = b15;
        this.I = b16;
        this.J = b17;
        this.K = str7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || z5.class != obj.getClass()) {
            return false;
        }
        z5 z5Var = (z5) obj;
        if (this.f34376d != z5Var.f34376d || this.G != z5Var.G || this.H != z5Var.H || this.I != z5Var.I || this.J != z5Var.J || !this.f34377e.equals(z5Var.f34377e)) {
            return false;
        }
        String str = this.f34378i;
        String str2 = z5Var.f34378i;
        if (str == null ? str2 != null : !str.equals(str2)) {
            return false;
        }
        if (!this.f34379v.equals(z5Var.f34379v) || !this.f34380w.equals(z5Var.f34380w) || !this.E.equals(z5Var.E)) {
            return false;
        }
        String str3 = this.F;
        String str4 = z5Var.F;
        if (str3 == null ? str4 != null : !str3.equals(str4)) {
            return false;
        }
        String str5 = this.K;
        String str6 = z5Var.K;
        if (str5 != null) {
            return str5.equals(str6);
        }
        return str6 == null;
    }

    public final int hashCode() {
        int iHashCode = ((this.f34376d + 31) * 31) + this.f34377e.hashCode();
        String str = this.f34378i;
        int iHashCode2 = ((((((((iHashCode * 31) + (str != null ? str.hashCode() : 0)) * 31) + this.f34379v.hashCode()) * 31) + this.f34380w.hashCode()) * 31) + this.E.hashCode()) * 31;
        String str2 = this.F;
        int iHashCode3 = (((((((((iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 31) + this.G) * 31) + this.H) * 31) + this.I) * 31) + this.J) * 31;
        String str3 = this.K;
        return iHashCode3 + (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        int i14 = this.f34376d;
        String str = this.f34377e;
        String str2 = this.f34378i;
        byte b14 = this.G;
        byte b15 = this.H;
        byte b16 = this.I;
        byte b17 = this.J;
        return "AncsNotificationParcelable{, id=" + i14 + ", appId='" + str + "', dateTime='" + str2 + "', eventId=" + ((int) b14) + ", eventFlags=" + ((int) b15) + ", categoryId=" + ((int) b16) + ", categoryCount=" + ((int) b17) + ", packageName='" + this.K + "'}";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i14) {
        int iA = xa.c.a(parcel);
        xa.c.n(parcel, 2, this.f34376d);
        xa.c.x(parcel, 3, this.f34377e, false);
        xa.c.x(parcel, 4, this.f34378i, false);
        xa.c.x(parcel, 5, this.f34379v, false);
        xa.c.x(parcel, 6, this.f34380w, false);
        xa.c.x(parcel, 7, this.E, false);
        String str = this.F;
        if (str == null) {
            str = this.f34377e;
        }
        xa.c.x(parcel, 8, str, false);
        xa.c.f(parcel, 9, this.G);
        xa.c.f(parcel, 10, this.H);
        xa.c.f(parcel, 11, this.I);
        xa.c.f(parcel, 12, this.J);
        xa.c.x(parcel, 13, this.K, false);
        xa.c.b(parcel, iA);
    }
}
