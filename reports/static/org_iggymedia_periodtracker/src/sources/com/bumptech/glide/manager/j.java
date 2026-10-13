package com.bumptech.glide.manager;

import android.util.Log;
import com.bumptech.glide.request.Request;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Set f31016a = Collections.newSetFromMap(new WeakHashMap());

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Set f31017b = new HashSet();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f31018c;

    public boolean a(Request request) {
        boolean z14 = true;
        if (request == null) {
            return true;
        }
        boolean zRemove = this.f31016a.remove(request);
        if (!this.f31017b.remove(request) && !zRemove) {
            z14 = false;
        }
        if (z14) {
            request.clear();
        }
        return z14;
    }

    public void b() {
        Iterator it = n9.k.k(this.f31016a).iterator();
        while (it.hasNext()) {
            a((Request) it.next());
        }
        this.f31017b.clear();
    }

    public void c() {
        this.f31018c = true;
        for (Request request : n9.k.k(this.f31016a)) {
            if (request.isRunning() || request.a()) {
                request.clear();
                this.f31017b.add(request);
            }
        }
    }

    public void d() {
        this.f31018c = true;
        for (Request request : n9.k.k(this.f31016a)) {
            if (request.isRunning()) {
                request.pause();
                this.f31017b.add(request);
            }
        }
    }

    public void e() {
        for (Request request : n9.k.k(this.f31016a)) {
            if (!request.a() && !request.f()) {
                request.clear();
                if (this.f31018c) {
                    this.f31017b.add(request);
                } else {
                    request.i();
                }
            }
        }
    }

    public void f() {
        this.f31018c = false;
        for (Request request : n9.k.k(this.f31016a)) {
            if (!request.a() && !request.isRunning()) {
                request.i();
            }
        }
        this.f31017b.clear();
    }

    public void g(Request request) {
        this.f31016a.add(request);
        if (!this.f31018c) {
            request.i();
            return;
        }
        request.clear();
        if (Log.isLoggable("RequestTracker", 2)) {
            Log.v("RequestTracker", "Paused, delaying request");
        }
        this.f31017b.add(request);
    }

    public String toString() {
        return super.toString() + "{numRequests=" + this.f31016a.size() + ", isPaused=" + this.f31018c + "}";
    }
}
