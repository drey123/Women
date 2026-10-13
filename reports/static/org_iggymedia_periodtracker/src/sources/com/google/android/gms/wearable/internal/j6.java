package com.google.android.gms.wearable.internal;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class j6 extends xa.a {
    public static final Parcelable.Creator<j6> CREATOR = new k6();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f34227d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f34228e;

    public j6(int i14, boolean z14) {
        this.f34227d = i14;
        this.f34228e = z14;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j6)) {
            return false;
        }
        j6 j6Var = (j6) obj;
        return this.f34227d == j6Var.f34227d && this.f34228e == j6Var.f34228e;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f34227d), Boolean.valueOf(this.f34228e)});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i14) {
        int iA = xa.c.a(parcel);
        xa.c.n(parcel, 1, this.f34227d);
        xa.c.c(parcel, 2, this.f34228e);
        xa.c.b(parcel, iA);
    }
}
