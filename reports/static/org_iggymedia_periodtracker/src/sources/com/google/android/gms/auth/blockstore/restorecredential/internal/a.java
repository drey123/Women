package com.google.android.gms.auth.blockstore.restorecredential.internal;

import android.content.Context;
import android.os.Looper;
import com.google.android.gms.auth.blockstore.restorecredential.RestoreCredentialClient;
import com.google.android.gms.auth.blockstore.restorecredential.internal.b;
import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.ConnectionCallbacks;
import com.google.android.gms.common.api.internal.OnConnectionFailedListener;
import com.google.android.gms.common.api.internal.RemoteCall;
import com.google.android.gms.tasks.Task;
import kotlin.jvm.internal.DefaultConstructorMarker;
import qa.e;
import qa.g;
import ua.h;
import wa.d;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class a extends com.google.android.gms.common.api.a implements RestoreCredentialClient {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final b f31378k = new b(null);

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final Api.d f31379l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final C0621a f31380m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final Api f31381n;

    /* JADX INFO: renamed from: com.google.android.gms.auth.blockstore.restorecredential.internal.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C0621a extends Api.a {
        @Override // com.google.android.gms.common.api.Api.a
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public com.google.android.gms.auth.blockstore.restorecredential.internal.b b(Context context, Looper looper, d dVar, Api.ApiOptions.a aVar, ConnectionCallbacks connectionCallbacks, OnConnectionFailedListener onConnectionFailedListener) {
            context.getClass();
            looper.getClass();
            dVar.getClass();
            aVar.getClass();
            connectionCallbacks.getClass();
            onConnectionFailedListener.getClass();
            return new com.google.android.gms.auth.blockstore.restorecredential.internal.b(context, looper, dVar, connectionCallbacks, onConnectionFailedListener);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends IGetRestoreCredentialCallback.a {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final /* synthetic */ com.google.android.gms.tasks.d f31382g;

        public c(com.google.android.gms.tasks.d dVar) {
            this.f31382g = dVar;
        }

        @Override // com.google.android.gms.auth.blockstore.restorecredential.internal.IGetRestoreCredentialCallback
        public void p2(Status status, g gVar) {
            status.getClass();
            gVar.getClass();
            h.b(status, gVar, this.f31382g);
        }
    }

    static {
        Api.d dVar = new Api.d();
        f31379l = dVar;
        C0621a c0621a = new C0621a();
        f31380m = c0621a;
        f31381n = new Api("RestoreCredential.API", c0621a, dVar);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(Context context) {
        super(context, f31381n, Api.ApiOptions.f31449o, com.google.android.gms.common.api.a.C0622a.f31469c);
        context.getClass();
    }

    public static final void J(e eVar, com.google.android.gms.auth.blockstore.restorecredential.internal.b bVar, com.google.android.gms.tasks.d dVar) {
        eVar.getClass();
        ((IRestoreCredentialService) bVar.D()).Y0(eVar, new c(dVar));
    }

    @Override // com.google.android.gms.auth.blockstore.restorecredential.RestoreCredentialClient
    public Task h(final e eVar) {
        eVar.getClass();
        Task taskT = t(ua.g.a().d(ob.c.f86057k).b(new RemoteCall() { // from class: ra.a
            @Override // com.google.android.gms.common.api.internal.RemoteCall
            public final void accept(Object obj, Object obj2) {
                com.google.android.gms.auth.blockstore.restorecredential.internal.a.J(eVar, (b) obj, (com.google.android.gms.tasks.d) obj2);
            }
        }).e(1695).a());
        taskT.getClass();
        return taskT;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b {
        public b() {
        }

        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
