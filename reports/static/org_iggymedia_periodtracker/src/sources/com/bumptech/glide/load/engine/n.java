package com.bumptech.glide.load.engine;

import androidx.core.util.Pools$Pool;
import com.bumptech.glide.util.pool.FactoryPools;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class n implements Resource, FactoryPools.Poolable {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final Pools$Pool f30696w = FactoryPools.d(20, new a());

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final o9.b f30697d = o9.b.a();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Resource f30698e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f30699i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f30700v;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a implements FactoryPools.Factory {
        @Override // com.bumptech.glide.util.pool.FactoryPools.Factory
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public n a() {
            return new n();
        }
    }

    public static n e(Resource resource) {
        n nVar = (n) n9.j.e((n) f30696w.acquire());
        nVar.b(resource);
        return nVar;
    }

    private void f() {
        this.f30698e = null;
        f30696w.a(this);
    }

    @Override // com.bumptech.glide.load.engine.Resource
    public int a() {
        return this.f30698e.a();
    }

    public final void b(Resource resource) {
        this.f30700v = false;
        this.f30699i = true;
        this.f30698e = resource;
    }

    @Override // com.bumptech.glide.load.engine.Resource
    public synchronized void c() {
        this.f30697d.c();
        this.f30700v = true;
        if (!this.f30699i) {
            this.f30698e.c();
            f();
        }
    }

    @Override // com.bumptech.glide.load.engine.Resource
    public Class d() {
        return this.f30698e.d();
    }

    @Override // com.bumptech.glide.util.pool.FactoryPools.Poolable
    public o9.b g() {
        return this.f30697d;
    }

    @Override // com.bumptech.glide.load.engine.Resource
    public Object get() {
        return this.f30698e.get();
    }

    public synchronized void h() {
        this.f30697d.c();
        if (!this.f30699i) {
            throw new IllegalStateException("Already unlocked");
        }
        this.f30699i = false;
        if (this.f30700v) {
            c();
        }
    }
}
