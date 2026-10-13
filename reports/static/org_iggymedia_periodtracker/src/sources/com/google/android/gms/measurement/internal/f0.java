package com.google.android.gms.measurement.internal;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class f0 extends xa.a implements Iterable {
    public static final Parcelable.Creator<f0> CREATOR = new g0();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Bundle f33219d;

    public f0(Bundle bundle) {
        this.f33219d = bundle;
    }

    public final Object Q1(String str) {
        return this.f33219d.get(str);
    }

    public final Long R1(String str) {
        return Long.valueOf(this.f33219d.getLong(str));
    }

    public final Double S1(String str) {
        return Double.valueOf(this.f33219d.getDouble(TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE));
    }

    public final String T1(String str) {
        return this.f33219d.getString(str);
    }

    public final int U1() {
        return this.f33219d.size();
    }

    public final Bundle V1() {
        return new Bundle(this.f33219d);
    }

    public final /* synthetic */ Bundle W1() {
        return this.f33219d;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new e0(this);
    }

    public final String toString() {
        return this.f33219d.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i14) {
        int iA = xa.c.a(parcel);
        xa.c.e(parcel, 2, V1(), false);
        xa.c.b(parcel, iA);
    }
}
