package androidx.media3.exoplayer.offline;

import android.net.Uri;
import androidx.media3.common.p;
import androidx.media3.common.util.a0;
import androidx.media3.common.util.n0;
import androidx.media3.datasource.DataSource;
import androidx.media3.datasource.DataSpec;
import androidx.media3.datasource.cache.Cache;
import androidx.media3.datasource.cache.CacheDataSource;
import androidx.media3.datasource.cache.CacheKeyFactory;
import androidx.media3.datasource.cache.CacheWriter;
import androidx.media3.datasource.cache.ContentMetadata;
import androidx.media3.exoplayer.upstream.ParsingLoadable;
import com.google.common.base.Supplier;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import m4.o;
import net.danlew.android.joda.DateUtils;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class n implements Downloader {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f13978a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f13979b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final DataSpec f13980c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ParsingLoadable.Parser f13981d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ArrayList f13982e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final CacheDataSource.b f13983f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Cache f13984g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final CacheKeyFactory f13985h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Executor f13986i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final long f13987j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final ArrayList f13988k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public volatile boolean f13989l;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a extends a0 {
        public final /* synthetic */ DataSource G;
        public final /* synthetic */ DataSpec H;

        public a(DataSource dataSource, DataSpec dataSpec) {
            this.G = dataSource;
            this.H = dataSpec;
        }

        @Override // androidx.media3.common.util.a0
        /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
        public FilterableManifest d() {
            return (FilterableManifest) ParsingLoadable.g(this.G, n.this.f13981d, this.H, 4);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static abstract class b implements SegmentDownloaderFactory {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CacheDataSource.b f13990a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public ParsingLoadable.Parser f13991b;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public long f13994e;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Executor f13992c = new o();

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public long f13993d = 20000;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public long f13995f = -9223372036854775807L;

        public b(CacheDataSource.b bVar, ParsingLoadable.Parser parser) {
            this.f13990a = bVar;
            this.f13991b = parser;
        }

        public b e(long j14) {
            this.f13995f = j14;
            return this;
        }

        public b f(Executor executor) {
            this.f13992c = executor;
            return this;
        }

        public b g(long j14) {
            this.f13994e = j14;
            return this;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements CacheWriter.ProgressListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Downloader.ProgressListener f13996a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final long f13997b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f13998c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public long f13999d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f14000e;

        public c(Downloader.ProgressListener progressListener, long j14, int i14, long j15, int i15) {
            this.f13996a = progressListener;
            this.f13997b = j14;
            this.f13998c = i14;
            this.f13999d = j15;
            this.f14000e = i15;
        }

        @Override // androidx.media3.datasource.cache.CacheWriter.ProgressListener
        public void a(long j14, long j15, long j16) {
            long j17 = this.f13999d + j16;
            this.f13999d = j17;
            this.f13996a.a(this.f13997b, j17, b());
        }

        public final float b() {
            long j14 = this.f13997b;
            if (j14 != -1 && j14 != 0) {
                return n0.g1(this.f13999d, j14);
            }
            int i14 = this.f13998c;
            if (i14 != 0) {
                return n0.g1(this.f14000e, i14);
            }
            return -1.0f;
        }

        public void c() {
            this.f14000e++;
            this.f13996a.a(this.f13997b, this.f13999d, b());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class d implements Comparable {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final long f14001d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final DataSpec f14002e;

        public d(long j14, DataSpec dataSpec) {
            this.f14001d = j14;
            this.f14002e = dataSpec;
        }

        @Override // java.lang.Comparable
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compareTo(d dVar) {
            return Long.compare(this.f14001d, dVar.f14001d);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e extends a0 {
        public final d G;
        public final CacheDataSource H;
        public final c I;
        public final byte[] J;
        public final CacheWriter K;

        public e(d dVar, CacheDataSource cacheDataSource, c cVar, byte[] bArr) {
            this.G = dVar;
            this.H = cacheDataSource;
            this.I = cVar;
            this.J = bArr;
            this.K = new CacheWriter(cacheDataSource, dVar.f14002e, bArr, cVar);
        }

        @Override // androidx.media3.common.util.a0
        public void c() {
            this.K.b();
        }

        @Override // androidx.media3.common.util.a0
        /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
        public Void d() throws InterruptedIOException {
            this.K.a();
            c cVar = this.I;
            if (cVar == null) {
                return null;
            }
            cVar.c();
            return null;
        }
    }

    public n(p pVar, ParsingLoadable.Parser parser, CacheDataSource.b bVar, Executor executor, long j14, long j15, long j16) {
        com.google.common.base.m.p(pVar.f11042b);
        this.f13980c = g(pVar.f11042b.f11137a);
        this.f13981d = parser;
        this.f13982e = new ArrayList(pVar.f11042b.f11140d);
        this.f13983f = bVar;
        this.f13986i = executor;
        this.f13978a = j15;
        this.f13979b = j16;
        this.f13984g = (Cache) com.google.common.base.m.p(bVar.f());
        this.f13985h = bVar.g();
        bVar.h();
        this.f13988k = new ArrayList();
        this.f13987j = n0.V0(j14);
    }

    public static /* synthetic */ a0 b(n nVar, DataSource dataSource, DataSpec dataSpec) {
        nVar.getClass();
        return nVar.new a(dataSource, dataSpec);
    }

    public static boolean e(DataSpec dataSpec, DataSpec dataSpec2) {
        if (!dataSpec.f11669a.equals(dataSpec2.f11669a)) {
            return false;
        }
        long j14 = dataSpec.f11676h;
        return j14 != -1 && dataSpec.f11675g + j14 == dataSpec2.f11675g && Objects.equals(dataSpec.f11677i, dataSpec2.f11677i) && dataSpec.f11678j == dataSpec2.f11678j && dataSpec.f11671c == dataSpec2.f11671c && dataSpec.f11673e.equals(dataSpec2.f11673e);
    }

    public static DataSpec g(Uri uri) {
        return new DataSpec.b().i(uri).b(1).a();
    }

    public static void j(List list, CacheKeyFactory cacheKeyFactory, long j14) {
        HashMap map = new HashMap();
        int i14 = 0;
        for (int i15 = 0; i15 < list.size(); i15++) {
            d dVar = (d) list.get(i15);
            String strB = cacheKeyFactory.b(dVar.f14002e);
            Integer num = (Integer) map.get(strB);
            d dVar2 = num == null ? null : (d) list.get(num.intValue());
            if (dVar2 == null || dVar.f14001d > dVar2.f14001d + j14 || !e(dVar2.f14002e, dVar.f14002e)) {
                map.put(strB, Integer.valueOf(i14));
                list.set(i14, dVar);
                i14++;
            } else {
                long j15 = dVar.f14002e.f11676h;
                list.set(((Integer) com.google.common.base.m.p(num)).intValue(), new d(dVar2.f14001d, dVar2.f14002e.f(0L, j15 != -1 ? dVar2.f14002e.f11676h + j15 : -1L)));
            }
        }
        n0.l1(list, i14, list.size());
    }

    @Override // androidx.media3.exoplayer.offline.Downloader
    public final void a(Downloader.ProgressListener progressListener) {
        ArrayList arrayList;
        ArrayList arrayList2;
        CacheDataSource cacheDataSourceC;
        byte[] bArr;
        ArrayDeque arrayDeque = new ArrayDeque();
        ArrayDeque arrayDeque2 = new ArrayDeque();
        try {
            CacheDataSource cacheDataSourceC2 = this.f13983f.c();
            FilterableManifest filterableManifestH = h(cacheDataSourceC2, this.f13980c, false);
            if (!this.f13982e.isEmpty()) {
                filterableManifestH = (FilterableManifest) filterableManifestH.a(this.f13982e);
            }
            List listI = i(cacheDataSourceC2, filterableManifestH, false);
            Collections.sort(listI);
            j(listI, this.f13985h, this.f13987j);
            int size = listI.size();
            int i14 = 0;
            long j14 = 0;
            long j15 = 0;
            for (int size2 = listI.size() - 1; size2 >= 0; size2--) {
                DataSpec dataSpec = ((d) listI.get(size2)).f14002e;
                String strB = this.f13985h.b(dataSpec);
                long j16 = dataSpec.f11676h;
                if (j16 == -1) {
                    long jD = ContentMetadata.d(this.f13984g.a(strB));
                    if (jD != -1) {
                        j16 = jD - dataSpec.f11675g;
                    }
                }
                long j17 = j16;
                long jF = this.f13984g.f(strB, dataSpec.f11675g, j17);
                j15 += jF;
                if (j17 != -1) {
                    if (j17 == jF) {
                        i14++;
                        listI.remove(size2);
                    }
                    if (j14 != -1) {
                        j14 += j17;
                    }
                } else {
                    j14 = -1;
                }
            }
            c cVar = progressListener != null ? new c(progressListener, j14, size, j15, i14) : null;
            arrayDeque.addAll(listI);
            while (!this.f13989l && !arrayDeque.isEmpty()) {
                if (arrayDeque2.isEmpty()) {
                    cacheDataSourceC = this.f13983f.c();
                    bArr = new byte[DateUtils.FORMAT_NUMERIC_DATE];
                } else {
                    e eVar = (e) arrayDeque2.removeFirst();
                    cacheDataSourceC = eVar.H;
                    bArr = eVar.J;
                }
                e eVar2 = new e((d) arrayDeque.removeFirst(), cacheDataSourceC, cVar, bArr);
                d(eVar2);
                this.f13986i.execute(eVar2);
                for (int size3 = this.f13988k.size() - 1; size3 >= 0; size3--) {
                    e eVar3 = (e) this.f13988k.get(size3);
                    if (arrayDeque.isEmpty() || eVar3.isDone()) {
                        try {
                            eVar3.get();
                            k(size3);
                            arrayDeque2.addLast(eVar3);
                        } catch (ExecutionException e14) {
                            Throwable th4 = (Throwable) com.google.common.base.m.p(e14.getCause());
                            if (th4 instanceof IOException) {
                                throw ((IOException) th4);
                            }
                            n0.u1(th4);
                        }
                    }
                }
                eVar2.b();
            }
            int i15 = 0;
            while (true) {
                int size4 = this.f13988k.size();
                arrayList2 = this.f13988k;
                if (i15 >= size4) {
                    break;
                }
                ((a0) arrayList2.get(i15)).cancel(true);
                i15++;
            }
            for (int size5 = arrayList2.size() - 1; size5 >= 0; size5--) {
                ((a0) this.f13988k.get(size5)).a();
                k(size5);
            }
        } catch (Throwable th5) {
            int i16 = 0;
            while (true) {
                int size6 = this.f13988k.size();
                arrayList = this.f13988k;
                if (i16 >= size6) {
                    break;
                }
                ((a0) arrayList.get(i16)).cancel(true);
                i16++;
            }
            for (int size7 = arrayList.size() - 1; size7 >= 0; size7--) {
                ((a0) this.f13988k.get(size7)).a();
                k(size7);
            }
            throw th5;
        }
    }

    @Override // androidx.media3.exoplayer.offline.Downloader
    public void cancel() {
        synchronized (this.f13988k) {
            try {
                this.f13989l = true;
                for (int i14 = 0; i14 < this.f13988k.size(); i14++) {
                    ((a0) this.f13988k.get(i14)).cancel(true);
                }
            } catch (Throwable th4) {
                throw th4;
            }
        }
    }

    public final void d(a0 a0Var) {
        synchronized (this.f13988k) {
            try {
                if (this.f13989l) {
                    throw new InterruptedException();
                }
                this.f13988k.add(a0Var);
            } catch (Throwable th4) {
                throw th4;
            }
        }
    }

    public final Object f(Supplier supplier, boolean z14) throws Throwable {
        if (z14) {
            a0 a0Var = (a0) supplier.get();
            a0Var.run();
            try {
                return a0Var.get();
            } catch (ExecutionException e14) {
                Throwable th4 = (Throwable) com.google.common.base.m.p(e14.getCause());
                if (th4 instanceof IOException) {
                    throw ((IOException) th4);
                }
                n0.u1(e14);
            }
        }
        while (!this.f13989l) {
            a0 a0Var2 = (a0) supplier.get();
            d(a0Var2);
            this.f13986i.execute(a0Var2);
            try {
                try {
                    Object obj = a0Var2.get();
                    a0Var2.a();
                    l(a0Var2);
                    return obj;
                } catch (ExecutionException e15) {
                    Throwable th5 = (Throwable) com.google.common.base.m.p(e15.getCause());
                    if (th5 instanceof IOException) {
                        throw ((IOException) th5);
                    }
                    n0.u1(e15);
                    a0Var2.a();
                    l(a0Var2);
                }
            } catch (Throwable th6) {
                a0Var2.a();
                l(a0Var2);
                throw th6;
            }
        }
        throw new InterruptedException();
    }

    public final FilterableManifest h(final DataSource dataSource, final DataSpec dataSpec, boolean z14) {
        return (FilterableManifest) f(new Supplier() { // from class: androidx.media3.exoplayer.offline.m
            @Override // com.google.common.base.Supplier
            public final Object get() {
                return n.b(this.f13975d, dataSource, dataSpec);
            }
        }, z14);
    }

    public abstract List i(DataSource dataSource, FilterableManifest filterableManifest, boolean z14);

    public final void k(int i14) {
        synchronized (this.f13988k) {
            this.f13988k.remove(i14);
        }
    }

    public final void l(a0 a0Var) {
        synchronized (this.f13988k) {
            this.f13988k.remove(a0Var);
        }
    }

    @Override // androidx.media3.exoplayer.offline.Downloader
    public final void remove() {
        CacheDataSource cacheDataSourceD = this.f13983f.d();
        try {
            try {
                List listI = i(cacheDataSourceD, h(cacheDataSourceD, this.f13980c, true), true);
                int i14 = 0;
                while (true) {
                    int size = listI.size();
                    Cache cache = this.f13984g;
                    if (i14 >= size) {
                        cache.d(this.f13985h.b(this.f13980c));
                        return;
                    } else {
                        cache.d(this.f13985h.b(((d) listI.get(i14)).f14002e));
                        i14++;
                    }
                }
            } catch (InterruptedException unused) {
                Thread.currentThread().interrupt();
                this.f13984g.d(this.f13985h.b(this.f13980c));
            } catch (Exception unused2) {
                this.f13984g.d(this.f13985h.b(this.f13980c));
            }
        } catch (Throwable th4) {
            this.f13984g.d(this.f13985h.b(this.f13980c));
            throw th4;
        }
    }
}
