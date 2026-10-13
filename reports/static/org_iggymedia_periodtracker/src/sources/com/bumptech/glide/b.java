package com.bumptech.glide;

import android.content.Context;
import com.bumptech.glide.load.engine.bitmap_recycle.ArrayPool;
import com.bumptech.glide.load.engine.bitmap_recycle.BitmapPool;
import com.bumptech.glide.load.engine.bitmap_recycle.LruBitmapPool;
import com.bumptech.glide.load.engine.cache.DiskCache;
import com.bumptech.glide.load.engine.cache.MemoryCache;
import com.bumptech.glide.load.engine.cache.MemorySizeCalculator;
import com.bumptech.glide.load.engine.executor.GlideExecutor;
import com.bumptech.glide.manager.ConnectivityMonitorFactory;
import com.bumptech.glide.manager.RequestManagerRetriever;
import java.util.Collections;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class b {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public com.bumptech.glide.load.engine.g f30261c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public BitmapPool f30262d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public ArrayPool f30263e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public MemoryCache f30264f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public GlideExecutor f30265g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public GlideExecutor f30266h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public DiskCache.Factory f30267i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public MemorySizeCalculator f30268j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public ConnectivityMonitorFactory f30269k;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public RequestManagerRetriever.RequestManagerFactory f30272n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public GlideExecutor f30273o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f30274p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public List f30275q;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f30259a = new n.a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final GlideExperiments.a f30260b = new GlideExperiments.a();

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f30270l = 4;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public Glide.RequestOptionsFactory f30271m = new a();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a implements Glide.RequestOptionsFactory {
        public a() {
        }

        @Override // com.bumptech.glide.Glide.RequestOptionsFactory
        public k9.c build() {
            return new k9.c();
        }
    }

    /* JADX INFO: renamed from: com.bumptech.glide.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class C0601b implements Glide.RequestOptionsFactory {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ k9.c f30277a;

        public C0601b(k9.c cVar) {
            this.f30277a = cVar;
        }

        @Override // com.bumptech.glide.Glide.RequestOptionsFactory
        public k9.c build() {
            k9.c cVar = this.f30277a;
            return cVar != null ? cVar : new k9.c();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements GlideExperiments.Experiment {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d implements GlideExperiments.Experiment {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e implements GlideExperiments.Experiment {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f implements GlideExperiments.Experiment {
    }

    public Glide a(Context context, List list, com.bumptech.glide.module.a aVar) {
        if (this.f30265g == null) {
            this.f30265g = GlideExecutor.m();
        }
        if (this.f30266h == null) {
            this.f30266h = GlideExecutor.j();
        }
        if (this.f30273o == null) {
            this.f30273o = GlideExecutor.g();
        }
        if (this.f30268j == null) {
            this.f30268j = new MemorySizeCalculator.a(context).a();
        }
        if (this.f30269k == null) {
            this.f30269k = new com.bumptech.glide.manager.c();
        }
        if (this.f30262d == null) {
            int iB = this.f30268j.b();
            if (iB > 0) {
                this.f30262d = new LruBitmapPool(iB);
            } else {
                this.f30262d = new com.bumptech.glide.load.engine.bitmap_recycle.b();
            }
        }
        if (this.f30263e == null) {
            this.f30263e = new com.bumptech.glide.load.engine.bitmap_recycle.f(this.f30268j.a());
        }
        if (this.f30264f == null) {
            this.f30264f = new com.bumptech.glide.load.engine.cache.e(this.f30268j.d());
        }
        if (this.f30267i == null) {
            this.f30267i = new com.bumptech.glide.load.engine.cache.d(context);
        }
        if (this.f30261c == null) {
            this.f30261c = new com.bumptech.glide.load.engine.g(this.f30264f, this.f30267i, this.f30266h, this.f30265g, GlideExecutor.o(), this.f30273o, this.f30274p);
        }
        List list2 = this.f30275q;
        if (list2 == null) {
            this.f30275q = Collections.EMPTY_LIST;
        } else {
            this.f30275q = Collections.unmodifiableList(list2);
        }
        return new Glide(context, this.f30261c, this.f30264f, this.f30262d, this.f30263e, new RequestManagerRetriever(this.f30272n), this.f30269k, this.f30270l, this.f30271m, this.f30259a, this.f30275q, list, aVar, this.f30260b.b());
    }

    public b b(Glide.RequestOptionsFactory requestOptionsFactory) {
        this.f30271m = (Glide.RequestOptionsFactory) n9.j.e(requestOptionsFactory);
        return this;
    }

    public b c(k9.c cVar) {
        return b(new C0601b(cVar));
    }

    public b d(DiskCache.Factory factory) {
        this.f30267i = factory;
        return this;
    }

    public b e(int i14) {
        if (i14 < 2 || i14 > 6) {
            vl.h.a("Log level must be one of Log.VERBOSE, Log.DEBUG, Log.INFO, Log.WARN, or Log.ERROR");
            return null;
        }
        this.f30270l = i14;
        return this;
    }

    public b f(MemoryCache memoryCache) {
        this.f30264f = memoryCache;
        return this;
    }

    public void g(RequestManagerRetriever.RequestManagerFactory requestManagerFactory) {
        this.f30272n = requestManagerFactory;
    }
}
