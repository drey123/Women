package com.google.android.gms.measurement.internal;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class re extends xa.a {
    public static final Parcelable.Creator<re> CREATOR = new se();
    public final String E;
    public final Double F;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f33743d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f33744e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final long f33745i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Long f33746v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final String f33747w;

    public re(String str, long j14, Object obj, String str2) {
        wa.j.e(str);
        this.f33743d = 2;
        this.f33744e = str;
        this.f33745i = j14;
        this.E = str2;
        if (obj == null) {
            this.f33746v = null;
            this.F = null;
            this.f33747w = null;
            return;
        }
        if (obj instanceof Long) {
            this.f33746v = (Long) obj;
            this.F = null;
            this.f33747w = null;
        } else if (obj instanceof String) {
            this.f33746v = null;
            this.F = null;
            this.f33747w = (String) obj;
        } else {
            if (!(obj instanceof Double)) {
                vl.h.a("User attribute given of un-supported type");
                throw null;
            }
            this.f33746v = null;
            this.F = (Double) obj;
            this.f33747w = null;
        }
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i14) {
        se.a(this, parcel, i14);
    }

    public final Object zza() {
        Long l14 = this.f33746v;
        if (l14 != null) {
            return l14;
        }
        Double d14 = this.F;
        if (d14 != null) {
            return d14;
        }
        String str = this.f33747w;
        if (str != null) {
            return str;
        }
        return null;
    }

    public re(te teVar) {
        this(teVar.f33806c, teVar.f33807d, teVar.f33808e, teVar.f33805b);
    }

    public re(int i14, String str, long j14, Long l14, Float f14, String str2, String str3, Double d14) {
        this.f33743d = i14;
        this.f33744e = str;
        this.f33745i = j14;
        this.f33746v = l14;
        this.F = i14 == 1 ? f14 != null ? Double.valueOf(f14.doubleValue()) : null : d14;
        this.f33747w = str2;
        this.E = str3;
    }
}
