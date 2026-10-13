package com.google.android.gms.wearable.internal;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class c6 extends xa.a {
    public static final Parcelable.Creator<c6> CREATOR = new d6();
    public final Float E;
    public final g6 F;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f34165d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f34166e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final u5 f34167i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final String f34168v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final String f34169w;

    public c6(String str, String str2, u5 u5Var, String str3, String str4, Float f14, g6 g6Var) {
        this.f34165d = str;
        this.f34166e = str2;
        this.f34167i = u5Var;
        this.f34168v = str3;
        this.f34169w = str4;
        this.E = f14;
        this.F = g6Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && c6.class == obj.getClass()) {
            c6 c6Var = (c6) obj;
            if (b6.a(this.f34165d, c6Var.f34165d) && b6.a(this.f34166e, c6Var.f34166e) && b6.a(this.f34167i, c6Var.f34167i) && b6.a(this.f34168v, c6Var.f34168v) && b6.a(this.f34169w, c6Var.f34169w) && b6.a(this.E, c6Var.E) && b6.a(this.F, c6Var.F)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f34165d, this.f34166e, this.f34167i, this.f34168v, this.f34169w, this.E, this.F});
    }

    public final String toString() {
        return "AppParcelable{title='" + this.f34166e + "', developerName='" + this.f34168v + "', formattedPrice='" + this.f34169w + "', starRating=" + this.E + ", wearDetails=" + String.valueOf(this.F) + ", deepLinkUri='" + this.f34165d + "', icon=" + String.valueOf(this.f34167i) + "}";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i14) {
        int iA = xa.c.a(parcel);
        xa.c.x(parcel, 1, this.f34165d, false);
        xa.c.x(parcel, 2, this.f34166e, false);
        xa.c.v(parcel, 3, this.f34167i, i14, false);
        xa.c.x(parcel, 4, this.f34168v, false);
        xa.c.x(parcel, 5, this.f34169w, false);
        xa.c.l(parcel, 6, this.E, false);
        xa.c.v(parcel, 7, this.F, i14, false);
        xa.c.b(parcel, iA);
    }
}
