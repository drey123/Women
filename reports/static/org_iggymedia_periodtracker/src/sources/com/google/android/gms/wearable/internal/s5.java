package com.google.android.gms.wearable.internal;

import android.content.IntentFilter;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.common.api.internal.ListenerHolder;
import com.google.android.gms.common.data.DataHolder;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class s5 extends c3 {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public ListenerHolder f34313f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public ListenerHolder f34314g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public ListenerHolder f34315h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public ListenerHolder f34316i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public ListenerHolder f34317j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final IntentFilter[] f34318k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final String f34319l;

    public s5(IntentFilter[] intentFilterArr, String str) {
        this.f34318k = (IntentFilter[]) wa.j.k(intentFilterArr);
        this.f34319l = str;
    }

    public static s5 O2(ListenerHolder listenerHolder, String str, IntentFilter[] intentFilterArr) {
        s5 s5Var = new s5(intentFilterArr, (String) wa.j.k(str));
        s5Var.f34316i = (ListenerHolder) wa.j.k(listenerHolder);
        return s5Var;
    }

    public static void U2(ListenerHolder listenerHolder) {
        if (listenerHolder != null) {
            listenerHolder.a();
        }
    }

    public static void V2(z2 z2Var, boolean z14, byte[] bArr) {
        try {
            z2Var.n(z14, bArr);
        } catch (RemoteException e14) {
            Log.e("WearableListenerStub", "Failed to send a response back", e14);
        }
    }

    public static s5 k(ListenerHolder listenerHolder, IntentFilter[] intentFilterArr) {
        s5 s5Var = new s5(intentFilterArr, null);
        s5Var.f34317j = (ListenerHolder) wa.j.k(listenerHolder);
        return s5Var;
    }

    public static s5 m(ListenerHolder listenerHolder, IntentFilter[] intentFilterArr) {
        s5 s5Var = new s5(intentFilterArr, null);
        s5Var.f34316i = (ListenerHolder) wa.j.k(listenerHolder);
        return s5Var;
    }

    @Override // com.google.android.gms.wearable.internal.zzfs
    public final void C2(j jVar) {
        ListenerHolder listenerHolder = this.f34317j;
        if (listenerHolder != null) {
            listenerHolder.c(new m5(jVar));
        }
    }

    public final String P2() {
        return this.f34319l;
    }

    public final void Q2() {
        U2(this.f34313f);
        this.f34313f = null;
        U2(this.f34314g);
        this.f34314g = null;
        U2(this.f34315h);
        this.f34315h = null;
        U2(this.f34316i);
        this.f34316i = null;
        U2(this.f34317j);
        this.f34317j = null;
    }

    public final IntentFilter[] R2() {
        return this.f34318k;
    }

    @Override // com.google.android.gms.wearable.internal.zzfs
    public final void S1(x3 x3Var) {
        x3Var.f34364e.close();
    }

    @Override // com.google.android.gms.wearable.internal.zzfs
    public final void U1(DataHolder dataHolder) {
        ListenerHolder listenerHolder = this.f34313f;
        if (listenerHolder != null) {
            listenerHolder.c(new n5(dataHolder));
        } else {
            dataHolder.close();
        }
    }

    @Override // com.google.android.gms.wearable.internal.zzfs
    public final void Z0(o3 o3Var) {
        ListenerHolder listenerHolder = this.f34314g;
        if (listenerHolder != null) {
            listenerHolder.c(new o5(o3Var));
        }
    }

    @Override // com.google.android.gms.wearable.internal.zzfs
    public final void i2(o3 o3Var, z2 z2Var) {
        ListenerHolder listenerHolder = this.f34315h;
        if (listenerHolder != null) {
            listenerHolder.c(new q5(o3Var, z2Var));
        }
    }

    @Override // com.google.android.gms.wearable.internal.zzfs
    public final void y0(x xVar) {
        ListenerHolder listenerHolder = this.f34316i;
        if (listenerHolder != null) {
            listenerHolder.c(new r5(xVar));
        }
    }

    @Override // com.google.android.gms.wearable.internal.zzfs
    public final void V1(y3 y3Var) {
    }

    @Override // com.google.android.gms.wearable.internal.zzfs
    public final void c2(y3 y3Var) {
    }

    @Override // com.google.android.gms.wearable.internal.zzfs
    public final void d2(List list) {
    }

    @Override // com.google.android.gms.wearable.internal.zzfs
    public final void o2(w5 w5Var) {
    }

    @Override // com.google.android.gms.wearable.internal.zzfs
    public final void u(z5 z5Var) {
    }
}
