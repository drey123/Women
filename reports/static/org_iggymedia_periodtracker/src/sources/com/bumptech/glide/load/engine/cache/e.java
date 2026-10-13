package com.bumptech.glide.load.engine.cache;

import com.bumptech.glide.load.Key;
import com.bumptech.glide.load.engine.Resource;
import n9.g;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class e extends g implements MemoryCache {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public MemoryCache.ResourceRemovedListener f30582e;

    public e(long j14) {
        super(j14);
    }

    @Override // com.bumptech.glide.load.engine.cache.MemoryCache
    public void a(int i14) {
        if (i14 >= 40) {
            b();
        } else if (i14 >= 20 || i14 == 15) {
            m(h() / 2);
        }
    }

    @Override // com.bumptech.glide.load.engine.cache.MemoryCache
    public /* bridge */ /* synthetic */ Resource c(Key key, Resource resource) {
        return (Resource) super.k(key, resource);
    }

    @Override // com.bumptech.glide.load.engine.cache.MemoryCache
    public /* bridge */ /* synthetic */ Resource d(Key key) {
        return (Resource) super.l(key);
    }

    @Override // com.bumptech.glide.load.engine.cache.MemoryCache
    public void e(MemoryCache.ResourceRemovedListener resourceRemovedListener) {
        this.f30582e = resourceRemovedListener;
    }

    @Override // n9.g
    /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
    public int i(Resource resource) {
        return resource == null ? super.i(null) : resource.a();
    }

    @Override // n9.g
    /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
    public void j(Key key, Resource resource) {
        MemoryCache.ResourceRemovedListener resourceRemovedListener = this.f30582e;
        if (resourceRemovedListener == null || resource == null) {
            return;
        }
        resourceRemovedListener.d(resource);
    }
}
