package com.bumptech.glide.load.engine.cache;

import android.content.Context;
import java.io.File;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class d extends DiskLruCacheFactory {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a implements DiskLruCacheFactory.CacheDirectoryGetter {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Context f30580a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ String f30581b;

        public a(Context context, String str) {
            this.f30580a = context;
            this.f30581b = str;
        }

        @Override // com.bumptech.glide.load.engine.cache.DiskLruCacheFactory.CacheDirectoryGetter
        public File a() {
            File cacheDir = this.f30580a.getCacheDir();
            if (cacheDir == null) {
                return null;
            }
            return this.f30581b != null ? new File(cacheDir, this.f30581b) : cacheDir;
        }
    }

    public d(Context context) {
        this(context, "image_manager_disk_cache", 262144000L);
    }

    public d(Context context, String str, long j14) {
        super(new a(context, str), j14);
    }
}
