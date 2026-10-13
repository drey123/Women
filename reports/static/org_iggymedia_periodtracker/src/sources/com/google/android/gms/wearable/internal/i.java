package com.google.android.gms.wearable.internal;

import android.content.Context;
import android.content.IntentFilter;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.api.Result;
import com.google.android.gms.common.api.internal.ListenerHolder;
import com.google.android.gms.common.api.internal.RemoteCall;
import com.google.android.gms.common.internal.PendingResultUtil;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.wearable.CapabilityApi;
import com.google.android.gms.wearable.CapabilityClient;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class i extends CapabilityClient {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final CapabilityApi f34211k;

    public i(Context context, com.google.android.gms.common.api.a.C0622a c0622a) {
        super(context, c0622a);
        this.f34211k = new d();
    }

    @Override // com.google.android.gms.wearable.CapabilityClient
    public final Task I(CapabilityClient.OnCapabilityChangedListener onCapabilityChangedListener, String str) {
        wa.b.a(onCapabilityChangedListener, "listener must not be null");
        wa.b.a(str, "capability must not be null");
        IntentFilter intentFilterA = a5.a("com.google.android.gms.wearable.CAPABILITY_CHANGED");
        if (!str.startsWith("/")) {
            str = "/".concat(str);
        }
        intentFilterA.addDataPath(str, 0);
        return L(com.google.android.gms.common.api.internal.c.a(onCapabilityChangedListener, C(), "CapabilityListener:".concat(str)), new h(onCapabilityChangedListener, str), new IntentFilter[]{intentFilterA});
    }

    @Override // com.google.android.gms.wearable.CapabilityClient
    public final Task J(String str, int i14) {
        wa.b.a(str, "capability must not be null");
        CapabilityApi capabilityApi = this.f34211k;
        GoogleApiClient googleApiClientP = p();
        boolean z14 = true;
        if (i14 != 0) {
            if (i14 == 1) {
                i14 = 1;
            } else {
                z14 = false;
            }
        }
        wa.j.a(z14);
        return PendingResultUtil.a(googleApiClientP.a(new l6((d) capabilityApi, googleApiClientP, str, i14)), new PendingResultUtil.ResultConverter() { // from class: com.google.android.gms.wearable.internal.e
            @Override // com.google.android.gms.common.internal.PendingResultUtil.ResultConverter
            public final Object a(Result result) {
                return ((CapabilityApi.GetCapabilityResult) result).b1();
            }
        });
    }

    @Override // com.google.android.gms.wearable.CapabilityClient
    public final Task K(CapabilityClient.OnCapabilityChangedListener onCapabilityChangedListener) {
        wa.b.a(onCapabilityChangedListener, "listener must not be null");
        return v((ListenerHolder.a) wa.j.l(com.google.android.gms.common.api.internal.c.a(onCapabilityChangedListener, C(), "CapabilityListener").b(), "Key must not be null"), 24003);
    }

    public final Task L(final ListenerHolder listenerHolder, final CapabilityClient.OnCapabilityChangedListener onCapabilityChangedListener, final IntentFilter[] intentFilterArr) {
        return u(com.google.android.gms.common.api.internal.e.a().e(listenerHolder).b(new RemoteCall() { // from class: com.google.android.gms.wearable.internal.f
            @Override // com.google.android.gms.common.api.internal.RemoteCall
            public final void accept(Object obj, Object obj2) {
                ((l5) obj).m0(new y4((com.google.android.gms.tasks.d) obj2), onCapabilityChangedListener, listenerHolder, intentFilterArr);
            }
        }).d(new RemoteCall() { // from class: com.google.android.gms.wearable.internal.g
            @Override // com.google.android.gms.common.api.internal.RemoteCall
            public final void accept(Object obj, Object obj2) {
                ((l5) obj).o0(new x4((com.google.android.gms.tasks.d) obj2), onCapabilityChangedListener);
            }
        }).c(24013).a());
    }
}
