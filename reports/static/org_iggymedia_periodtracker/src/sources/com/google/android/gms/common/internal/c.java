package com.google.android.gms.common.internal;

import android.accounts.Account;
import android.content.Context;
import android.os.Looper;
import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.api.internal.ConnectionCallbacks;
import com.google.android.gms.common.api.internal.OnConnectionFailedListener;
import java.util.Collections;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.Executor;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class c extends BaseGmsClient implements Api.Client, zaj {

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public final wa.d f31571e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public final Set f31572f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public final Account f31573g0;

    public c(Context context, Looper looper, wa.f fVar, sa.e eVar, int i14, wa.d dVar, ConnectionCallbacks connectionCallbacks, OnConnectionFailedListener onConnectionFailedListener) {
        super(context, looper, fVar, eVar, i14, connectionCallbacks == null ? null : new d(connectionCallbacks), onConnectionFailedListener != null ? new e(onConnectionFailedListener) : null, dVar.j());
        this.f31571e0 = dVar;
        this.f31573g0 = dVar.a();
        this.f31572f0 = l0(dVar.d());
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient
    public final Set C() {
        return this.f31572f0;
    }

    @Override // com.google.android.gms.common.api.Api.Client
    public Set g() {
        return f() ? this.f31572f0 : Collections.EMPTY_SET;
    }

    public final wa.d j0() {
        return this.f31571e0;
    }

    public final Set l0(Set set) {
        Set setK0 = k0(set);
        Iterator it = setK0.iterator();
        while (it.hasNext()) {
            if (!set.contains((Scope) it.next())) {
                j0.a("Expanding scopes is not permitted, use implied scopes instead");
                return null;
            }
        }
        return setK0;
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient
    public final Account u() {
        return this.f31573g0;
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient
    public Executor w() {
        return null;
    }

    public Set k0(Set set) {
        return set;
    }

    public c(Context context, Looper looper, int i14, wa.d dVar, ConnectionCallbacks connectionCallbacks, OnConnectionFailedListener onConnectionFailedListener) {
        this(context, looper, wa.f.a(context), sa.e.n(), i14, dVar, (ConnectionCallbacks) wa.j.k(connectionCallbacks), (OnConnectionFailedListener) wa.j.k(onConnectionFailedListener));
    }

    public c(Context context, Looper looper, int i14, wa.d dVar, GoogleApiClient.ConnectionCallbacks connectionCallbacks, GoogleApiClient.OnConnectionFailedListener onConnectionFailedListener) {
        this(context, looper, i14, dVar, (ConnectionCallbacks) connectionCallbacks, (OnConnectionFailedListener) onConnectionFailedListener);
    }
}
