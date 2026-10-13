package com.android.volley;

import android.os.Handler;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class e implements ResponseDelivery {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Executor f30017a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a implements Executor {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Handler f30018d;

        public a(Handler handler) {
            this.f30018d = handler;
        }

        @Override // java.util.concurrent.Executor
        public void execute(Runnable runnable) {
            this.f30018d.post(runnable);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class b implements Runnable {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Request f30020d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final Response f30021e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final Runnable f30022i;

        public b(Request request, Response response, Runnable runnable) {
            this.f30020d = request;
            this.f30021e = response;
            this.f30022i = runnable;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (this.f30020d.isCanceled()) {
                this.f30020d.finish("canceled-at-delivery");
                return;
            }
            boolean zB = this.f30021e.b();
            Request request = this.f30020d;
            if (zB) {
                request.deliverResponse(this.f30021e.f30001a);
            } else {
                request.deliverError(this.f30021e.f30003c);
            }
            boolean z14 = this.f30021e.f30004d;
            Request request2 = this.f30020d;
            if (z14) {
                request2.addMarker("intermediate-response");
            } else {
                request2.finish("done");
            }
            Runnable runnable = this.f30022i;
            if (runnable != null) {
                runnable.run();
            }
        }
    }

    public e(Handler handler) {
        this.f30017a = new a(handler);
    }

    @Override // com.android.volley.ResponseDelivery
    public void a(Request request, Response response) {
        b(request, response, null);
    }

    @Override // com.android.volley.ResponseDelivery
    public void b(Request request, Response response, Runnable runnable) {
        request.markDelivered();
        request.addMarker("post-response");
        this.f30017a.execute(new b(request, response, runnable));
    }

    @Override // com.android.volley.ResponseDelivery
    public void c(Request request, o oVar) {
        request.addMarker("post-error");
        this.f30017a.execute(new b(request, Response.a(oVar), null));
    }
}
