package com.google.android.gms.wearable;

import android.app.Service;
import android.content.ComponentName;
import android.content.Intent;
import android.os.HandlerThread;
import android.os.IBinder;
import android.os.Looper;
import android.util.Log;
import bc.j;
import bc.v;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.wearable.internal.u;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class b extends Service implements DataApi.DataListener, MessageApi.MessageListener, NodeClient.OnNodeMigratedListener, CapabilityApi.CapabilityListener, ChannelApi.ChannelListener, MessageClient.RpcService {
    public boolean F;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ComponentName f34134d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public v f34135e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public IBinder f34136i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Intent f34137v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public Looper f34138w;
    public final Object E = new Object();
    public final u G = new u(new e(this, null));

    @Override // com.google.android.gms.wearable.MessageClient.RpcService
    public Task e(String str, String str2, byte[] bArr) {
        return null;
    }

    public Looper i() {
        if (this.f34138w == null) {
            HandlerThread handlerThread = new HandlerThread("WearableListenerService");
            handlerThread.start();
            this.f34138w = handlerThread.getLooper();
        }
        return this.f34138w;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0019, code lost:
    
        if (r1.equals("com.google.android.gms.wearable.BIND_LISTENER") != false) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0022, code lost:
    
        if (r1.equals("com.google.android.gms.wearable.CHANNEL_EVENT") != false) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x002b, code lost:
    
        if (r1.equals("com.google.android.gms.wearable.DATA_CHANGED") != false) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0034, code lost:
    
        if (r1.equals("com.google.android.gms.wearable.NODE_MIGRATED") != false) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x003d, code lost:
    
        if (r1.equals("com.google.android.gms.wearable.MESSAGE_RECEIVED") != false) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0046, code lost:
    
        if (r1.equals("com.google.android.gms.wearable.REQUEST_RECEIVED") != false) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x004f, code lost:
    
        if (r1.equals("com.google.android.gms.wearable.CAPABILITY_CHANGED") != false) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0053, code lost:
    
        return r3.f34136i;
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // android.app.Service
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final android.os.IBinder onBind(android.content.Intent r4) {
        /*
            r3 = this;
            r0 = 0
            if (r4 != 0) goto L4
            return r0
        L4:
            java.lang.String r1 = r4.getAction()
            if (r1 != 0) goto Lb
            return r0
        Lb:
            int r2 = r1.hashCode()
            switch(r2) {
                case -1487371046: goto L49;
                case -1140095138: goto L40;
                case -786751258: goto L37;
                case 705066793: goto L2e;
                case 915816236: goto L25;
                case 1003809169: goto L1c;
                case 1460975593: goto L13;
                default: goto L12;
            }
        L12:
            goto L54
        L13:
            java.lang.String r2 = "com.google.android.gms.wearable.BIND_LISTENER"
            boolean r1 = r1.equals(r2)
            if (r1 == 0) goto L54
            goto L51
        L1c:
            java.lang.String r2 = "com.google.android.gms.wearable.CHANNEL_EVENT"
            boolean r1 = r1.equals(r2)
            if (r1 == 0) goto L54
            goto L51
        L25:
            java.lang.String r2 = "com.google.android.gms.wearable.DATA_CHANGED"
            boolean r1 = r1.equals(r2)
            if (r1 == 0) goto L54
            goto L51
        L2e:
            java.lang.String r2 = "com.google.android.gms.wearable.NODE_MIGRATED"
            boolean r1 = r1.equals(r2)
            if (r1 == 0) goto L54
            goto L51
        L37:
            java.lang.String r2 = "com.google.android.gms.wearable.MESSAGE_RECEIVED"
            boolean r1 = r1.equals(r2)
            if (r1 == 0) goto L54
            goto L51
        L40:
            java.lang.String r2 = "com.google.android.gms.wearable.REQUEST_RECEIVED"
            boolean r1 = r1.equals(r2)
            if (r1 == 0) goto L54
            goto L51
        L49:
            java.lang.String r2 = "com.google.android.gms.wearable.CAPABILITY_CHANGED"
            boolean r1 = r1.equals(r2)
            if (r1 == 0) goto L54
        L51:
            android.os.IBinder r3 = r3.f34136i
            return r3
        L54:
            r3 = 3
            java.lang.String r1 = "WearableLS"
            boolean r3 = android.util.Log.isLoggable(r1, r3)
            if (r3 == 0) goto L77
            java.lang.String r3 = r4.toString()
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            java.lang.String r2 = "onBind: Provided bind intent ("
            r4.<init>(r2)
            r4.append(r3)
            java.lang.String r3 = ") is not allowed"
            r4.append(r3)
            java.lang.String r3 = r4.toString()
            android.util.Log.d(r1, r3)
        L77:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.wearable.b.onBind(android.content.Intent):android.os.IBinder");
    }

    @Override // android.app.Service
    public void onCreate() {
        super.onCreate();
        this.f34134d = new ComponentName(this, getClass().getName());
        if (Log.isLoggable("WearableLS", 3)) {
            Log.d("WearableLS", "onCreate: ".concat(String.valueOf(this.f34134d)));
        }
        this.f34135e = new v(this, i());
        Intent intent = new Intent("com.google.android.gms.wearable.BIND_LISTENER");
        this.f34137v = intent;
        intent.setComponent(this.f34134d);
        this.f34136i = new j(this, null);
    }

    @Override // android.app.Service
    public void onDestroy() {
        if (Log.isLoggable("WearableLS", 3)) {
            Log.d("WearableLS", "onDestroy: ".concat(String.valueOf(this.f34134d)));
        }
        synchronized (this.E) {
            this.F = true;
            v vVar = this.f34135e;
            if (vVar == null) {
                throw new IllegalStateException("onDestroy: mServiceHandler not set, did you override onCreate() but forget to call super.onCreate()? component=".concat(String.valueOf(this.f34134d)));
            }
            vVar.b();
        }
        super.onDestroy();
    }

    @Override // com.google.android.gms.wearable.CapabilityApi.CapabilityListener
    public void a(CapabilityInfo capabilityInfo) {
    }

    @Override // com.google.android.gms.wearable.MessageApi.MessageListener
    public void b(MessageEvent messageEvent) {
    }

    @Override // com.google.android.gms.wearable.ChannelApi.ChannelListener
    public void d(Channel channel) {
    }

    @Override // com.google.android.gms.wearable.DataApi.DataListener
    public void f(bc.b bVar) {
    }

    public void k(ChannelClient.Channel channel) {
    }

    public void l(List list) {
    }

    public void m(zza zzaVar) {
    }

    public void p(zzb zzbVar) {
    }

    public void r(Node node) {
    }

    public void s(Node node) {
    }

    public void o(String str, bc.c cVar) {
    }

    @Override // com.google.android.gms.wearable.ChannelApi.ChannelListener
    public void c(Channel channel, int i14, int i15) {
    }

    @Override // com.google.android.gms.wearable.ChannelApi.ChannelListener
    public void g(Channel channel, int i14, int i15) {
    }

    @Override // com.google.android.gms.wearable.ChannelApi.ChannelListener
    public void h(Channel channel, int i14, int i15) {
    }

    public void j(ChannelClient.Channel channel, int i14, int i15) {
    }

    public void n(ChannelClient.Channel channel, int i14, int i15) {
    }

    public void q(ChannelClient.Channel channel, int i14, int i15) {
    }
}
