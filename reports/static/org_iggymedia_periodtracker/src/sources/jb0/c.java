package jb0;

import com.bumptech.glide.load.Key;
import com.bumptech.glide.load.engine.Resource;
import com.bumptech.glide.load.engine.cache.MemoryCache;
import java.util.Map;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.time.e;
import kotlin.time.f;
import org.iggymedia.periodtracker.core.base.util.SystemTimeUtil;
import so3.o;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class c implements MemoryCache {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MemoryCache f68457a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SystemTimeUtil f68458b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Map f68459c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f68460d;

    public c(MemoryCache memoryCache, SystemTimeUtil systemTimeUtil, Map map, long j14) {
        memoryCache.getClass();
        systemTimeUtil.getClass();
        map.getClass();
        this.f68457a = memoryCache;
        this.f68458b = systemTimeUtil;
        this.f68459c = map;
        this.f68460d = j14;
    }

    @Override // com.bumptech.glide.load.engine.cache.MemoryCache
    public void a(int i14) {
        this.f68457a.a(i14);
    }

    @Override // com.bumptech.glide.load.engine.cache.MemoryCache
    public void b() {
        this.f68457a.b();
    }

    @Override // com.bumptech.glide.load.engine.cache.MemoryCache
    public synchronized Resource c(Key key, Resource resource) {
        Resource resourceC;
        key.getClass();
        resourceC = this.f68457a.c(key, resource);
        this.f68459c.put(key, kotlin.time.a.q(f()));
        return resourceC;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x003d  */
    @Override // com.bumptech.glide.load.engine.cache.MemoryCache
    public synchronized Resource d(Key key) {
        Resource resourceD;
        Boolean boolValueOf;
        try {
            key.getClass();
            resourceD = this.f68457a.d(key);
            if (resourceD == null) {
                resourceD = null;
            } else {
                kotlin.time.a aVar = (kotlin.time.a) this.f68459c.remove(key);
                if (aVar != null) {
                    boolValueOf = Boolean.valueOf(kotlin.time.a.s(kotlin.time.a.Y(aVar.g0(), this.f68460d), f()) > 0);
                } else {
                    boolValueOf = null;
                }
                if (!o.f(boolValueOf)) {
                    resourceD = null;
                }
            }
        } catch (Throwable th4) {
            throw th4;
        }
        return resourceD;
    }

    @Override // com.bumptech.glide.load.engine.cache.MemoryCache
    public void e(MemoryCache.ResourceRemovedListener resourceRemovedListener) {
        resourceRemovedListener.getClass();
        this.f68457a.e(resourceRemovedListener);
    }

    public final long f() {
        kotlin.time.a.C1669a c1669a = kotlin.time.a.f74282e;
        return e.D(this.f68458b.b(), f.MILLISECONDS);
    }

    public /* synthetic */ c(MemoryCache memoryCache, SystemTimeUtil systemTimeUtil, Map map, long j14, DefaultConstructorMarker defaultConstructorMarker) {
        this(memoryCache, systemTimeUtil, map, j14);
    }
}
