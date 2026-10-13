package ib0;

import android.content.Context;
import com.bumptech.glide.load.engine.cache.DiskCache;
import com.bumptech.glide.load.engine.cache.MemorySizeCalculator;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class f {
    public static DiskCache a(Context context, long j14) {
        DiskCache diskCacheBuild = new com.bumptech.glide.load.engine.cache.d(context).build();
        if (diskCacheBuild != null) {
            return jb0.b.a(diskCacheBuild, j14);
        }
        return null;
    }

    public static final com.bumptech.glide.b b(com.bumptech.glide.b bVar, final Context context, final long j14) {
        bVar.getClass();
        context.getClass();
        com.bumptech.glide.b bVarD = bVar.d(new DiskCache.Factory() { // from class: ib0.e
            @Override // com.bumptech.glide.load.engine.cache.DiskCache.Factory
            public final DiskCache build() {
                return f.a(context, j14);
            }
        });
        bVarD.getClass();
        return bVarD;
    }

    public static /* synthetic */ com.bumptech.glide.b c(com.bumptech.glide.b bVar, Context context, long j14, int i14, Object obj) {
        if ((i14 & 2) != 0) {
            kotlin.time.a.C1669a c1669a = kotlin.time.a.f74282e;
            j14 = kotlin.time.e.C(4, kotlin.time.f.HOURS);
        }
        return b(bVar, context, j14);
    }

    public static final com.bumptech.glide.b d(com.bumptech.glide.b bVar, Context context, int i14, long j14) {
        bVar.getClass();
        context.getClass();
        com.bumptech.glide.b bVarF = bVar.f(jb0.d.a(new com.bumptech.glide.load.engine.cache.e(new MemorySizeCalculator.a(context).b(i14).a().d()), context, j14));
        bVarF.getClass();
        return bVarF;
    }

    public static /* synthetic */ com.bumptech.glide.b e(com.bumptech.glide.b bVar, Context context, int i14, long j14, int i15, Object obj) {
        if ((i15 & 4) != 0) {
            kotlin.time.a.C1669a c1669a = kotlin.time.a.f74282e;
            j14 = kotlin.time.e.C(4, kotlin.time.f.HOURS);
        }
        return d(bVar, context, i14, j14);
    }
}
