package com.bumptech.glide.load.engine;

import androidx.core.util.Pools$Pool;
import com.bumptech.glide.load.Key;
import com.bumptech.glide.load.engine.executor.GlideExecutor;
import com.bumptech.glide.request.ResourceCallback;
import com.bumptech.glide.util.pool.FactoryPools;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class h implements DecodeJob.Callback, FactoryPools.Poolable {
    public static final c Y = new c();
    public final EngineJobListener E;
    public final GlideExecutor F;
    public final GlideExecutor G;
    public final GlideExecutor H;
    public final GlideExecutor I;
    public final AtomicInteger J;
    public Key K;
    public boolean L;
    public boolean M;
    public boolean N;
    public boolean O;
    public Resource P;
    public com.bumptech.glide.load.a Q;
    public boolean R;
    public k S;
    public boolean T;
    public EngineResource U;
    public DecodeJob V;
    public volatile boolean W;
    public boolean X;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final e f30662d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final o9.b f30663e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final EngineResource.ResourceListener f30664i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Pools$Pool f30665v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final c f30666w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a implements Runnable {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final ResourceCallback f30667d;

        public a(ResourceCallback resourceCallback) {
            this.f30667d = resourceCallback;
        }

        @Override // java.lang.Runnable
        public void run() {
            synchronized (this.f30667d.h()) {
                synchronized (h.this) {
                    try {
                        if (h.this.f30662d.d(this.f30667d)) {
                            h.this.b(this.f30667d);
                        }
                        h.this.i();
                    } catch (Throwable th4) {
                        throw th4;
                    }
                }
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class b implements Runnable {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final ResourceCallback f30669d;

        public b(ResourceCallback resourceCallback) {
            this.f30669d = resourceCallback;
        }

        @Override // java.lang.Runnable
        public void run() {
            synchronized (this.f30669d.h()) {
                synchronized (h.this) {
                    try {
                        if (h.this.f30662d.d(this.f30669d)) {
                            h.this.U.b();
                            h.this.f(this.f30669d);
                            h.this.r(this.f30669d);
                        }
                        h.this.i();
                    } catch (Throwable th4) {
                        throw th4;
                    }
                }
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class c {
        public EngineResource a(Resource resource, boolean z14, Key key, EngineResource.ResourceListener resourceListener) {
            return new EngineResource(resource, z14, true, key, resourceListener);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ResourceCallback f30671a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Executor f30672b;

        public d(ResourceCallback resourceCallback, Executor executor) {
            this.f30671a = resourceCallback;
            this.f30672b = executor;
        }

        public boolean equals(Object obj) {
            if (obj instanceof d) {
                return this.f30671a.equals(((d) obj).f30671a);
            }
            return false;
        }

        public int hashCode() {
            return this.f30671a.hashCode();
        }
    }

    public h(GlideExecutor glideExecutor, GlideExecutor glideExecutor2, GlideExecutor glideExecutor3, GlideExecutor glideExecutor4, EngineJobListener engineJobListener, EngineResource.ResourceListener resourceListener, Pools$Pool pools$Pool, c cVar) {
        this.f30662d = new e();
        this.f30663e = o9.b.a();
        this.J = new AtomicInteger();
        this.F = glideExecutor;
        this.G = glideExecutor2;
        this.H = glideExecutor3;
        this.I = glideExecutor4;
        this.E = engineJobListener;
        this.f30664i = resourceListener;
        this.f30665v = pools$Pool;
        this.f30666w = cVar;
    }

    private synchronized void q() {
        if (this.K == null) {
            throw new IllegalArgumentException();
        }
        this.f30662d.clear();
        this.K = null;
        this.U = null;
        this.P = null;
        this.T = false;
        this.W = false;
        this.R = false;
        this.X = false;
        this.V.J(false);
        this.V = null;
        this.S = null;
        this.Q = null;
        this.f30665v.a(this);
    }

    public synchronized void a(ResourceCallback resourceCallback, Executor executor) {
        try {
            this.f30663e.c();
            this.f30662d.a(resourceCallback, executor);
            if (this.R) {
                k(1);
                executor.execute(new b(resourceCallback));
            } else if (this.T) {
                k(1);
                executor.execute(new a(resourceCallback));
            } else {
                n9.j.b(!this.W, "Cannot add callbacks to a cancelled EngineJob");
            }
        } catch (Throwable th4) {
            throw th4;
        }
    }

    public void b(ResourceCallback resourceCallback) {
        try {
            resourceCallback.c(this.S);
        } catch (Throwable th4) {
            throw new com.bumptech.glide.load.engine.a(th4);
        }
    }

    @Override // com.bumptech.glide.load.engine.DecodeJob.Callback
    public void c(k kVar) {
        synchronized (this) {
            this.S = kVar;
        }
        n();
    }

    @Override // com.bumptech.glide.load.engine.DecodeJob.Callback
    public void d(Resource resource, com.bumptech.glide.load.a aVar, boolean z14) {
        synchronized (this) {
            this.P = resource;
            this.Q = aVar;
            this.X = z14;
        }
        o();
    }

    @Override // com.bumptech.glide.load.engine.DecodeJob.Callback
    public void e(DecodeJob decodeJob) {
        j().execute(decodeJob);
    }

    public void f(ResourceCallback resourceCallback) {
        try {
            resourceCallback.d(this.U, this.Q, this.X);
        } catch (Throwable th4) {
            throw new com.bumptech.glide.load.engine.a(th4);
        }
    }

    @Override // com.bumptech.glide.util.pool.FactoryPools.Poolable
    public o9.b g() {
        return this.f30663e;
    }

    public void h() {
        if (m()) {
            return;
        }
        this.W = true;
        this.V.a();
        this.E.b(this, this.K);
    }

    public void i() {
        EngineResource engineResource;
        synchronized (this) {
            try {
                this.f30663e.c();
                n9.j.b(m(), "Not yet complete!");
                int iDecrementAndGet = this.J.decrementAndGet();
                n9.j.b(iDecrementAndGet >= 0, "Can't decrement below 0");
                if (iDecrementAndGet == 0) {
                    engineResource = this.U;
                    q();
                } else {
                    engineResource = null;
                }
            } catch (Throwable th4) {
                throw th4;
            }
        }
        if (engineResource != null) {
            engineResource.g();
        }
    }

    public final GlideExecutor j() {
        if (this.M) {
            return this.H;
        }
        return this.N ? this.I : this.G;
    }

    public synchronized void k(int i14) {
        EngineResource engineResource;
        n9.j.b(m(), "Not yet complete!");
        if (this.J.getAndAdd(i14) == 0 && (engineResource = this.U) != null) {
            engineResource.b();
        }
    }

    public synchronized h l(Key key, boolean z14, boolean z15, boolean z16, boolean z17) {
        this.K = key;
        this.L = z14;
        this.M = z15;
        this.N = z16;
        this.O = z17;
        return this;
    }

    public final boolean m() {
        return this.T || this.R || this.W;
    }

    public void n() {
        synchronized (this) {
            try {
                this.f30663e.c();
                if (this.W) {
                    q();
                    return;
                }
                if (this.f30662d.isEmpty()) {
                    throw new IllegalStateException("Received an exception without any callbacks to notify");
                }
                if (this.T) {
                    throw new IllegalStateException("Already failed once");
                }
                this.T = true;
                Key key = this.K;
                e<d> eVarF = this.f30662d.f();
                k(eVarF.size() + 1);
                this.E.a(this, key, null);
                for (d dVar : eVarF) {
                    dVar.f30672b.execute(new a(dVar.f30671a));
                }
                i();
            } catch (Throwable th4) {
                throw th4;
            }
        }
    }

    public void o() {
        synchronized (this) {
            try {
                this.f30663e.c();
                if (this.W) {
                    this.P.c();
                    q();
                    return;
                }
                if (this.f30662d.isEmpty()) {
                    throw new IllegalStateException("Received a resource without any callbacks to notify");
                }
                if (this.R) {
                    throw new IllegalStateException("Already have resource");
                }
                this.U = this.f30666w.a(this.P, this.L, this.K, this.f30664i);
                this.R = true;
                e<d> eVarF = this.f30662d.f();
                k(eVarF.size() + 1);
                this.E.a(this, this.K, this.U);
                for (d dVar : eVarF) {
                    dVar.f30672b.execute(new b(dVar.f30671a));
                }
                i();
            } catch (Throwable th4) {
                throw th4;
            }
        }
    }

    public boolean p() {
        return this.O;
    }

    public synchronized void r(ResourceCallback resourceCallback) {
        try {
            this.f30663e.c();
            this.f30662d.j(resourceCallback);
            if (this.f30662d.isEmpty()) {
                h();
                if (this.R || this.T) {
                    if (this.J.get() == 0) {
                        q();
                    }
                }
            }
        } catch (Throwable th4) {
            throw th4;
        }
    }

    public synchronized void s(DecodeJob decodeJob) {
        try {
            this.V = decodeJob;
            (decodeJob.S() ? this.F : j()).execute(decodeJob);
        } catch (Throwable th4) {
            throw th4;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e implements Iterable {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final List f30673d;

        public e() {
            this(new ArrayList(2));
        }

        public static d i(ResourceCallback resourceCallback) {
            return new d(resourceCallback, n9.e.a());
        }

        public void a(ResourceCallback resourceCallback, Executor executor) {
            this.f30673d.add(new d(resourceCallback, executor));
        }

        public void clear() {
            this.f30673d.clear();
        }

        public boolean d(ResourceCallback resourceCallback) {
            return this.f30673d.contains(i(resourceCallback));
        }

        public e f() {
            return new e(new ArrayList(this.f30673d));
        }

        public boolean isEmpty() {
            return this.f30673d.isEmpty();
        }

        @Override // java.lang.Iterable
        public Iterator iterator() {
            return this.f30673d.iterator();
        }

        public void j(ResourceCallback resourceCallback) {
            this.f30673d.remove(i(resourceCallback));
        }

        public int size() {
            return this.f30673d.size();
        }

        public e(List list) {
            this.f30673d = list;
        }
    }

    public h(GlideExecutor glideExecutor, GlideExecutor glideExecutor2, GlideExecutor glideExecutor3, GlideExecutor glideExecutor4, EngineJobListener engineJobListener, EngineResource.ResourceListener resourceListener, Pools$Pool pools$Pool) {
        this(glideExecutor, glideExecutor2, glideExecutor3, glideExecutor4, engineJobListener, resourceListener, pools$Pool, Y);
    }
}
