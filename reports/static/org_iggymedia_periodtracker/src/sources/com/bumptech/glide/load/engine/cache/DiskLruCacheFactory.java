package com.bumptech.glide.load.engine.cache;

import java.io.File;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class DiskLruCacheFactory implements DiskCache.Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f30554a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CacheDirectoryGetter f30555b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface CacheDirectoryGetter {
        File a();
    }

    public DiskLruCacheFactory(CacheDirectoryGetter cacheDirectoryGetter, long j14) {
        this.f30554a = j14;
        this.f30555b = cacheDirectoryGetter;
    }

    @Override // com.bumptech.glide.load.engine.cache.DiskCache.Factory
    public DiskCache build() {
        File fileA = this.f30555b.a();
        if (fileA == null) {
            return null;
        }
        if (fileA.isDirectory() || fileA.mkdirs()) {
            return c.d(fileA, this.f30554a);
        }
        return null;
    }
}
