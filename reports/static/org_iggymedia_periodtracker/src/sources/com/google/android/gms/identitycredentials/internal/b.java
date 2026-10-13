package com.google.android.gms.identitycredentials.internal;

import android.content.Context;
import android.os.IBinder;
import android.os.Looper;
import com.google.android.gms.common.api.internal.ConnectionCallbacks;
import com.google.android.gms.common.api.internal.OnConnectionFailedListener;
import kotlin.jvm.internal.DefaultConstructorMarker;
import wa.d;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class b extends com.google.android.gms.common.internal.c {

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public static final a f31705h0 = new a(null);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(Context context, Looper looper, d dVar, ConnectionCallbacks connectionCallbacks, OnConnectionFailedListener onConnectionFailedListener) {
        super(context, looper, 352, dVar, connectionCallbacks, onConnectionFailedListener);
        context.getClass();
        looper.getClass();
        dVar.getClass();
        connectionCallbacks.getClass();
        onConnectionFailedListener.getClass();
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient
    public String E() {
        return "com.google.android.gms.identitycredentials.internal.IIdentityCredentialService";
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient
    public String F() {
        return "com.google.android.gms.identitycredentials.service.START";
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient
    public boolean I() {
        return true;
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient
    public boolean S() {
        return true;
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient, com.google.android.gms.common.api.Api.Client
    public int j() {
        return 17895000;
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient
    /* JADX INFO: renamed from: m0, reason: merged with bridge method [inline-methods] */
    public IIdentityCredentialService s(IBinder iBinder) {
        iBinder.getClass();
        return IIdentityCredentialService.a.O2(iBinder);
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient
    public sa.d[] v() {
        sa.d[] dVarArr = tb.d.f147848o;
        dVarArr.getClass();
        return dVarArr;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public a() {
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
