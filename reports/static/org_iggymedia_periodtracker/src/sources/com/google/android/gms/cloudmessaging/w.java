package com.google.android.gms.cloudmessaging;

import android.content.Context;
import android.os.Bundle;
import android.util.Log;
import com.google.android.gms.tasks.Task;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class w {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static w f31430e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f31431a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ScheduledExecutorService f31432b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public p f31433c = new p(this, null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f31434d = 1;

    public w(Context context, ScheduledExecutorService scheduledExecutorService) {
        this.f31432b = scheduledExecutorService;
        this.f31431a = context.getApplicationContext();
    }

    public static synchronized w b(Context context) {
        try {
            if (f31430e == null) {
                qb.d.a();
                f31430e = new w(context, Executors.unconfigurableScheduledExecutorService(Executors.newScheduledThreadPool(1, new cb.b("MessengerIpcClient"))));
            }
        } catch (Throwable th4) {
            throw th4;
        }
        return f31430e;
    }

    public final Task c(int i14, Bundle bundle) {
        return g(new s(f(), 2, bundle));
    }

    public final Task d(int i14, Bundle bundle) {
        return g(new v(f(), 1, bundle));
    }

    public final synchronized int f() {
        int i14;
        i14 = this.f31434d;
        this.f31434d = i14 + 1;
        return i14;
    }

    public final synchronized Task g(t tVar) {
        try {
            if (Log.isLoggable("MessengerIpcClient", 3)) {
                String strValueOf = String.valueOf(tVar);
                StringBuilder sb4 = new StringBuilder(strValueOf.length() + 9);
                sb4.append("Queueing ");
                sb4.append(strValueOf);
                Log.d("MessengerIpcClient", sb4.toString());
            }
            if (!this.f31433c.g(tVar)) {
                p pVar = new p(this, null);
                this.f31433c = pVar;
                pVar.g(tVar);
            }
        } catch (Throwable th4) {
            throw th4;
        }
        return tVar.f31427b.a();
    }
}
