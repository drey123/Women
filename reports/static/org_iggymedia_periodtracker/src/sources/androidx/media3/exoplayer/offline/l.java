package androidx.media3.exoplayer.offline;

import androidx.media3.common.p;
import androidx.media3.common.util.a0;
import androidx.media3.common.util.n0;
import androidx.media3.datasource.DataSpec;
import androidx.media3.datasource.cache.CacheDataSource;
import androidx.media3.datasource.cache.CacheWriter;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class l implements Downloader {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Executor f13968a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final DataSpec f13969b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final CacheDataSource f13970c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final CacheWriter f13971d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Downloader.ProgressListener f13972e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public volatile a0 f13973f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public volatile boolean f13974g;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a extends a0 {
        public a() {
        }

        @Override // androidx.media3.common.util.a0
        public void c() {
            l.this.f13971d.b();
        }

        @Override // androidx.media3.common.util.a0
        /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
        public Void d() throws InterruptedIOException {
            l.this.f13971d.a();
            return null;
        }
    }

    public l(p pVar, CacheDataSource.b bVar, Executor executor, long j14, long j15) {
        this.f13968a = (Executor) com.google.common.base.m.p(executor);
        com.google.common.base.m.p(pVar.f11042b);
        DataSpec dataSpecA = new DataSpec.b().i(pVar.f11042b.f11137a).f(pVar.f11042b.f11141e).b(4).h(j14).g(j15).a();
        this.f13969b = dataSpecA;
        CacheDataSource cacheDataSourceC = bVar.c();
        this.f13970c = cacheDataSourceC;
        this.f13971d = new CacheWriter(cacheDataSourceC, dataSpecA, null, new CacheWriter.ProgressListener() { // from class: androidx.media3.exoplayer.offline.k
            @Override // androidx.media3.datasource.cache.CacheWriter.ProgressListener
            public final void a(long j16, long j17, long j18) {
                this.f13967a.d(j16, j17, j18);
            }
        });
        bVar.h();
    }

    @Override // androidx.media3.exoplayer.offline.Downloader
    public void a(Downloader.ProgressListener progressListener) {
        this.f13972e = progressListener;
        boolean z14 = false;
        while (!z14) {
            try {
                if (this.f13974g) {
                    break;
                }
                this.f13973f = new a();
                this.f13968a.execute(this.f13973f);
                try {
                    this.f13973f.get();
                    z14 = true;
                } catch (ExecutionException e14) {
                    Throwable th4 = (Throwable) com.google.common.base.m.p(e14.getCause());
                    if (th4 instanceof IOException) {
                        throw ((IOException) th4);
                    }
                    n0.u1(th4);
                }
            } catch (Throwable th5) {
                ((a0) com.google.common.base.m.p(this.f13973f)).a();
                throw th5;
            }
        }
        ((a0) com.google.common.base.m.p(this.f13973f)).a();
    }

    @Override // androidx.media3.exoplayer.offline.Downloader
    public void cancel() {
        this.f13974g = true;
        a0 a0Var = this.f13973f;
        if (a0Var != null) {
            a0Var.cancel(true);
        }
    }

    public final void d(long j14, long j15, long j16) {
        if (this.f13972e == null) {
            return;
        }
        ((Downloader.ProgressListener) com.google.common.base.m.p(this.f13972e)).a(j14, j15, (j14 == -1 || j14 == 0) ? -1.0f : n0.g1(j15, j14));
    }

    @Override // androidx.media3.exoplayer.offline.Downloader
    public void remove() {
        this.f13970c.q().d(this.f13970c.r().b(this.f13969b));
    }
}
