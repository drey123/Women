package com.google.android.gms.wearable.internal;

import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.BaseImplementation$ResultHolder;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class h3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f34210a = new HashMap();

    public final void a(l5 l5Var, BaseImplementation$ResultHolder baseImplementation$ResultHolder, Object obj, s5 s5Var) {
        synchronized (this.f34210a) {
            try {
                if (this.f34210a.get(obj) != null) {
                    if (Log.isLoggable("WearableClient", 2)) {
                        Log.v("WearableClient", "duplicate listener: ".concat(String.valueOf(obj)));
                    }
                    baseImplementation$ResultHolder.a(new Status(4001));
                    return;
                }
                if (Log.isLoggable("WearableClient", 2)) {
                    Log.v("WearableClient", "new listener: ".concat(String.valueOf(obj)));
                }
                this.f34210a.put(obj, s5Var);
                try {
                    ((d3) l5Var.D()).n(new f3(this.f34210a, obj, baseImplementation$ResultHolder), new m2(s5Var));
                } catch (RemoteException e14) {
                    if (Log.isLoggable("WearableClient", 3)) {
                        Log.d("WearableClient", "addListener failed, removing listener: ".concat(String.valueOf(obj)));
                    }
                    this.f34210a.remove(obj);
                    throw e14;
                }
            } catch (Throwable th4) {
                throw th4;
            }
        }
    }

    public final void b(IBinder iBinder) {
        d3 d3Var;
        synchronized (this.f34210a) {
            if (iBinder == null) {
                d3Var = null;
            } else {
                try {
                    IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.wearable.internal.IWearableService");
                    d3Var = iInterfaceQueryLocalInterface instanceof d3 ? (d3) iInterfaceQueryLocalInterface : new d3(iBinder);
                } catch (Throwable th4) {
                    throw th4;
                }
            }
            g5 g5Var = new g5();
            for (Map.Entry entry : this.f34210a.entrySet()) {
                s5 s5Var = (s5) entry.getValue();
                try {
                    d3Var.n(g5Var, new m2(s5Var));
                    if (Log.isLoggable("WearableClient", 3)) {
                        Log.d("WearableClient", "onPostInitHandler: added: " + String.valueOf(entry.getKey()) + "/" + String.valueOf(s5Var));
                    }
                } catch (RemoteException unused) {
                    Log.w("WearableClient", "onPostInitHandler: Didn't add: " + String.valueOf(entry.getKey()) + "/" + String.valueOf(s5Var));
                }
            }
        }
    }

    public final void c(l5 l5Var, BaseImplementation$ResultHolder baseImplementation$ResultHolder, Object obj) {
        synchronized (this.f34210a) {
            try {
                s5 s5Var = (s5) this.f34210a.remove(obj);
                if (s5Var == null) {
                    if (Log.isLoggable("WearableClient", 2)) {
                        Log.v("WearableClient", "remove Listener unknown: ".concat(String.valueOf(obj)));
                    }
                    baseImplementation$ResultHolder.a(new Status(4002));
                } else {
                    s5Var.Q2();
                    if (Log.isLoggable("WearableClient", 2)) {
                        Log.v("WearableClient", "service.removeListener: ".concat(String.valueOf(obj)));
                    }
                    ((d3) l5Var.D()).S2(new g3(this.f34210a, obj, baseImplementation$ResultHolder), new i4(s5Var));
                }
            } catch (Throwable th4) {
                throw th4;
            }
        }
    }
}
