package com.google.android.play.core.splitinstall.internal;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Build;
import com.google.android.play.core.listener.StateUpdatedListener;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class a0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c0 f35655a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final IntentFilter f35656b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Context f35657c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Set f35658d = new HashSet();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public z f35659e = null;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public volatile boolean f35660f = false;

    public a0(c0 c0Var, IntentFilter intentFilter, Context context) {
        this.f35655a = c0Var;
        this.f35656b = intentFilter;
        this.f35657c = j.a(context);
    }

    public abstract void a(Context context, Intent intent);

    public final synchronized void b(StateUpdatedListener stateUpdatedListener) {
        this.f35655a.d("registerListener", new Object[0]);
        n.a(stateUpdatedListener, "Registered Play Core listener should not be null.");
        this.f35658d.add(stateUpdatedListener);
        e();
    }

    public final synchronized void c(StateUpdatedListener stateUpdatedListener) {
        this.f35655a.d("unregisterListener", new Object[0]);
        n.a(stateUpdatedListener, "Unregistered Play Core listener should not be null.");
        this.f35658d.remove(stateUpdatedListener);
        e();
    }

    public final synchronized void d(Object obj) {
        Iterator it = new HashSet(this.f35658d).iterator();
        while (it.hasNext()) {
            ((StateUpdatedListener) it.next()).a(obj);
        }
    }

    public final void e() {
        z zVar;
        if ((this.f35660f || !this.f35658d.isEmpty()) && this.f35659e == null) {
            z zVar2 = new z(this, null);
            this.f35659e = zVar2;
            int i14 = Build.VERSION.SDK_INT;
            Context context = this.f35657c;
            if (i14 >= 33) {
                context.registerReceiver(zVar2, this.f35656b, 2);
            } else {
                context.registerReceiver(zVar2, this.f35656b);
            }
        }
        if (this.f35660f || !this.f35658d.isEmpty() || (zVar = this.f35659e) == null) {
            return;
        }
        this.f35657c.unregisterReceiver(zVar);
        this.f35659e = null;
    }
}
