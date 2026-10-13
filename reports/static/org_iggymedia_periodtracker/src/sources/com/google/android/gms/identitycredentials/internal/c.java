package com.google.android.gms.identitycredentials.internal;

import android.content.Context;
import android.os.Looper;
import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.ConnectionCallbacks;
import com.google.android.gms.common.api.internal.OnConnectionFailedListener;
import com.google.android.gms.common.api.internal.RemoteCall;
import com.google.android.gms.identitycredentials.GetCredentialRequest;
import com.google.android.gms.identitycredentials.IdentityCredentialClient;
import com.google.android.gms.identitycredentials.internal.b;
import com.google.android.gms.identitycredentials.internal.c;
import com.google.android.gms.tasks.Task;
import kb.c0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import tb.g;
import ua.h;
import wa.d;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class c extends com.google.android.gms.common.api.a implements IdentityCredentialClient {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final b f31706k = new b(null);

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final Api.d f31707l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final a f31708m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final Api f31709n;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends Api.a {
        @Override // com.google.android.gms.common.api.Api.a
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public com.google.android.gms.identitycredentials.internal.b b(Context context, Looper looper, d dVar, Api.ApiOptions.a aVar, ConnectionCallbacks connectionCallbacks, OnConnectionFailedListener onConnectionFailedListener) {
            context.getClass();
            looper.getClass();
            dVar.getClass();
            aVar.getClass();
            connectionCallbacks.getClass();
            onConnectionFailedListener.getClass();
            return new com.google.android.gms.identitycredentials.internal.b(context, looper, dVar, connectionCallbacks, onConnectionFailedListener);
        }
    }

    /* JADX INFO: renamed from: com.google.android.gms.identitycredentials.internal.c$c, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class BinderC0626c extends com.google.android.gms.identitycredentials.internal.a {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final /* synthetic */ com.google.android.gms.tasks.d f31710g;

        public BinderC0626c(com.google.android.gms.tasks.d dVar) {
            this.f31710g = dVar;
        }

        @Override // com.google.android.gms.identitycredentials.internal.IIdentityCredentialCallbacks
        public void C(Status status, c0 c0Var) {
            status.getClass();
            h.b(status, c0Var, this.f31710g);
        }
    }

    static {
        Api.d dVar = new Api.d();
        f31707l = dVar;
        a aVar = new a();
        f31708m = aVar;
        f31709n = new Api("IdentityCredentials.API", aVar, dVar);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(Context context) {
        super(context, f31709n, Api.ApiOptions.f31449o, com.google.android.gms.common.api.a.C0622a.f31469c);
        context.getClass();
    }

    public static final void I(GetCredentialRequest getCredentialRequest, com.google.android.gms.identitycredentials.internal.b bVar, com.google.android.gms.tasks.d dVar) {
        ((IIdentityCredentialService) bVar.D()).n1(new BinderC0626c(dVar), getCredentialRequest, g.a(bVar.y()));
    }

    @Override // com.google.android.gms.identitycredentials.IdentityCredentialClient
    public Task k(final GetCredentialRequest getCredentialRequest) {
        getCredentialRequest.getClass();
        Task taskT = t(ua.g.a().d(tb.d.f147834a).b(new RemoteCall() { // from class: lb.a
            @Override // com.google.android.gms.common.api.internal.RemoteCall
            public final /* synthetic */ void accept(Object obj, Object obj2) {
                c.I(getCredentialRequest, (b) obj, (com.google.android.gms.tasks.d) obj2);
            }
        }).e(32701).a());
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
