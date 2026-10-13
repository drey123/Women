package com.google.android.gms.internal.auth;

import android.os.IBinder;
import android.os.IInterface;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class a implements IInterface {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final IBinder f31711f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f31712g;

    public a(IBinder iBinder, String str) {
        this.f31711f = iBinder;
        this.f31712g = str;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.f31711f;
    }
}
