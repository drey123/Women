package com.google.android.gms.wearable.internal;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class g6 extends xa.a {
    public static final Parcelable.Creator<g6> CREATOR = new h6();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f34201d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List f34202e;

    public g6(boolean z14, List list) {
        this.f34201d = z14;
        this.f34202e = list;
    }

    public final boolean equals(Object obj) {
        List list;
        List list2;
        if (this == obj) {
            return true;
        }
        if (obj != null && g6.class == obj.getClass()) {
            g6 g6Var = (g6) obj;
            if (this.f34201d == g6Var.f34201d && ((list = this.f34202e) == (list2 = g6Var.f34202e) || (list != null && list.equals(list2)))) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Boolean.valueOf(this.f34201d), this.f34202e});
    }

    public final String toString() {
        return "AppWearDetailsParcelable{isWatchface=" + this.f34201d + ", watchfaceCategories=" + String.valueOf(this.f34202e) + "}";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i14) {
        int iA = xa.c.a(parcel);
        xa.c.c(parcel, 1, this.f34201d);
        xa.c.z(parcel, 2, this.f34202e, false);
        xa.c.b(parcel, iA);
    }
}
