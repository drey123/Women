package com.google.android.gms.wearable.internal;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.pm.PackageManager;
import android.net.Uri;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import android.util.Log;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.api.internal.BaseImplementation$ResultHolder;
import com.google.android.gms.common.api.internal.ListenerHolder;
import com.google.android.gms.common.internal.BaseGmsClient;
import com.google.android.gms.internal.wearable.zzah;
import com.google.android.gms.wearable.CapabilityApi;
import com.google.android.gms.wearable.ChannelApi;
import io.realm.internal.Property;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import net.danlew.android.joda.DateUtils;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class l5 extends com.google.android.gms.common.internal.c {

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public final ExecutorService f34240h0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final h3 f34241i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public final h3 f34242j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public final h3 f34243k0;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public final h3 f34244l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public final h3 f34245m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final h3 f34246n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final h3 f34247o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public final h3 f34248p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final h3 f34249q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final h3 f34250r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final h3 f34251s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public final h3 f34252t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public final t5 f34253u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public final zzah f34254v0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l5(final Context context, Looper looper, GoogleApiClient.ConnectionCallbacks connectionCallbacks, GoogleApiClient.OnConnectionFailedListener onConnectionFailedListener, wa.d dVar) {
        super(context, looper, 14, dVar, connectionCallbacks, onConnectionFailedListener);
        com.google.android.gms.internal.wearable.o.a();
        ExecutorService executorServiceUnconfigurableExecutorService = Executors.unconfigurableExecutorService(Executors.newCachedThreadPool());
        t5 t5VarA = t5.a(context);
        this.f34241i0 = new h3();
        this.f34242j0 = new h3();
        this.f34243k0 = new h3();
        this.f34244l0 = new h3();
        this.f34245m0 = new h3();
        this.f34246n0 = new h3();
        this.f34247o0 = new h3();
        this.f34248p0 = new h3();
        this.f34249q0 = new h3();
        this.f34250r0 = new h3();
        this.f34251s0 = new h3();
        this.f34252t0 = new h3();
        this.f34240h0 = (ExecutorService) wa.j.k(executorServiceUnconfigurableExecutorService);
        this.f34253u0 = t5VarA;
        this.f34254v0 = com.google.android.gms.internal.wearable.i.a(new zzah() { // from class: com.google.android.gms.wearable.internal.k5
        });
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient
    public final String E() {
        return "com.google.android.gms.wearable.internal.IWearableService";
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient
    public final String F() {
        return "com.google.android.gms.wearable.BIND";
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient
    public final String G() {
        return this.f34253u0.b() ? "com.google.android.wearable.app.cn" : "com.google.android.gms";
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient
    public final void N(int i14, IBinder iBinder, Bundle bundle, int i15) {
        if (Log.isLoggable("WearableClient", 2)) {
            Log.v("WearableClient", "onPostInitHandler: statusCode " + i14);
        }
        if (i14 == 0) {
            this.f34241i0.b(iBinder);
            this.f34242j0.b(iBinder);
            this.f34243k0.b(iBinder);
            this.f34245m0.b(iBinder);
            this.f34246n0.b(iBinder);
            this.f34247o0.b(iBinder);
            this.f34248p0.b(iBinder);
            this.f34249q0.b(iBinder);
            this.f34250r0.b(iBinder);
            this.f34244l0.b(iBinder);
            i14 = 0;
        }
        super.N(i14, iBinder, bundle, i15);
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient
    public final boolean S() {
        return true;
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient, com.google.android.gms.common.api.Api.Client
    public final void e(BaseGmsClient.ConnectionProgressReportCallbacks connectionProgressReportCallbacks) {
        if (!l()) {
            try {
                Bundle bundle = y().getPackageManager().getApplicationInfo("com.google.android.wearable.app.cn", Property.TYPE_ARRAY).metaData;
                int i14 = bundle != null ? bundle.getInt("com.google.android.wearable.api.version", 0) : 0;
                if (i14 < 8600000) {
                    Log.w("WearableClient", "The Wear OS app is out of date. Requires API version 8600000 but found " + i14);
                    Context contextY = y();
                    Context contextY2 = y();
                    Intent intent = new Intent("com.google.android.wearable.app.cn.UPDATE_ANDROID_WEAR").setPackage("com.google.android.wearable.app.cn");
                    if (contextY2.getPackageManager().resolveActivity(intent, DateUtils.FORMAT_ABBREV_MONTH) == null) {
                        intent = new Intent("android.intent.action.VIEW", Uri.parse("market://details").buildUpon().appendQueryParameter("id", "com.google.android.wearable.app.cn").build());
                    }
                    R(connectionProgressReportCallbacks, 6, PendingIntent.getActivity(contextY, 0, intent, com.google.android.gms.internal.wearable.l.f32923a));
                    return;
                }
            } catch (PackageManager.NameNotFoundException unused) {
                R(connectionProgressReportCallbacks, 16, null);
                return;
            }
        }
        super.e(connectionProgressReportCallbacks);
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient, com.google.android.gms.common.api.Api.Client
    public final int j() {
        return 8600000;
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient, com.google.android.gms.common.api.Api.Client
    public final boolean l() {
        return !this.f34253u0.b();
    }

    public final void m0(BaseImplementation$ResultHolder baseImplementation$ResultHolder, CapabilityApi.CapabilityListener capabilityListener, ListenerHolder listenerHolder, IntentFilter[] intentFilterArr) {
        this.f34250r0.a(this, baseImplementation$ResultHolder, capabilityListener, s5.k(listenerHolder, intentFilterArr));
    }

    public final void n0(BaseImplementation$ResultHolder baseImplementation$ResultHolder, ChannelApi.ChannelListener channelListener, ListenerHolder listenerHolder, String str, IntentFilter[] intentFilterArr) {
        if (str == null) {
            this.f34243k0.a(this, baseImplementation$ResultHolder, channelListener, s5.m(listenerHolder, intentFilterArr));
        } else {
            this.f34243k0.a(this, baseImplementation$ResultHolder, new t4(str, channelListener), s5.O2(listenerHolder, str, intentFilterArr));
        }
    }

    public final void o0(BaseImplementation$ResultHolder baseImplementation$ResultHolder, CapabilityApi.CapabilityListener capabilityListener) {
        this.f34250r0.c(this, baseImplementation$ResultHolder, capabilityListener);
    }

    public final void p0(BaseImplementation$ResultHolder baseImplementation$ResultHolder, ChannelApi.ChannelListener channelListener, String str) {
        if (str == null) {
            this.f34243k0.c(this, baseImplementation$ResultHolder, channelListener);
        } else {
            this.f34243k0.c(this, baseImplementation$ResultHolder, new t4(str, channelListener));
        }
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient
    public final /* synthetic */ IInterface s(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.wearable.internal.IWearableService");
        return iInterfaceQueryLocalInterface instanceof d3 ? (d3) iInterfaceQueryLocalInterface : new d3(iBinder);
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient
    public final sa.d[] v() {
        return bc.q.f23038x;
    }
}
