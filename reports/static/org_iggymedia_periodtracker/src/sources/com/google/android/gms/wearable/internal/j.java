package com.google.android.gms.wearable.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.wearable.CapabilityInfo;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class j extends xa.a implements CapabilityInfo {
    public static final Parcelable.Creator<j> CREATOR = new k();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f34220e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final List f34221i;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f34219d = new Object();

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Set f34222v = null;

    public j(String str, List list) {
        this.f34220e = str;
        this.f34221i = list;
        wa.j.k(str);
        wa.j.k(list);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || j.class != obj.getClass()) {
            return false;
        }
        j jVar = (j) obj;
        String str = this.f34220e;
        String str2 = jVar.f34220e;
        if (str == null ? str2 != null : !str.equals(str2)) {
            return false;
        }
        List list = this.f34221i;
        List list2 = jVar.f34221i;
        return list == null ? list2 == null : list.equals(list2);
    }

    @Override // com.google.android.gms.wearable.CapabilityInfo
    public final String getName() {
        return this.f34220e;
    }

    public final int hashCode() {
        String str = this.f34220e;
        int iHashCode = str != null ? str.hashCode() : 0;
        List list = this.f34221i;
        return ((iHashCode + 31) * 31) + (list != null ? list.hashCode() : 0);
    }

    @Override // com.google.android.gms.wearable.CapabilityInfo
    public final Set l() {
        Set set;
        synchronized (this.f34219d) {
            try {
                if (this.f34222v == null) {
                    this.f34222v = new HashSet(this.f34221i);
                }
                set = this.f34222v;
            } catch (Throwable th4) {
                throw th4;
            }
        }
        return set;
    }

    public final String toString() {
        return "CapabilityInfo{" + this.f34220e + ", " + String.valueOf(this.f34221i) + "}";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i14) {
        int iA = xa.c.a(parcel);
        xa.c.x(parcel, 2, this.f34220e, false);
        xa.c.B(parcel, 3, this.f34221i, false);
        xa.c.b(parcel, iA);
    }
}
