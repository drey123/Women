package com.google.android.gms.wearable.internal;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class p extends xa.a {
    public static final Parcelable.Creator<p> CREATOR = new j0();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f34285d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f34286e;

    public p(String str, boolean z14) {
        this.f34285d = str;
        this.f34286e = z14;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p)) {
            return false;
        }
        p pVar = (p) obj;
        return this.f34285d.equals(pVar.f34285d) && this.f34286e == pVar.f34286e;
    }

    public final int hashCode() {
        return wa.i.b(this.f34285d, Boolean.valueOf(this.f34286e));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i14) {
        int iA = xa.c.a(parcel);
        xa.c.x(parcel, 1, this.f34285d, false);
        xa.c.c(parcel, 2, this.f34286e);
        xa.c.b(parcel, iA);
    }
}
