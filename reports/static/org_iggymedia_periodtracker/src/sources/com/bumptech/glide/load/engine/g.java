package com.bumptech.glide.load.engine;

import android.util.Log;
import androidx.core.util.Pools$Pool;
import com.bumptech.glide.load.Key;
import com.bumptech.glide.load.engine.cache.DiskCache;
import com.bumptech.glide.load.engine.cache.MemoryCache;
import com.bumptech.glide.load.engine.executor.GlideExecutor;
import com.bumptech.glide.request.ResourceCallback;
import com.bumptech.glide.util.pool.FactoryPools;
import java.util.Map;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class g implements EngineJobListener, MemoryCache.ResourceRemovedListener, EngineResource.ResourceListener {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final boolean f30636i = Log.isLoggable("Engine", 2);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final l f30637a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final j f30638b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final MemoryCache f30639c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final b f30640d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final q f30641e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final c f30642f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final a f30643g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final ActiveResources f30644h;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final DecodeJob.DiskCacheProvider f30645a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Pools$Pool f30646b = FactoryPools.d(150, new C0605a());

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f30647c;

        /* JADX INFO: renamed from: com.bumptech.glide.load.engine.g$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public class C0605a implements FactoryPools.Factory {
            public C0605a() {
            }

            @Override // com.bumptech.glide.util.pool.FactoryPools.Factory
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public DecodeJob a() {
                a aVar = a.this;
                return new DecodeJob(aVar.f30645a, aVar.f30646b);
            }
        }

        public a(DecodeJob.DiskCacheProvider diskCacheProvider) {
            this.f30645a = diskCacheProvider;
        }

        public DecodeJob a(com.bumptech.glide.c cVar, Object obj, i iVar, Key key, int i14, int i15, Class cls, Class cls2, com.bumptech.glide.g gVar, f fVar, Map map, boolean z14, boolean z15, boolean z16, com.bumptech.glide.load.e eVar, DecodeJob.Callback callback) {
            DecodeJob decodeJob = (DecodeJob) n9.j.e((DecodeJob) this.f30646b.acquire());
            int i16 = this.f30647c;
            this.f30647c = i16 + 1;
            return decodeJob.w(cVar, obj, iVar, key, i14, i15, cls, cls2, gVar, fVar, map, z14, z15, z16, eVar, callback, i16);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final GlideExecutor f30649a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final GlideExecutor f30650b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final GlideExecutor f30651c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final GlideExecutor f30652d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final EngineJobListener f30653e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final EngineResource.ResourceListener f30654f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final Pools$Pool f30655g = FactoryPools.d(150, new a());

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public class a implements FactoryPools.Factory {
            public a() {
            }

            @Override // com.bumptech.glide.util.pool.FactoryPools.Factory
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public h a() {
                b bVar = b.this;
                return new h(bVar.f30649a, bVar.f30650b, bVar.f30651c, bVar.f30652d, bVar.f30653e, bVar.f30654f, bVar.f30655g);
            }
        }

        public b(GlideExecutor glideExecutor, GlideExecutor glideExecutor2, GlideExecutor glideExecutor3, GlideExecutor glideExecutor4, EngineJobListener engineJobListener, EngineResource.ResourceListener resourceListener) {
            this.f30649a = glideExecutor;
            this.f30650b = glideExecutor2;
            this.f30651c = glideExecutor3;
            this.f30652d = glideExecutor4;
            this.f30653e = engineJobListener;
            this.f30654f = resourceListener;
        }

        public h a(Key key, boolean z14, boolean z15, boolean z16, boolean z17) {
            return ((h) n9.j.e((h) this.f30655g.acquire())).l(key, z14, z15, z16, z17);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class c implements DecodeJob.DiskCacheProvider {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final DiskCache.Factory f30657a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public volatile DiskCache f30658b;

        public c(DiskCache.Factory factory) {
            this.f30657a = factory;
        }

        @Override // com.bumptech.glide.load.engine.DecodeJob.DiskCacheProvider
        public DiskCache a() {
            if (this.f30658b == null) {
                synchronized (this) {
                    try {
                        if (this.f30658b == null) {
                            this.f30658b = this.f30657a.build();
                        }
                        if (this.f30658b == null) {
                            this.f30658b = new com.bumptech.glide.load.engine.cache.a();
                        }
                    } catch (Throwable th4) {
                        throw th4;
                    }
                }
            }
            return this.f30658b;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final h f30659a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final ResourceCallback f30660b;

        public d(ResourceCallback resourceCallback, h hVar) {
            this.f30660b = resourceCallback;
            this.f30659a = hVar;
        }

        public void a() {
            synchronized (g.this) {
                this.f30659a.r(this.f30660b);
            }
        }
    }

    public g(MemoryCache memoryCache, DiskCache.Factory factory, GlideExecutor glideExecutor, GlideExecutor glideExecutor2, GlideExecutor glideExecutor3, GlideExecutor glideExecutor4, l lVar, j jVar, ActiveResources activeResources, b bVar, a aVar, q qVar, boolean z14) {
        this.f30639c = memoryCache;
        c cVar = new c(factory);
        this.f30642f = cVar;
        ActiveResources activeResources2 = activeResources == null ? new ActiveResources(z14) : activeResources;
        this.f30644h = activeResources2;
        activeResources2.f(this);
        this.f30638b = jVar == null ? new j() : jVar;
        this.f30637a = lVar == null ? new l() : lVar;
        this.f30640d = bVar == null ? new b(glideExecutor, glideExecutor2, glideExecutor3, glideExecutor4, this, this) : bVar;
        this.f30643g = aVar == null ? new a(cVar) : aVar;
        this.f30641e = qVar == null ? new q() : qVar;
        memoryCache.e(this);
    }

    public static void j(String str, long j14, Key key) {
        Log.v("Engine", str + " in " + n9.f.a(j14) + "ms, key: " + key);
    }

    @Override // com.bumptech.glide.load.engine.EngineJobListener
    public synchronized void a(h hVar, Key key, EngineResource engineResource) {
        if (engineResource != null) {
            try {
                if (engineResource.f()) {
                    this.f30644h.a(key, engineResource);
                }
            } catch (Throwable th4) {
                throw th4;
            }
        }
        this.f30637a.d(key, hVar);
    }

    @Override // com.bumptech.glide.load.engine.EngineJobListener
    public synchronized void b(h hVar, Key key) {
        this.f30637a.d(key, hVar);
    }

    @Override // com.bumptech.glide.load.engine.EngineResource.ResourceListener
    public void c(Key key, EngineResource engineResource) {
        this.f30644h.d(key);
        if (engineResource.f()) {
            this.f30639c.c(key, engineResource);
        } else {
            this.f30641e.a(engineResource, false);
        }
    }

    @Override // com.bumptech.glide.load.engine.cache.MemoryCache.ResourceRemovedListener
    public void d(Resource resource) {
        this.f30641e.a(resource, true);
    }

    public final EngineResource e(Key key) {
        Resource resourceD = this.f30639c.d(key);
        if (resourceD == null) {
            return null;
        }
        return resourceD instanceof EngineResource ? (EngineResource) resourceD : new EngineResource(resourceD, true, true, key, this);
    }

    public d f(com.bumptech.glide.c cVar, Object obj, Key key, int i14, int i15, Class cls, Class cls2, com.bumptech.glide.g gVar, f fVar, Map map, boolean z14, boolean z15, com.bumptech.glide.load.e eVar, boolean z16, boolean z17, boolean z18, boolean z19, ResourceCallback resourceCallback, Executor executor) {
        long jB = f30636i ? n9.f.b() : 0L;
        i iVarA = this.f30638b.a(obj, key, i14, i15, map, cls, cls2, eVar);
        synchronized (this) {
            try {
                EngineResource engineResourceI = i(iVarA, z16, jB);
                if (engineResourceI == null) {
                    return l(cVar, obj, key, i14, i15, cls, cls2, gVar, fVar, map, z14, z15, eVar, z16, z17, z18, z19, resourceCallback, executor, iVarA, jB);
                }
                resourceCallback.d(engineResourceI, com.bumptech.glide.load.a.MEMORY_CACHE, false);
                return null;
            } catch (Throwable th4) {
                throw th4;
            }
        }
    }

    public final EngineResource g(Key key) {
        EngineResource engineResourceE = this.f30644h.e(key);
        if (engineResourceE != null) {
            engineResourceE.b();
        }
        return engineResourceE;
    }

    public final EngineResource h(Key key) {
        EngineResource engineResourceE = e(key);
        if (engineResourceE != null) {
            engineResourceE.b();
            this.f30644h.a(key, engineResourceE);
        }
        return engineResourceE;
    }

    public final EngineResource i(i iVar, boolean z14, long j14) {
        if (!z14) {
            return null;
        }
        EngineResource engineResourceG = g(iVar);
        if (engineResourceG != null) {
            if (f30636i) {
                j("Loaded resource from active resources", j14, iVar);
            }
            return engineResourceG;
        }
        EngineResource engineResourceH = h(iVar);
        if (engineResourceH == null) {
            return null;
        }
        if (f30636i) {
            j("Loaded resource from cache", j14, iVar);
        }
        return engineResourceH;
    }

    public void k(Resource resource) {
        if (resource instanceof EngineResource) {
            ((EngineResource) resource).g();
        } else {
            vl.h.a("Cannot release anything but an EngineResource");
        }
    }

    public final d l(com.bumptech.glide.c cVar, Object obj, Key key, int i14, int i15, Class cls, Class cls2, com.bumptech.glide.g gVar, f fVar, Map map, boolean z14, boolean z15, com.bumptech.glide.load.e eVar, boolean z16, boolean z17, boolean z18, boolean z19, ResourceCallback resourceCallback, Executor executor, i iVar, long j14) {
        h hVarA = this.f30637a.a(iVar, z19);
        if (hVarA != null) {
            hVarA.a(resourceCallback, executor);
            if (f30636i) {
                j("Added to existing load", j14, iVar);
            }
            return new d(resourceCallback, hVarA);
        }
        h hVarA2 = this.f30640d.a(iVar, z16, z17, z18, z19);
        DecodeJob decodeJobA = this.f30643g.a(cVar, obj, iVar, key, i14, i15, cls, cls2, gVar, fVar, map, z14, z15, z19, eVar, hVarA2);
        this.f30637a.c(iVar, hVarA2);
        hVarA2.a(resourceCallback, executor);
        hVarA2.s(decodeJobA);
        if (f30636i) {
            j("Started new load", j14, iVar);
        }
        return new d(resourceCallback, hVarA2);
    }

    public g(MemoryCache memoryCache, DiskCache.Factory factory, GlideExecutor glideExecutor, GlideExecutor glideExecutor2, GlideExecutor glideExecutor3, GlideExecutor glideExecutor4, boolean z14) {
        this(memoryCache, factory, glideExecutor, glideExecutor2, glideExecutor3, glideExecutor4, null, null, null, null, null, null, z14);
    }
}
