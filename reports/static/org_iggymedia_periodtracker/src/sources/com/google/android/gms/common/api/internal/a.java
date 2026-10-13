package com.google.android.gms.common.api.internal;

import android.app.PendingIntent;
import android.os.DeadObjectException;
import android.os.RemoteException;
import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.api.Result;
import com.google.android.gms.common.api.Status;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a extends BasePendingResult implements BaseImplementation$ResultHolder {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Api.b f31499p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final Api f31500q;

    public a(Api api, GoogleApiClient googleApiClient) {
        super((GoogleApiClient) wa.j.l(googleApiClient, "GoogleApiClient must not be null"));
        wa.j.l(api, "Api must not be null");
        this.f31499p = api.b();
        this.f31500q = api;
    }

    public abstract void m(Api.AnyClient anyClient);

    public final void o(Api.AnyClient anyClient) throws DeadObjectException {
        try {
            m(anyClient);
        } catch (DeadObjectException e14) {
            p(e14);
            throw e14;
        } catch (RemoteException e15) {
            p(e15);
        }
    }

    public final void p(RemoteException remoteException) {
        q(new Status(8, remoteException.getLocalizedMessage(), (PendingIntent) null));
    }

    public final void q(Status status) {
        wa.j.b(!status.U1(), "Failed result must not be success");
        Result resultD = d(status);
        g(resultD);
        n(resultD);
    }

    public void n(Result result) {
    }
}
