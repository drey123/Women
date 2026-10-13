package com.android.volley;

import android.net.TrafficStats;
import android.os.Process;
import android.os.SystemClock;
import java.util.concurrent.BlockingQueue;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class g extends Thread {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final BlockingQueue f30025d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Network f30026e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Cache f30027i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final ResponseDelivery f30028v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public volatile boolean f30029w = false;

    public g(BlockingQueue blockingQueue, Network network, Cache cache, ResponseDelivery responseDelivery) {
        this.f30025d = blockingQueue;
        this.f30026e = network;
        this.f30027i = cache;
        this.f30028v = responseDelivery;
    }

    private void c() {
        d((Request) this.f30025d.take());
    }

    public final void a(Request request) {
        TrafficStats.setThreadStatsTag(request.getTrafficStatsTag());
    }

    public final void b(Request request, o oVar) {
        this.f30028v.c(request, request.parseNetworkError(oVar));
    }

    public void d(Request request) {
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        request.sendEvent(3);
        try {
            request.addMarker("network-queue-take");
            if (request.isCanceled()) {
                request.finish("network-discard-cancelled");
                request.notifyListenerResponseNotUsable();
                return;
            }
            a(request);
            i iVarA = this.f30026e.a(request);
            request.addMarker("network-http-complete");
            if (iVarA.f30034e && request.hasHadResponseDelivered()) {
                request.finish("not-modified");
                request.notifyListenerResponseNotUsable();
                return;
            }
            Response networkResponse = request.parseNetworkResponse(iVarA);
            request.addMarker("network-parse-complete");
            if (request.shouldCache() && networkResponse.f30002b != null) {
                this.f30027i.d(request.getCacheKey(), networkResponse.f30002b);
                request.addMarker("network-cache-written");
            }
            request.markDelivered();
            this.f30028v.a(request, networkResponse);
            request.notifyListenerResponseReceived(networkResponse);
        } catch (o e14) {
            e14.a(SystemClock.elapsedRealtime() - jElapsedRealtime);
            b(request, e14);
            request.notifyListenerResponseNotUsable();
        } catch (Exception e15) {
            p.d(e15, "Unhandled exception %s", e15.toString());
            o oVar = new o(e15);
            oVar.a(SystemClock.elapsedRealtime() - jElapsedRealtime);
            this.f30028v.c(request, oVar);
            request.notifyListenerResponseNotUsable();
        } finally {
            request.sendEvent(4);
        }
    }

    public void e() {
        this.f30029w = true;
        interrupt();
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public void run() {
        Process.setThreadPriority(10);
        while (true) {
            try {
                c();
            } catch (InterruptedException unused) {
                if (this.f30029w) {
                    Thread.currentThread().interrupt();
                    return;
                }
                p.c("Ignoring spurious interrupt of NetworkDispatcher thread; use quit() to terminate it", new Object[0]);
            }
        }
    }
}
