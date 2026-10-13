package com.google.android.gms.common.api;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import sa.b;
import ta.c;
import ta.q;
import wa.i;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@SafeParcelable.Class
public final class Status extends xa.a implements Result, ReflectedParcelable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f31455d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f31456e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final PendingIntent f31457i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final b f31458v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final Status f31454w = new Status(-1);
    public static final Status E = new Status(0);
    public static final Status F = new Status(14);
    public static final Status G = new Status(8);
    public static final Status H = new Status(15);
    public static final Status I = new Status(16);
    public static final Status J = new Status(17);
    public static final Status K = new Status(18);

    @NonNull
    public static final Parcelable.Creator<Status> CREATOR = new q();

    public Status(int i14, String str, PendingIntent pendingIntent, b bVar) {
        this.f31455d = i14;
        this.f31456e = str;
        this.f31457i = pendingIntent;
        this.f31458v = bVar;
    }

    public b Q1() {
        return this.f31458v;
    }

    public int R1() {
        return this.f31455d;
    }

    public String S1() {
        return this.f31456e;
    }

    public boolean T1() {
        return this.f31457i != null;
    }

    public boolean U1() {
        return this.f31455d <= 0;
    }

    public final String V1() {
        String str = this.f31456e;
        return str != null ? str : c.a(this.f31455d);
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof Status)) {
            return false;
        }
        Status status = (Status) obj;
        return this.f31455d == status.f31455d && i.a(this.f31456e, status.f31456e) && i.a(this.f31457i, status.f31457i) && i.a(this.f31458v, status.f31458v);
    }

    public int hashCode() {
        return i.b(Integer.valueOf(this.f31455d), this.f31456e, this.f31457i, this.f31458v);
    }

    public String toString() {
        i.a aVarC = i.c(this);
        aVarC.a("statusCode", V1());
        aVarC.a("resolution", this.f31457i);
        return aVarC.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i14) {
        int iA = xa.c.a(parcel);
        xa.c.n(parcel, 1, R1());
        xa.c.x(parcel, 2, S1(), false);
        xa.c.v(parcel, 3, this.f31457i, i14, false);
        xa.c.v(parcel, 4, Q1(), i14, false);
        xa.c.b(parcel, iA);
    }

    public Status(int i14) {
        this(i14, (String) null);
    }

    public Status(b bVar, String str) {
        this(bVar, str, 17);
    }

    public Status(int i14, String str) {
        this(i14, str, (PendingIntent) null);
    }

    public Status(b bVar, String str, int i14) {
        this(i14, str, bVar.T1(), bVar);
    }

    public Status(int i14, String str, PendingIntent pendingIntent) {
        this(i14, str, pendingIntent, null);
    }

    @Override // com.google.android.gms.common.api.Result
    public Status o() {
        return this;
    }
}
