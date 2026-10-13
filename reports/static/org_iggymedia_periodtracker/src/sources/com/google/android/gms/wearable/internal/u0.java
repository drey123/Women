package com.google.android.gms.wearable.internal;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class u0 extends xa.a {
    public static final Parcelable.Creator<u0> CREATOR = new v0();
    public final List E;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f34329d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f34330e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f34331i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final boolean f34332v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final boolean f34333w;

    public u0(int i14, boolean z14, boolean z15, boolean z16, boolean z17, List list) {
        this.f34329d = i14;
        this.f34330e = z14;
        this.f34331i = z15;
        this.f34332v = z16;
        this.f34333w = z17;
        this.E = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u0)) {
            return false;
        }
        u0 u0Var = (u0) obj;
        if (this.f34329d == u0Var.f34329d && this.f34330e == u0Var.f34330e && this.f34331i == u0Var.f34331i && this.f34332v == u0Var.f34332v && this.f34333w == u0Var.f34333w) {
            List list = u0Var.E;
            List list2 = this.E;
            if (list2 == null || list == null ? list2 == list : !(!list2.containsAll(list) || this.E.size() != list.size())) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return wa.i.b(Integer.valueOf(this.f34329d), Boolean.valueOf(this.f34330e), Boolean.valueOf(this.f34331i), Boolean.valueOf(this.f34332v), Boolean.valueOf(this.f34333w), this.E);
    }

    public final String toString() {
        return "ConsentResponse {statusCode =" + this.f34329d + ", hasTosConsent =" + this.f34330e + ", hasLoggingConsent =" + this.f34331i + ", hasCloudSyncConsent =" + this.f34332v + ", hasLocationConsent =" + this.f34333w + ", accountConsentRecords =" + String.valueOf(this.E) + "}";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i14) {
        int iA = xa.c.a(parcel);
        xa.c.n(parcel, 1, this.f34329d);
        xa.c.c(parcel, 2, this.f34330e);
        xa.c.c(parcel, 3, this.f34331i);
        xa.c.c(parcel, 4, this.f34332v);
        xa.c.c(parcel, 5, this.f34333w);
        xa.c.B(parcel, 6, this.E, false);
        xa.c.b(parcel, iA);
    }
}
