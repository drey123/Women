package com.android.volley;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.BlockingQueue;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class q implements Request.NetworkRequestCompleteListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ResponseDelivery f30048b;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final b f30050d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final BlockingQueue f30051e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f30047a = new HashMap();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final RequestQueue f30049c = null;

    public q(b bVar, BlockingQueue blockingQueue, ResponseDelivery responseDelivery) {
        this.f30048b = responseDelivery;
        this.f30050d = bVar;
        this.f30051e = blockingQueue;
    }

    @Override // com.android.volley.Request.NetworkRequestCompleteListener
    public synchronized void a(Request request) {
        BlockingQueue blockingQueue;
        try {
            String cacheKey = request.getCacheKey();
            List list = (List) this.f30047a.remove(cacheKey);
            if (list != null && !list.isEmpty()) {
                if (p.f30039b) {
                    p.e("%d waiting requests for cacheKey=%s; resend to network", Integer.valueOf(list.size()), cacheKey);
                }
                Request request2 = (Request) list.remove(0);
                this.f30047a.put(cacheKey, list);
                request2.setNetworkRequestCompleteListener(this);
                RequestQueue requestQueue = this.f30049c;
                if (requestQueue != null) {
                    requestQueue.f(request2);
                } else if (this.f30050d != null && (blockingQueue = this.f30051e) != null) {
                    try {
                        blockingQueue.put(request2);
                    } catch (InterruptedException e14) {
                        p.c("Couldn't add request to queue. %s", e14.toString());
                        Thread.currentThread().interrupt();
                        this.f30050d.d();
                    }
                }
            }
        } catch (Throwable th4) {
            throw th4;
        }
    }

    @Override // com.android.volley.Request.NetworkRequestCompleteListener
    public void b(Request request, Response response) {
        List list;
        Cache.a aVar = response.f30002b;
        if (aVar == null || aVar.a()) {
            a(request);
            return;
        }
        String cacheKey = request.getCacheKey();
        synchronized (this) {
            list = (List) this.f30047a.remove(cacheKey);
        }
        if (list != null) {
            if (p.f30039b) {
                p.e("Releasing %d waiting requests for cacheKey=%s.", Integer.valueOf(list.size()), cacheKey);
            }
            Iterator it = list.iterator();
            while (it.hasNext()) {
                this.f30048b.a((Request) it.next(), response);
            }
        }
    }

    public synchronized boolean c(Request request) {
        try {
            String cacheKey = request.getCacheKey();
            boolean zContainsKey = this.f30047a.containsKey(cacheKey);
            Map map = this.f30047a;
            if (!zContainsKey) {
                map.put(cacheKey, null);
                request.setNetworkRequestCompleteListener(this);
                if (p.f30039b) {
                    p.b("new request, sending to network %s", cacheKey);
                }
                return false;
            }
            List arrayList = (List) map.get(cacheKey);
            if (arrayList == null) {
                arrayList = new ArrayList();
            }
            request.addMarker("waiting-for-response");
            arrayList.add(request);
            this.f30047a.put(cacheKey, arrayList);
            if (p.f30039b) {
                p.b("Request for cacheKey=%s is in flight, putting on hold.", cacheKey);
            }
            return true;
        } catch (Throwable th4) {
            throw th4;
        }
    }
}
