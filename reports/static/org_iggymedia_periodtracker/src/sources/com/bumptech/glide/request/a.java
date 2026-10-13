package com.bumptech.glide.request;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class a implements RequestCoordinator, Request {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f31026a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final RequestCoordinator f31027b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public volatile Request f31028c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public volatile Request f31029d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public RequestCoordinator.a f31030e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public RequestCoordinator.a f31031f;

    public a(Object obj, RequestCoordinator requestCoordinator) {
        RequestCoordinator.a aVar = RequestCoordinator.a.CLEARED;
        this.f31030e = aVar;
        this.f31031f = aVar;
        this.f31026a = obj;
        this.f31027b = requestCoordinator;
    }

    @Override // com.bumptech.glide.request.Request
    public boolean a() {
        boolean z14;
        synchronized (this.f31026a) {
            try {
                RequestCoordinator.a aVar = this.f31030e;
                RequestCoordinator.a aVar2 = RequestCoordinator.a.SUCCESS;
                z14 = aVar == aVar2 || this.f31031f == aVar2;
            } catch (Throwable th4) {
                throw th4;
            }
        }
        return z14;
    }

    @Override // com.bumptech.glide.request.RequestCoordinator, com.bumptech.glide.request.Request
    public boolean b() {
        boolean z14;
        synchronized (this.f31026a) {
            try {
                z14 = this.f31028c.b() || this.f31029d.b();
            } catch (Throwable th4) {
                throw th4;
            }
        }
        return z14;
    }

    @Override // com.bumptech.glide.request.RequestCoordinator
    public void c(Request request) {
        synchronized (this.f31026a) {
            try {
                if (request.equals(this.f31028c)) {
                    this.f31030e = RequestCoordinator.a.SUCCESS;
                } else if (request.equals(this.f31029d)) {
                    this.f31031f = RequestCoordinator.a.SUCCESS;
                }
                RequestCoordinator requestCoordinator = this.f31027b;
                if (requestCoordinator != null) {
                    requestCoordinator.c(this);
                }
            } catch (Throwable th4) {
                throw th4;
            }
        }
    }

    @Override // com.bumptech.glide.request.Request
    public void clear() {
        synchronized (this.f31026a) {
            try {
                RequestCoordinator.a aVar = RequestCoordinator.a.CLEARED;
                this.f31030e = aVar;
                this.f31028c.clear();
                if (this.f31031f != aVar) {
                    this.f31031f = aVar;
                    this.f31029d.clear();
                }
            } catch (Throwable th4) {
                throw th4;
            }
        }
    }

    @Override // com.bumptech.glide.request.RequestCoordinator
    public boolean d(Request request) {
        boolean z14;
        synchronized (this.f31026a) {
            try {
                z14 = m() && k(request);
            } catch (Throwable th4) {
                throw th4;
            }
        }
        return z14;
    }

    @Override // com.bumptech.glide.request.RequestCoordinator
    public boolean e(Request request) {
        boolean zN;
        synchronized (this.f31026a) {
            zN = n();
        }
        return zN;
    }

    @Override // com.bumptech.glide.request.Request
    public boolean f() {
        boolean z14;
        synchronized (this.f31026a) {
            try {
                RequestCoordinator.a aVar = this.f31030e;
                RequestCoordinator.a aVar2 = RequestCoordinator.a.CLEARED;
                z14 = aVar == aVar2 && this.f31031f == aVar2;
            } catch (Throwable th4) {
                throw th4;
            }
        }
        return z14;
    }

    @Override // com.bumptech.glide.request.Request
    public boolean g(Request request) {
        if (request instanceof a) {
            a aVar = (a) request;
            if (this.f31028c.g(aVar.f31028c) && this.f31029d.g(aVar.f31029d)) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v2, types: [com.bumptech.glide.request.RequestCoordinator] */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v5 */
    @Override // com.bumptech.glide.request.RequestCoordinator
    public RequestCoordinator getRoot() {
        ?? root;
        synchronized (this.f31026a) {
            try {
                RequestCoordinator requestCoordinator = this.f31027b;
                this = this;
                if (requestCoordinator != null) {
                    root = requestCoordinator.getRoot();
                }
            } catch (Throwable th4) {
                throw th4;
            }
        }
        return root;
    }

    @Override // com.bumptech.glide.request.RequestCoordinator
    public void h(Request request) {
        synchronized (this.f31026a) {
            try {
                if (request.equals(this.f31029d)) {
                    this.f31031f = RequestCoordinator.a.FAILED;
                    RequestCoordinator requestCoordinator = this.f31027b;
                    if (requestCoordinator != null) {
                        requestCoordinator.h(this);
                    }
                    return;
                }
                this.f31030e = RequestCoordinator.a.FAILED;
                RequestCoordinator.a aVar = this.f31031f;
                RequestCoordinator.a aVar2 = RequestCoordinator.a.RUNNING;
                if (aVar != aVar2) {
                    this.f31031f = aVar2;
                    this.f31029d.i();
                }
            } catch (Throwable th4) {
                throw th4;
            }
        }
    }

    @Override // com.bumptech.glide.request.Request
    public void i() {
        synchronized (this.f31026a) {
            try {
                RequestCoordinator.a aVar = this.f31030e;
                RequestCoordinator.a aVar2 = RequestCoordinator.a.RUNNING;
                if (aVar != aVar2) {
                    this.f31030e = aVar2;
                    this.f31028c.i();
                }
            } catch (Throwable th4) {
                throw th4;
            }
        }
    }

    @Override // com.bumptech.glide.request.Request
    public boolean isRunning() {
        boolean z14;
        synchronized (this.f31026a) {
            try {
                RequestCoordinator.a aVar = this.f31030e;
                RequestCoordinator.a aVar2 = RequestCoordinator.a.RUNNING;
                z14 = aVar == aVar2 || this.f31031f == aVar2;
            } catch (Throwable th4) {
                throw th4;
            }
        }
        return z14;
    }

    @Override // com.bumptech.glide.request.RequestCoordinator
    public boolean j(Request request) {
        boolean z14;
        synchronized (this.f31026a) {
            try {
                z14 = l() && request.equals(this.f31028c);
            } catch (Throwable th4) {
                throw th4;
            }
        }
        return z14;
    }

    public final boolean k(Request request) {
        RequestCoordinator.a aVar = this.f31030e;
        RequestCoordinator.a aVar2 = RequestCoordinator.a.FAILED;
        if (aVar != aVar2) {
            return request.equals(this.f31028c);
        }
        if (!request.equals(this.f31029d)) {
            return false;
        }
        RequestCoordinator.a aVar3 = this.f31031f;
        return aVar3 == RequestCoordinator.a.SUCCESS || aVar3 == aVar2;
    }

    public final boolean l() {
        RequestCoordinator requestCoordinator = this.f31027b;
        return requestCoordinator == null || requestCoordinator.j(this);
    }

    public final boolean m() {
        RequestCoordinator requestCoordinator = this.f31027b;
        return requestCoordinator == null || requestCoordinator.d(this);
    }

    public final boolean n() {
        RequestCoordinator requestCoordinator = this.f31027b;
        return requestCoordinator == null || requestCoordinator.e(this);
    }

    public void o(Request request, Request request2) {
        this.f31028c = request;
        this.f31029d = request2;
    }

    @Override // com.bumptech.glide.request.Request
    public void pause() {
        synchronized (this.f31026a) {
            try {
                RequestCoordinator.a aVar = this.f31030e;
                RequestCoordinator.a aVar2 = RequestCoordinator.a.RUNNING;
                if (aVar == aVar2) {
                    this.f31030e = RequestCoordinator.a.PAUSED;
                    this.f31028c.pause();
                }
                if (this.f31031f == aVar2) {
                    this.f31031f = RequestCoordinator.a.PAUSED;
                    this.f31029d.pause();
                }
            } catch (Throwable th4) {
                throw th4;
            }
        }
    }
}
