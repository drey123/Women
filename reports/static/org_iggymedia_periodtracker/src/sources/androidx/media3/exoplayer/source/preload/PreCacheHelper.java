package androidx.media3.exoplayer.source.preload;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import androidx.media3.common.TrackSelectionParameters;
import androidx.media3.common.util.Consumer;
import androidx.media3.datasource.DataSource;
import androidx.media3.datasource.cache.Cache;
import androidx.media3.datasource.cache.CacheDataSource;
import androidx.media3.exoplayer.DefaultRenderersFactory;
import androidx.media3.exoplayer.RenderersFactory;
import androidx.media3.exoplayer.offline.DownloadHelper;
import androidx.media3.exoplayer.offline.Downloader;
import androidx.media3.exoplayer.offline.DownloaderFactory;
import androidx.media3.exoplayer.source.MediaSource;
import androidx.media3.exoplayer.util.ReleasableExecutor;
import com.google.common.base.Supplier;
import java.io.IOException;
import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class PreCacheHelper {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final androidx.media3.common.p f14489a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final MediaSource.Factory f14490b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final DownloadHelper.c f14491c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final DownloaderFactory f14492d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Listener f14493e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Handler f14494f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Handler f14495g = androidx.media3.common.util.n0.C();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public b f14496h;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public final class b implements DownloadHelper.Callback {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Object f14497a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final long f14498b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final long f14499c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final d f14500d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final DownloadHelper f14501e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public boolean f14502f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public androidx.media3.exoplayer.offline.i f14503g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public Downloader f14504h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public f f14505i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public boolean f14506j;

        public b(long j14, long j15) {
            com.google.common.base.m.u(Looper.myLooper() == PreCacheHelper.this.f14494f.getLooper());
            this.f14497a = new Object();
            this.f14498b = j14;
            this.f14499c = j15;
            if (PreCacheHelper.this.f14490b != null) {
                this.f14500d = null;
                this.f14501e = PreCacheHelper.this.f14491c.b(PreCacheHelper.this.f14490b.g(PreCacheHelper.this.f14489a));
            } else {
                d dVar = new d(PreCacheHelper.this.f14494f);
                this.f14500d = dVar;
                PreCacheHelper.this.f14491c.d(dVar);
                this.f14501e = PreCacheHelper.this.f14491c.a(PreCacheHelper.this.f14489a);
                dVar.g(this);
            }
            this.f14502f = true;
            this.f14501e.x(this);
        }

        public static /* synthetic */ void d(b bVar, Consumer consumer) {
            synchronized (bVar.f14497a) {
                try {
                    if (bVar.f14506j) {
                        return;
                    }
                    if (PreCacheHelper.this.f14493e != null) {
                        consumer.accept(PreCacheHelper.this.f14493e);
                    }
                } catch (Throwable th4) {
                    throw th4;
                }
            }
        }

        public static /* synthetic */ void f(final b bVar, final f fVar) {
            if (fVar != bVar.f14505i) {
                return;
            }
            bVar.m(new Consumer() { // from class: androidx.media3.exoplayer.source.preload.l0
                @Override // androidx.media3.common.util.Consumer
                public final void accept(Object obj) {
                    PreCacheHelper.b bVar2 = this.f14619a;
                    PreCacheHelper.f fVar2 = fVar;
                    ((PreCacheHelper.Listener) obj).a(PreCacheHelper.this.f14489a, fVar2.F, fVar2.G, fVar2.H);
                }
            });
        }

        public static /* synthetic */ void i(final b bVar, f fVar) {
            if (fVar != bVar.f14505i) {
                return;
            }
            bVar.f14505i = null;
            final IOException iOException = fVar.E;
            if (fVar.f14521e || iOException == null) {
                return;
            }
            bVar.m(new Consumer() { // from class: androidx.media3.exoplayer.source.preload.g0
                @Override // androidx.media3.common.util.Consumer
                public final void accept(Object obj) {
                    PreCacheHelper.Listener listener = (PreCacheHelper.Listener) obj;
                    listener.c(PreCacheHelper.this.f14489a, iOException);
                }
            });
        }

        @Override // androidx.media3.exoplayer.offline.DownloadHelper.Callback
        public void a(DownloadHelper downloadHelper, boolean z14) {
            com.google.common.base.m.u(Looper.myLooper() == PreCacheHelper.this.f14494f.getLooper());
            com.google.common.base.m.u(downloadHelper == this.f14501e);
            this.f14502f = false;
            androidx.media3.exoplayer.offline.i iVarO = downloadHelper.o(null, this.f14498b, this.f14499c);
            this.f14501e.y();
            final androidx.media3.common.p pVarA = iVarO.a(PreCacheHelper.this.f14489a.a());
            m(new Consumer() { // from class: androidx.media3.exoplayer.source.preload.h0
                @Override // androidx.media3.common.util.Consumer
                public final void accept(Object obj) {
                    PreCacheHelper.Listener listener = (PreCacheHelper.Listener) obj;
                    listener.d(PreCacheHelper.this.f14489a, pVarA);
                }
            });
            this.f14503g = iVarO;
            d dVar = this.f14500d;
            if (dVar == null || dVar.h()) {
                l();
            }
        }

        @Override // androidx.media3.exoplayer.offline.DownloadHelper.Callback
        public void b(DownloadHelper downloadHelper, final IOException iOException) {
            com.google.common.base.m.u(Looper.myLooper() == PreCacheHelper.this.f14494f.getLooper());
            com.google.common.base.m.u(downloadHelper == this.f14501e);
            this.f14502f = false;
            this.f14501e.y();
            m(new Consumer() { // from class: androidx.media3.exoplayer.source.preload.k0
                @Override // androidx.media3.common.util.Consumer
                public final void accept(Object obj) {
                    PreCacheHelper.Listener listener = (PreCacheHelper.Listener) obj;
                    listener.b(PreCacheHelper.this.f14489a, iOException);
                }
            });
        }

        public void j(boolean z14) {
            com.google.common.base.m.u(Looper.myLooper() == PreCacheHelper.this.f14494f.getLooper());
            synchronized (this.f14497a) {
                this.f14506j = true;
            }
            this.f14503g = null;
            this.f14501e.y();
            f fVar = this.f14505i;
            if (fVar == null || !fVar.f14521e) {
                f fVar2 = this.f14505i;
                if (fVar2 != null) {
                    fVar2.g();
                }
                if (!z14 || this.f14504h == null) {
                    return;
                }
                f fVar3 = new f(this.f14504h, true, 5, this);
                this.f14505i = fVar3;
                fVar3.start();
            }
        }

        public boolean k(long j14, long j15) {
            f fVar;
            boolean z14 = false;
            com.google.common.base.m.u(Looper.myLooper() == PreCacheHelper.this.f14494f.getLooper());
            synchronized (this.f14497a) {
                try {
                    if (!this.f14506j && j14 == this.f14498b && j15 == this.f14499c && (this.f14502f || ((fVar = this.f14505i) != null && !fVar.f14521e))) {
                        z14 = true;
                    }
                } catch (Throwable th4) {
                    throw th4;
                }
            }
            return z14;
        }

        public void l() {
            com.google.common.base.m.u(Looper.myLooper() == PreCacheHelper.this.f14494f.getLooper());
            if (this.f14503g != null) {
                this.f14504h = PreCacheHelper.this.f14492d.a(this.f14503g);
                f fVar = new f(this.f14504h, false, 5, this);
                this.f14505i = fVar;
                fVar.start();
                this.f14503g = null;
            }
        }

        public final void m(final Consumer consumer) {
            PreCacheHelper.this.f14495g.post(new Runnable() { // from class: androidx.media3.exoplayer.source.preload.i0
                @Override // java.lang.Runnable
                public final void run() {
                    PreCacheHelper.b.d(this.f14589d, consumer);
                }
            });
        }

        public void n(final f fVar) {
            PreCacheHelper.this.f14494f.post(new Runnable() { // from class: androidx.media3.exoplayer.source.preload.j0
                @Override // java.lang.Runnable
                public final void run() {
                    PreCacheHelper.b.f(this.f14592d, fVar);
                }
            });
        }

        public void o(final f fVar) {
            PreCacheHelper.this.f14494f.post(new Runnable() { // from class: androidx.media3.exoplayer.source.preload.m0
                @Override // java.lang.Runnable
                public final void run() {
                    PreCacheHelper.b.i(this.f14621d, fVar);
                }
            });
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Cache f14508a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Looper f14509b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final DataSource.Factory f14510c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final RenderersFactory f14511d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public TrackSelectionParameters f14512e = TrackSelectionParameters.J;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Executor f14513f = new m4.o();

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Listener f14514g;

        public c(Context context, Cache cache, DataSource.Factory factory, Looper looper) {
            this.f14508a = cache;
            this.f14509b = looper;
            this.f14510c = factory;
            this.f14511d = new DefaultRenderersFactory(context);
        }

        public PreCacheHelper a(androidx.media3.common.p pVar) {
            CacheDataSource.b bVarI = new CacheDataSource.b().l(this.f14510c).i(this.f14508a);
            return new PreCacheHelper(pVar, null, new DownloadHelper.c().c(bVarI).e(this.f14511d).f(this.f14512e), new androidx.media3.exoplayer.offline.a(bVarI, this.f14513f), this.f14509b, this.f14514g);
        }

        public c b(Executor executor) {
            this.f14513f = executor;
            return this;
        }

        public c c(Listener listener) {
            this.f14514g = listener;
            return this;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d implements Supplier {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Handler f14515d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public b f14516e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f14517i;

        public d(Handler handler) {
            this.f14515d = handler;
        }

        public static /* synthetic */ void d(d dVar) {
            com.google.common.base.m.u(dVar.h());
            b bVar = dVar.f14516e;
            if (bVar != null) {
                bVar.l();
            }
        }

        @Override // com.google.common.base.Supplier
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public e get() {
            synchronized (this) {
                this.f14517i++;
            }
            return new e(new Runnable() { // from class: androidx.media3.exoplayer.source.preload.o0
                @Override // java.lang.Runnable
                public final void run() {
                    this.f14625d.f();
                }
            });
        }

        public final void f() {
            synchronized (this) {
                try {
                    com.google.common.base.m.u(this.f14517i > 0);
                    this.f14517i--;
                    if (h()) {
                        this.f14515d.post(new Runnable() { // from class: androidx.media3.exoplayer.source.preload.n0
                            @Override // java.lang.Runnable
                            public final void run() {
                                PreCacheHelper.d.d(this.f14623d);
                            }
                        });
                    }
                } catch (Throwable th4) {
                    throw th4;
                }
            }
        }

        public void g(b bVar) {
            this.f14516e = bVar;
        }

        public boolean h() {
            boolean z14;
            synchronized (this) {
                z14 = this.f14517i == 0;
            }
            return z14;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e implements ReleasableExecutor {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final ExecutorService f14518d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final Runnable f14519e;

        public e(Runnable runnable) {
            this.f14518d = androidx.media3.common.util.n0.W0("PreCacheHelper:Loader");
            this.f14519e = runnable;
        }

        @Override // java.util.concurrent.Executor
        public void execute(Runnable runnable) {
            this.f14518d.execute(runnable);
        }

        @Override // androidx.media3.exoplayer.util.ReleasableExecutor
        public void release() {
            execute(this.f14519e);
            this.f14518d.shutdown();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class f extends Thread implements Downloader.ProgressListener {
        public volatile IOException E;
        public volatile long F;
        public volatile long G;
        public volatile float H;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Downloader f14520d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final boolean f14521e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final int f14522i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public b f14523v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public volatile boolean f14524w;

        public f(Downloader downloader, boolean z14, int i14, b bVar) {
            this.f14520d = downloader;
            this.f14521e = z14;
            this.f14522i = i14;
            this.f14523v = bVar;
            this.F = -1L;
        }

        public static int h(int i14) {
            return Math.min((i14 - 1) * 1000, 5000);
        }

        @Override // androidx.media3.exoplayer.offline.Downloader.ProgressListener
        public void a(long j14, long j15, float f14) {
            this.F = j14;
            this.G = j15;
            this.H = f14;
            b bVar = this.f14523v;
            if (bVar != null) {
                bVar.n(this);
            }
        }

        public void g() {
            this.f14523v = null;
            if (this.f14524w) {
                return;
            }
            this.f14524w = true;
            this.f14520d.cancel();
            interrupt();
        }

        @Override // java.lang.Thread, java.lang.Runnable
        public void run() {
            try {
                try {
                    if (this.f14521e) {
                        this.f14520d.remove();
                    } else {
                        long j14 = -1;
                        int i14 = 0;
                        while (!this.f14524w) {
                            try {
                                this.f14520d.a(this);
                                break;
                            } catch (IOException e14) {
                                if (!this.f14524w) {
                                    if (this.G != j14) {
                                        j14 = this.G;
                                        i14 = 0;
                                    }
                                    i14++;
                                    if (i14 > this.f14522i) {
                                        throw e14;
                                    }
                                    Thread.sleep(h(i14));
                                }
                            }
                        }
                    }
                } catch (IOException e15) {
                    this.E = e15;
                }
            } catch (InterruptedException unused) {
                Thread.currentThread().interrupt();
            } catch (CancellationException unused2) {
            }
            b bVar = this.f14523v;
            if (bVar != null) {
                bVar.o(this);
            }
        }
    }

    public PreCacheHelper(androidx.media3.common.p pVar, MediaSource.Factory factory, DownloadHelper.c cVar, DownloaderFactory downloaderFactory, Looper looper, Listener listener) {
        this.f14489a = pVar;
        this.f14490b = factory;
        this.f14491c = cVar;
        this.f14492d = downloaderFactory;
        this.f14493e = listener;
        this.f14494f = androidx.media3.common.util.n0.z(looper, null);
    }

    public static /* synthetic */ void a(PreCacheHelper preCacheHelper, long j14, long j15) {
        b bVar = preCacheHelper.f14496h;
        if (bVar == null || !bVar.k(j14, j15)) {
            b bVar2 = preCacheHelper.f14496h;
            if (bVar2 != null) {
                bVar2.j(false);
            }
            preCacheHelper.f14496h = preCacheHelper.new b(j14, j15);
        }
    }

    public static /* synthetic */ void b(PreCacheHelper preCacheHelper, boolean z14) {
        b bVar = preCacheHelper.f14496h;
        if (bVar != null) {
            bVar.j(z14);
            preCacheHelper.f14496h = null;
        }
        preCacheHelper.f14494f.removeCallbacksAndMessages(null);
    }

    public void j(final long j14, final long j15) {
        this.f14494f.post(new Runnable() { // from class: androidx.media3.exoplayer.source.preload.e0
            @Override // java.lang.Runnable
            public final void run() {
                PreCacheHelper.a(this.f14574d, j14, j15);
            }
        });
    }

    public void k(final boolean z14) {
        this.f14494f.post(new Runnable() { // from class: androidx.media3.exoplayer.source.preload.f0
            @Override // java.lang.Runnable
            public final void run() {
                PreCacheHelper.b(this.f14578d, z14);
            }
        });
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface Listener {
        default void b(androidx.media3.common.p pVar, IOException iOException) {
        }

        default void c(androidx.media3.common.p pVar, IOException iOException) {
        }

        default void d(androidx.media3.common.p pVar, androidx.media3.common.p pVar2) {
        }

        default void a(androidx.media3.common.p pVar, long j14, long j15, float f14) {
        }
    }
}
