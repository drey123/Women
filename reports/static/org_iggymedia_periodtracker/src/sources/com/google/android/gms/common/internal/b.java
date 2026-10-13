package com.google.android.gms.common.internal;

import android.accounts.Account;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.api.Scope;
import wa.r0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class b extends xa.a {

    @NonNull
    public static final Parcelable.Creator<b> CREATOR = new r0();
    public static final Scope[] N = new Scope[0];
    public static final sa.d[] O = new sa.d[0];
    public Scope[] E;
    public Bundle F;
    public Account G;
    public sa.d[] H;
    public sa.d[] I;
    public final boolean J;
    public final int K;
    public boolean L;
    public final String M;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f31566d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f31567e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f31568i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public String f31569v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public IBinder f31570w;

    public b(int i14, int i15, int i16, String str, IBinder iBinder, Scope[] scopeArr, Bundle bundle, Account account, sa.d[] dVarArr, sa.d[] dVarArr2, boolean z14, int i17, boolean z15, String str2) {
        scopeArr = scopeArr == null ? N : scopeArr;
        bundle = bundle == null ? new Bundle() : bundle;
        dVarArr = dVarArr == null ? O : dVarArr;
        dVarArr2 = dVarArr2 == null ? O : dVarArr2;
        this.f31566d = i14;
        this.f31567e = i15;
        this.f31568i = i16;
        if ("com.google.android.gms".equals(str)) {
            this.f31569v = "com.google.android.gms";
        } else {
            this.f31569v = str;
        }
        if (i14 < 2) {
            this.G = iBinder != null ? a.m(IAccountAccessor.a.k(iBinder)) : null;
        } else {
            this.f31570w = iBinder;
            this.G = account;
        }
        this.E = scopeArr;
        this.F = bundle;
        this.H = dVarArr;
        this.I = dVarArr2;
        this.J = z14;
        this.K = i17;
        this.L = z15;
        this.M = str2;
    }

    public String Q1() {
        return this.M;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i14) {
        r0.a(this, parcel, i14);
    }
}
