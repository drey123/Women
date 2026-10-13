package com.google.android.gms.cloudmessaging;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
import android.os.Message;
import android.os.Messenger;
import android.os.RemoteException;
import android.util.Log;
import android.util.SparseArray;
import java.util.ArrayDeque;
import java.util.Iterator;
import java.util.Queue;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class p implements ServiceConnection {
    public final /* synthetic */ w E;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public q f31421i;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f31419d = 0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Messenger f31420e = new Messenger(new qb.e(Looper.getMainLooper(), new Handler.Callback() { // from class: com.google.android.gms.cloudmessaging.i
        @Override // android.os.Handler.Callback
        public final boolean handleMessage(Message message) {
            p pVar = this.f31411d;
            int i14 = message.arg1;
            if (Log.isLoggable("MessengerIpcClient", 3)) {
                StringBuilder sb4 = new StringBuilder(41);
                sb4.append("Received response to request: ");
                sb4.append(i14);
                Log.d("MessengerIpcClient", sb4.toString());
            }
            synchronized (pVar) {
                try {
                    t tVar = (t) pVar.f31423w.get(i14);
                    if (tVar == null) {
                        StringBuilder sb5 = new StringBuilder(50);
                        sb5.append("Received response for unknown request: ");
                        sb5.append(i14);
                        Log.w("MessengerIpcClient", sb5.toString());
                        return true;
                    }
                    pVar.f31423w.remove(i14);
                    pVar.f();
                    Bundle data = message.getData();
                    if (data.getBoolean("unsupported", false)) {
                        tVar.c(new u(4, "Not supported by GmsCore", null));
                        return true;
                    }
                    tVar.a(data);
                    return true;
                } catch (Throwable th4) {
                    throw th4;
                }
            }
        }
    }));

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Queue f31422v = new ArrayDeque();

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final SparseArray f31423w = new SparseArray();

    public /* synthetic */ p(w wVar, o oVar) {
        this.E = wVar;
    }

    public final synchronized void a(int i14, String str) {
        b(i14, str, null);
    }

    public final synchronized void b(int i14, String str, Throwable th4) {
        try {
            if (Log.isLoggable("MessengerIpcClient", 3)) {
                String strValueOf = String.valueOf(str);
                Log.d("MessengerIpcClient", strValueOf.length() != 0 ? "Disconnected: ".concat(strValueOf) : new String("Disconnected: "));
            }
            int i15 = this.f31419d;
            if (i15 == 0) {
                throw new IllegalStateException();
            }
            if (i15 != 1 && i15 != 2) {
                if (i15 != 3) {
                    return;
                }
                this.f31419d = 4;
                return;
            }
            if (Log.isLoggable("MessengerIpcClient", 2)) {
                Log.v("MessengerIpcClient", "Unbinding service");
            }
            this.f31419d = 4;
            ab.a.b().c(this.E.f31431a, this);
            u uVar = new u(i14, str, th4);
            Iterator it = this.f31422v.iterator();
            while (it.hasNext()) {
                ((t) it.next()).c(uVar);
            }
            this.f31422v.clear();
            int i16 = 0;
            while (true) {
                int size = this.f31423w.size();
                SparseArray sparseArray = this.f31423w;
                if (i16 >= size) {
                    sparseArray.clear();
                    return;
                } else {
                    ((t) sparseArray.valueAt(i16)).c(uVar);
                    i16++;
                }
            }
        } catch (Throwable th5) {
            throw th5;
        }
    }

    public final void c() {
        this.E.f31432b.execute(new Runnable() { // from class: com.google.android.gms.cloudmessaging.k
            @Override // java.lang.Runnable
            public final void run() {
                final t tVar;
                final p pVar = this.f31413d;
                while (true) {
                    synchronized (pVar) {
                        try {
                            if (pVar.f31419d != 2) {
                                return;
                            }
                            if (pVar.f31422v.isEmpty()) {
                                pVar.f();
                                return;
                            } else {
                                tVar = (t) pVar.f31422v.poll();
                                pVar.f31423w.put(tVar.f31426a, tVar);
                                pVar.E.f31432b.schedule(new Runnable() { // from class: com.google.android.gms.cloudmessaging.n
                                    @Override // java.lang.Runnable
                                    public final void run() {
                                        pVar.e(tVar.f31426a);
                                    }
                                }, 30L, TimeUnit.SECONDS);
                            }
                        } catch (Throwable th4) {
                            throw th4;
                        }
                    }
                    if (Log.isLoggable("MessengerIpcClient", 3)) {
                        String strValueOf = String.valueOf(tVar);
                        StringBuilder sb4 = new StringBuilder(strValueOf.length() + 8);
                        sb4.append("Sending ");
                        sb4.append(strValueOf);
                        Log.d("MessengerIpcClient", sb4.toString());
                    }
                    Context context = pVar.E.f31431a;
                    Messenger messenger = pVar.f31420e;
                    Message messageObtain = Message.obtain();
                    messageObtain.what = tVar.f31428c;
                    messageObtain.arg1 = tVar.f31426a;
                    messageObtain.replyTo = messenger;
                    Bundle bundle = new Bundle();
                    bundle.putBoolean("oneWay", tVar.b());
                    bundle.putString("pkg", context.getPackageName());
                    bundle.putBundle("data", tVar.f31429d);
                    messageObtain.setData(bundle);
                    try {
                        pVar.f31421i.a(messageObtain);
                    } catch (RemoteException e14) {
                        pVar.a(2, e14.getMessage());
                    }
                }
            }
        });
    }

    public final synchronized void d() {
        if (this.f31419d == 1) {
            a(1, "Timed out while binding");
        }
    }

    public final synchronized void e(int i14) {
        t tVar = (t) this.f31423w.get(i14);
        if (tVar != null) {
            StringBuilder sb4 = new StringBuilder(31);
            sb4.append("Timing out request: ");
            sb4.append(i14);
            Log.w("MessengerIpcClient", sb4.toString());
            this.f31423w.remove(i14);
            tVar.c(new u(3, "Timed out waiting for response", null));
            f();
        }
    }

    public final synchronized void f() {
        try {
            if (this.f31419d == 2 && this.f31422v.isEmpty() && this.f31423w.size() == 0) {
                if (Log.isLoggable("MessengerIpcClient", 2)) {
                    Log.v("MessengerIpcClient", "Finished handling requests, unbinding");
                }
                this.f31419d = 3;
                ab.a.b().c(this.E.f31431a, this);
            }
        } catch (Throwable th4) {
            throw th4;
        }
    }

    public final synchronized boolean g(t tVar) {
        int i14 = this.f31419d;
        if (i14 != 0) {
            if (i14 == 1) {
                this.f31422v.add(tVar);
                return true;
            }
            if (i14 != 2) {
                return false;
            }
            this.f31422v.add(tVar);
            c();
            return true;
        }
        this.f31422v.add(tVar);
        wa.j.n(this.f31419d == 0);
        if (Log.isLoggable("MessengerIpcClient", 2)) {
            Log.v("MessengerIpcClient", "Starting bind to GmsCore");
        }
        this.f31419d = 1;
        Intent intent = new Intent("com.google.android.c2dm.intent.REGISTER");
        intent.setPackage("com.google.android.gms");
        try {
            if (ab.a.b().a(this.E.f31431a, intent, this, 1)) {
                this.E.f31432b.schedule(new Runnable() { // from class: com.google.android.gms.cloudmessaging.l
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f31414d.d();
                    }
                }, 30L, TimeUnit.SECONDS);
            } else {
                a(0, "Unable to bind to service");
            }
        } catch (SecurityException e14) {
            b(0, "Unable to bind to service", e14);
        }
        return true;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, final IBinder iBinder) {
        if (Log.isLoggable("MessengerIpcClient", 2)) {
            Log.v("MessengerIpcClient", "Service connected");
        }
        this.E.f31432b.execute(new Runnable() { // from class: com.google.android.gms.cloudmessaging.m
            @Override // java.lang.Runnable
            public final void run() {
                p pVar = this.f31415d;
                IBinder iBinder2 = iBinder;
                synchronized (pVar) {
                    if (iBinder2 == null) {
                        pVar.a(0, "Null service connection");
                        return;
                    }
                    try {
                        pVar.f31421i = new q(iBinder2);
                        pVar.f31419d = 2;
                        pVar.c();
                    } catch (RemoteException e14) {
                        pVar.a(0, e14.getMessage());
                    }
                }
            }
        });
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        if (Log.isLoggable("MessengerIpcClient", 2)) {
            Log.v("MessengerIpcClient", "Service disconnected");
        }
        this.E.f31432b.execute(new Runnable() { // from class: com.google.android.gms.cloudmessaging.j
            @Override // java.lang.Runnable
            public final void run() {
                this.f31412d.a(2, "Service disconnected");
            }
        });
    }
}
