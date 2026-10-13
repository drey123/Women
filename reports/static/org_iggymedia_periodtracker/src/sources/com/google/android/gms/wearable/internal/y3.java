package com.google.android.gms.wearable.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.wearable.Node;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class y3 extends xa.a implements Node {
    public static final Parcelable.Creator<y3> CREATOR = new z3();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f34368d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f34369e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f34370i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final boolean f34371v;

    public y3(String str, String str2, int i14, boolean z14) {
        this.f34368d = str;
        this.f34369e = str2;
        this.f34370i = i14;
        this.f34371v = z14;
    }

    @Override // com.google.android.gms.wearable.Node
    public final String L() {
        return this.f34369e;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof y3) {
            return ((y3) obj).f34368d.equals(this.f34368d);
        }
        return false;
    }

    @Override // com.google.android.gms.wearable.Node
    public final String getId() {
        return this.f34368d;
    }

    public final int hashCode() {
        return this.f34368d.hashCode();
    }

    public final String toString() {
        return "Node{" + this.f34369e + ", id=" + this.f34368d + ", hops=" + this.f34370i + ", isNearby=" + this.f34371v + "}";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i14) {
        int iA = xa.c.a(parcel);
        xa.c.x(parcel, 2, this.f34368d, false);
        xa.c.x(parcel, 3, this.f34369e, false);
        xa.c.n(parcel, 4, this.f34370i);
        xa.c.c(parcel, 5, this.f34371v);
        xa.c.b(parcel, iA);
    }
}
