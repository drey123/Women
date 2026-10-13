package com.android.volley;

import android.os.Handler;
import android.os.Looper;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.PriorityBlockingQueue;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class RequestQueue {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AtomicInteger f29990a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Set f29991b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final PriorityBlockingQueue f29992c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final PriorityBlockingQueue f29993d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Cache f29994e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Network f29995f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ResponseDelivery f29996g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final g[] f29997h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public b f29998i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final List f29999j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final List f30000k;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Retention(RetentionPolicy.SOURCE)
    public @interface RequestEvent {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface RequestEventListener {
        void a(Request request, int i14);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface RequestFilter {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Deprecated
    public interface RequestFinishedListener<T> {
        void a(Request request);
    }

    public RequestQueue(Cache cache, Network network, int i14, ResponseDelivery responseDelivery) {
        this.f29990a = new AtomicInteger();
        this.f29991b = new HashSet();
        this.f29992c = new PriorityBlockingQueue();
        this.f29993d = new PriorityBlockingQueue();
        this.f29999j = new ArrayList();
        this.f30000k = new ArrayList();
        this.f29994e = cache;
        this.f29995f = network;
        this.f29997h = new g[i14];
        this.f29996g = responseDelivery;
    }

    public Request a(Request request) {
        request.setRequestQueue(this);
        synchronized (this.f29991b) {
            this.f29991b.add(request);
        }
        request.setSequence(d());
        request.addMarker("add-to-queue");
        e(request, 0);
        b(request);
        return request;
    }

    public void b(Request request) {
        if (request.shouldCache()) {
            this.f29992c.add(request);
        } else {
            f(request);
        }
    }

    public void c(Request request) {
        synchronized (this.f29991b) {
            this.f29991b.remove(request);
        }
        synchronized (this.f29999j) {
            try {
                Iterator it = this.f29999j.iterator();
                while (it.hasNext()) {
                    ((RequestFinishedListener) it.next()).a(request);
                }
            } catch (Throwable th4) {
                throw th4;
            }
        }
        e(request, 5);
    }

    public int d() {
        return this.f29990a.incrementAndGet();
    }

    public void e(Request request, int i14) {
        synchronized (this.f30000k) {
            try {
                Iterator it = this.f30000k.iterator();
                while (it.hasNext()) {
                    ((RequestEventListener) it.next()).a(request, i14);
                }
            } catch (Throwable th4) {
                throw th4;
            }
        }
    }

    public void f(Request request) {
        this.f29993d.add(request);
    }

    public void g() {
        h();
        b bVar = new b(this.f29992c, this.f29993d, this.f29994e, this.f29996g);
        this.f29998i = bVar;
        bVar.start();
        for (int i14 = 0; i14 < this.f29997h.length; i14++) {
            g gVar = new g(this.f29993d, this.f29995f, this.f29994e, this.f29996g);
            this.f29997h[i14] = gVar;
            gVar.start();
        }
    }

    public void h() {
        b bVar = this.f29998i;
        if (bVar != null) {
            bVar.d();
        }
        for (g gVar : this.f29997h) {
            if (gVar != null) {
                gVar.e();
            }
        }
    }

    public RequestQueue(Cache cache, Network network, int i14) {
        this(cache, network, i14, new e(new Handler(Looper.getMainLooper())));
    }

    public RequestQueue(Cache cache, Network network) {
        this(cache, network, 4);
    }
}
