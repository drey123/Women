package androidx.media3.exoplayer.offline;

import android.util.SparseArray;
import androidx.media3.common.p;
import androidx.media3.common.util.n0;
import androidx.media3.datasource.cache.CacheDataSource;
import androidx.media3.ui.f0;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class a implements DownloaderFactory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CacheDataSource.b f13936a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Executor f13937b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final SparseArray f13938c = new SparseArray();

    public a(CacheDataSource.b bVar, Executor executor) {
        this.f13936a = (CacheDataSource.b) com.google.common.base.m.p(bVar);
        this.f13937b = (Executor) com.google.common.base.m.p(executor);
    }

    public static SegmentDownloaderFactory c(Class cls, CacheDataSource.b bVar) {
        try {
            return (SegmentDownloaderFactory) cls.getConstructor(CacheDataSource.b.class).newInstance(bVar);
        } catch (Exception e14) {
            f0.a("Downloader factory missing", e14);
            return null;
        }
    }

    @Override // androidx.media3.exoplayer.offline.DownloaderFactory
    public Downloader a(i iVar) {
        int iE0 = n0.E0(iVar.f13948e, iVar.f13949i);
        if (iE0 == 0 || iE0 == 1 || iE0 == 2) {
            return b(iVar, iE0);
        }
        if (iE0 == 4) {
            i.c cVar = iVar.G;
            return new l(new p.c().i(iVar.f13948e).b(iVar.E).a(), this.f13936a, this.f13937b, cVar != null ? cVar.f13961d : 0L, cVar != null ? cVar.f13962e : -1L);
        }
        io.realm.n0.a("Unsupported type: ", iE0);
        return null;
    }

    public final Downloader b(i iVar, int i14) {
        SegmentDownloaderFactory segmentDownloaderFactoryD = d(i14, this.f13936a);
        p pVarA = new p.c().i(iVar.f13948e).f(iVar.f13950v).b(iVar.E).a();
        i.d dVar = iVar.H;
        if (dVar != null) {
            segmentDownloaderFactoryD.a(dVar.f13963d).c(iVar.H.f13964e);
        }
        return segmentDownloaderFactoryD.d(this.f13937b).b(pVarA);
    }

    public final SegmentDownloaderFactory d(int i14, CacheDataSource.b bVar) {
        if (n0.r(this.f13938c, i14)) {
            return (SegmentDownloaderFactory) this.f13938c.get(i14);
        }
        try {
            return e(i14, bVar);
        } catch (ClassNotFoundException e14) {
            throw new IllegalStateException("Module missing for content type " + i14, e14);
        }
    }

    public final SegmentDownloaderFactory e(int i14, CacheDataSource.b bVar) {
        SegmentDownloaderFactory segmentDownloaderFactoryC;
        if (i14 == 0) {
            segmentDownloaderFactoryC = c(androidx.media3.exoplayer.dash.offline.b.C0230b.class.asSubclass(SegmentDownloaderFactory.class), bVar);
        } else if (i14 == 1) {
            segmentDownloaderFactoryC = c(Class.forName("androidx.media3.exoplayer.smoothstreaming.offline.SsDownloader$Factory").asSubclass(SegmentDownloaderFactory.class), bVar);
        } else {
            if (i14 != 2) {
                io.realm.n0.a("Unsupported type: ", i14);
                return null;
            }
            segmentDownloaderFactoryC = c(androidx.media3.exoplayer.hls.offline.a.b.class.asSubclass(SegmentDownloaderFactory.class), bVar);
        }
        this.f13938c.put(i14, segmentDownloaderFactoryC);
        return segmentDownloaderFactoryC;
    }
}
