package com.android.volley;

import android.os.Process;
import java.util.concurrent.BlockingQueue;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class b extends Thread {
    public static final boolean F = p.f30039b;
    public final q E;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final BlockingQueue f30006d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final BlockingQueue f30007e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Cache f30008i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final ResponseDelivery f30009v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public volatile boolean f30010w = false;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a implements Runnable {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Request f30011d;

        public a(Request request) {
            this.f30011d = request;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                b.this.f30007e.put(this.f30011d);
            } catch (InterruptedException unused) {
                Thread.currentThread().interrupt();
            }
        }
    }

    public b(BlockingQueue blockingQueue, BlockingQueue blockingQueue2, Cache cache, ResponseDelivery responseDelivery) {
        this.f30006d = blockingQueue;
        this.f30007e = blockingQueue2;
        this.f30008i = cache;
        this.f30009v = responseDelivery;
        this.E = new q(this, blockingQueue2, responseDelivery);
    }

    private void b() {
        c((Request) this.f30006d.take());
    }

    public void c(Request request) {
        request.addMarker("cache-queue-take");
        request.sendEvent(1);
        try {
            if (request.isCanceled()) {
                request.finish("cache-discard-canceled");
                return;
            }
            Cache.a aVarA = this.f30008i.a(request.getCacheKey());
            if (aVarA == null) {
                request.addMarker("cache-miss");
                if (!this.E.c(request)) {
                    this.f30007e.put(request);
                }
                return;
            }
            long jCurrentTimeMillis = System.currentTimeMillis();
            if (aVarA.b(jCurrentTimeMillis)) {
                request.addMarker("cache-hit-expired");
                request.setCacheEntry(aVarA);
                if (!this.E.c(request)) {
                    this.f30007e.put(request);
                }
                return;
            }
            request.addMarker("cache-hit");
            Response networkResponse = request.parseNetworkResponse(new i(aVarA.f29974a, aVarA.f29980g));
            request.addMarker("cache-hit-parsed");
            if (!networkResponse.b()) {
                request.addMarker("cache-parsing-failed");
                this.f30008i.c(request.getCacheKey(), true);
                request.setCacheEntry(null);
                if (!this.E.c(request)) {
                    this.f30007e.put(request);
                }
                return;
            }
            if (aVarA.c(jCurrentTimeMillis)) {
                request.addMarker("cache-hit-refresh-needed");
                request.setCacheEntry(aVarA);
                networkResponse.f30004d = true;
                boolean zC = this.E.c(request);
                ResponseDelivery responseDelivery = this.f30009v;
                if (zC) {
                    responseDelivery.a(request, networkResponse);
                } else {
                    responseDelivery.b(request, networkResponse, new a(request));
                }
            } else {
                this.f30009v.a(request, networkResponse);
            }
        } finally {
            request.sendEvent(2);
        }
    }

    public void d() {
        this.f30010w = true;
        interrupt();
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public void run() {
        if (F) {
            p.e("start new dispatcher", new Object[0]);
        }
        Process.setThreadPriority(10);
        this.f30008i.b();
        while (true) {
            try {
                b();
            } catch (InterruptedException unused) {
                if (this.f30010w) {
                    Thread.currentThread().interrupt();
                    return;
                }
                p.c("Ignoring spurious interrupt of CacheDispatcher thread; use quit() to terminate it", new Object[0]);
            }
        }
    }
}
