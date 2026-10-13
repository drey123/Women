package com.google.android.gms.internal.measurement;

import android.app.Activity;
import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class u1 extends xa.a {
    public static final Parcelable.Creator<u1> CREATOR = new v1();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f32412d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f32413e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Intent f32414i;

    public u1(int i14, String str, Intent intent) {
        this.f32412d = i14;
        this.f32413e = str;
        this.f32414i = intent;
    }

    public static u1 Q1(Activity activity) {
        return new u1(activity.hashCode(), activity.getClass().getCanonicalName(), activity.getIntent());
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u1)) {
            return false;
        }
        u1 u1Var = (u1) obj;
        return this.f32412d == u1Var.f32412d && Objects.equals(this.f32413e, u1Var.f32413e) && Objects.equals(this.f32414i, u1Var.f32414i);
    }

    public final int hashCode() {
        return this.f32412d;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i14) {
        int i15 = this.f32412d;
        int iA = xa.c.a(parcel);
        xa.c.n(parcel, 1, i15);
        xa.c.x(parcel, 2, this.f32413e, false);
        xa.c.v(parcel, 3, this.f32414i, i14, false);
        xa.c.b(parcel, iA);
    }
}
