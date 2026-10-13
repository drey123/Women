package com.bumptech.glide.load.engine;

import com.bumptech.glide.load.Key;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class EngineResource implements Resource {
    public int E;
    public boolean F;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f30503d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f30504e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Resource f30505i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final ResourceListener f30506v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final Key f30507w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface ResourceListener {
        void c(Key key, EngineResource engineResource);
    }

    public EngineResource(Resource resource, boolean z14, boolean z15, Key key, ResourceListener resourceListener) {
        this.f30505i = (Resource) n9.j.e(resource);
        this.f30503d = z14;
        this.f30504e = z15;
        this.f30507w = key;
        this.f30506v = (ResourceListener) n9.j.e(resourceListener);
    }

    @Override // com.bumptech.glide.load.engine.Resource
    public int a() {
        return this.f30505i.a();
    }

    public synchronized void b() {
        if (this.F) {
            throw new IllegalStateException("Cannot acquire a recycled resource");
        }
        this.E++;
    }

    @Override // com.bumptech.glide.load.engine.Resource
    public synchronized void c() {
        if (this.E > 0) {
            throw new IllegalStateException("Cannot recycle a resource while it is still acquired");
        }
        if (this.F) {
            throw new IllegalStateException("Cannot recycle a resource that has already been recycled");
        }
        this.F = true;
        if (this.f30504e) {
            this.f30505i.c();
        }
    }

    @Override // com.bumptech.glide.load.engine.Resource
    public Class d() {
        return this.f30505i.d();
    }

    public Resource e() {
        return this.f30505i;
    }

    public boolean f() {
        return this.f30503d;
    }

    public void g() {
        boolean z14;
        synchronized (this) {
            int i14 = this.E;
            if (i14 <= 0) {
                throw new IllegalStateException("Cannot release a recycled or not yet acquired resource");
            }
            z14 = true;
            int i15 = i14 - 1;
            this.E = i15;
            if (i15 != 0) {
                z14 = false;
            }
        }
        if (z14) {
            this.f30506v.c(this.f30507w, this);
        }
    }

    @Override // com.bumptech.glide.load.engine.Resource
    public Object get() {
        return this.f30505i.get();
    }

    public synchronized String toString() {
        return "EngineResource{isMemoryCacheable=" + this.f30503d + ", listener=" + this.f30506v + ", key=" + this.f30507w + ", acquired=" + this.E + ", isRecycled=" + this.F + ", resource=" + this.f30505i + '}';
    }
}
