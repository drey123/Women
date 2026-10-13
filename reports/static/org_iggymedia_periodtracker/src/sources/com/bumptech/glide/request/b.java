package com.bumptech.glide.request;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class b implements RequestCoordinator, Request {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final RequestCoordinator f31032a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f31033b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public volatile Request f31034c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public volatile Request f31035d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public RequestCoordinator.a f31036e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public RequestCoordinator.a f31037f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f31038g;

    public b(Object obj, RequestCoordinator requestCoordinator) {
        RequestCoordinator.a aVar = RequestCoordinator.a.CLEARED;
        this.f31036e = aVar;
        this.f31037f = aVar;
        this.f31033b = obj;
        this.f31032a = requestCoordinator;
    }

    private boolean k() {
        RequestCoordinator requestCoordinator = this.f31032a;
        return requestCoordinator == null || requestCoordinator.j(this);
    }

    private boolean l() {
        RequestCoordinator requestCoordinator = this.f31032a;
        return requestCoordinator == null || requestCoordinator.d(this);
    }

    private boolean m() {
        RequestCoordinator requestCoordinator = this.f31032a;
        return requestCoordinator == null || requestCoordinator.e(this);
    }

    @Override // com.bumptech.glide.request.Request
    public boolean a() {
        boolean z14;
        synchronized (this.f31033b) {
            z14 = this.f31036e == RequestCoordinator.a.SUCCESS;
        }
        return z14;
    }

    @Override // com.bumptech.glide.request.RequestCoordinator, com.bumptech.glide.request.Request
    public boolean b() {
        boolean z14;
        synchronized (this.f31033b) {
            try {
                z14 = this.f31035d.b() || this.f31034c.b();
            } catch (Throwable th4) {
                throw th4;
            }
        }
        return z14;
    }

    @Override // com.bumptech.glide.request.RequestCoordinator
    public void c(Request request) {
        synchronized (this.f31033b) {
            try {
                if (request.equals(this.f31035d)) {
                    this.f31037f = RequestCoordinator.a.SUCCESS;
                    return;
                }
                this.f31036e = RequestCoordinator.a.SUCCESS;
                RequestCoordinator requestCoordinator = this.f31032a;
                if (requestCoordinator != null) {
                    requestCoordinator.c(this);
                }
                if (!this.f31037f.e()) {
                    this.f31035d.clear();
                }
            } catch (Throwable th4) {
                throw th4;
            }
        }
    }

    @Override // com.bumptech.glide.request.Request
    public void clear() {
        synchronized (this.f31033b) {
            this.f31038g = false;
            RequestCoordinator.a aVar = RequestCoordinator.a.CLEARED;
            this.f31036e = aVar;
            this.f31037f = aVar;
            this.f31035d.clear();
            this.f31034c.clear();
        }
    }

    @Override // com.bumptech.glide.request.RequestCoordinator
    public boolean d(Request request) {
        boolean z14;
        synchronized (this.f31033b) {
            try {
                z14 = l() && request.equals(this.f31034c) && !b();
            } catch (Throwable th4) {
                throw th4;
            }
        }
        return z14;
    }

    @Override // com.bumptech.glide.request.RequestCoordinator
    public boolean e(Request request) {
        boolean z14;
        synchronized (this.f31033b) {
            try {
                z14 = m() && (request.equals(this.f31034c) || this.f31036e != RequestCoordinator.a.SUCCESS);
            } catch (Throwable th4) {
                throw th4;
            }
        }
        return z14;
    }

    @Override // com.bumptech.glide.request.Request
    public boolean f() {
        boolean z14;
        synchronized (this.f31033b) {
            z14 = this.f31036e == RequestCoordinator.a.CLEARED;
        }
        return z14;
    }

    @Override // com.bumptech.glide.request.Request
    public boolean g(Request request) {
        if (request instanceof b) {
            b bVar = (b) request;
            if (this.f31034c != null ? this.f31034c.g(bVar.f31034c) : bVar.f31034c == null) {
                if (this.f31035d == null) {
                    if (bVar.f31035d == null) {
                        return true;
                    }
                } else if (this.f31035d.g(bVar.f31035d)) {
                    return true;
                }
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
        synchronized (this.f31033b) {
            try {
                RequestCoordinator requestCoordinator = this.f31032a;
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
        synchronized (this.f31033b) {
            try {
                if (!request.equals(this.f31034c)) {
                    this.f31037f = RequestCoordinator.a.FAILED;
                    return;
                }
                this.f31036e = RequestCoordinator.a.FAILED;
                RequestCoordinator requestCoordinator = this.f31032a;
                if (requestCoordinator != null) {
                    requestCoordinator.h(this);
                }
            } catch (Throwable th4) {
                throw th4;
            }
        }
    }

    @Override // com.bumptech.glide.request.Request
    public void i() {
        synchronized (this.f31033b) {
            try {
                this.f31038g = true;
                try {
                    if (this.f31036e != RequestCoordinator.a.SUCCESS) {
                        RequestCoordinator.a aVar = this.f31037f;
                        RequestCoordinator.a aVar2 = RequestCoordinator.a.RUNNING;
                        if (aVar != aVar2) {
                            this.f31037f = aVar2;
                            this.f31035d.i();
                        }
                    }
                    if (this.f31038g) {
                        RequestCoordinator.a aVar3 = this.f31036e;
                        RequestCoordinator.a aVar4 = RequestCoordinator.a.RUNNING;
                        if (aVar3 != aVar4) {
                            this.f31036e = aVar4;
                            this.f31034c.i();
                        }
                    }
                    this.f31038g = false;
                } catch (Throwable th4) {
                    this.f31038g = false;
                    throw th4;
                }
            } catch (Throwable th5) {
                throw th5;
            }
        }
    }

    @Override // com.bumptech.glide.request.Request
    public boolean isRunning() {
        boolean z14;
        synchronized (this.f31033b) {
            z14 = this.f31036e == RequestCoordinator.a.RUNNING;
        }
        return z14;
    }

    @Override // com.bumptech.glide.request.RequestCoordinator
    public boolean j(Request request) {
        boolean z14;
        synchronized (this.f31033b) {
            try {
                z14 = k() && request.equals(this.f31034c) && this.f31036e != RequestCoordinator.a.PAUSED;
            } catch (Throwable th4) {
                throw th4;
            }
        }
        return z14;
    }

    public void n(Request request, Request request2) {
        this.f31034c = request;
        this.f31035d = request2;
    }

    @Override // com.bumptech.glide.request.Request
    public void pause() {
        synchronized (this.f31033b) {
            try {
                if (!this.f31037f.e()) {
                    this.f31037f = RequestCoordinator.a.PAUSED;
                    this.f31035d.pause();
                }
                if (!this.f31036e.e()) {
                    this.f31036e = RequestCoordinator.a.PAUSED;
                    this.f31034c.pause();
                }
            } catch (Throwable th4) {
                throw th4;
            }
        }
    }
}
