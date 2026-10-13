package androidx.media3.exoplayer.hls.offline;

import android.net.Uri;
import androidx.media3.common.p;
import androidx.media3.common.util.i0;
import androidx.media3.datasource.DataSource;
import androidx.media3.datasource.DataSpec;
import androidx.media3.datasource.cache.CacheDataSource;
import androidx.media3.exoplayer.hls.playlist.HlsMediaPlaylist;
import androidx.media3.exoplayer.hls.playlist.g;
import androidx.media3.exoplayer.hls.playlist.h;
import androidx.media3.exoplayer.hls.playlist.i;
import androidx.media3.exoplayer.offline.n;
import androidx.media3.exoplayer.upstream.ParsingLoadable;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class a extends n {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends n.b {
        public b(CacheDataSource.b bVar) {
            super(bVar, new i());
        }

        @Override // androidx.media3.exoplayer.offline.SegmentDownloaderFactory
        /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
        public a b(p pVar) {
            return new a(pVar, this.f13991b, this.f13990a, this.f13992c, this.f13993d, this.f13994e, this.f13995f);
        }

        @Override // androidx.media3.exoplayer.offline.SegmentDownloaderFactory
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public b c(long j14) {
            super.e(j14);
            return this;
        }

        @Override // androidx.media3.exoplayer.offline.SegmentDownloaderFactory
        /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
        public b d(Executor executor) {
            super.f(executor);
            return this;
        }

        @Override // androidx.media3.exoplayer.offline.SegmentDownloaderFactory
        /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
        public b a(long j14) {
            super.g(j14);
            return this;
        }
    }

    public final void m(List list, List list2) {
        for (int i14 = 0; i14 < list.size(); i14++) {
            list2.add(n.g((Uri) list.get(i14)));
        }
    }

    public final void n(HlsMediaPlaylist hlsMediaPlaylist, HlsMediaPlaylist.d dVar, HashSet hashSet, ArrayList arrayList) {
        String str = hlsMediaPlaylist.f13560a;
        long j14 = hlsMediaPlaylist.f13435h + dVar.f13503w;
        String str2 = dVar.F;
        if (str2 != null) {
            Uri uriG = i0.g(str, str2);
            if (hashSet.add(uriG)) {
                arrayList.add(new n.d(j14, n.g(uriG)));
            }
        }
        arrayList.add(new n.d(j14, new DataSpec(i0.g(str, dVar.f13499d), dVar.H, dVar.I)));
    }

    @Override // androidx.media3.exoplayer.offline.n
    /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
    public List i(DataSource dataSource, h hVar, boolean z14) throws IOException {
        Iterator it;
        ArrayList arrayList = new ArrayList();
        if (hVar instanceof g) {
            m(((g) hVar).f13537d, arrayList);
        } else {
            arrayList.add(n.g(Uri.parse(hVar.f13560a)));
        }
        ArrayList arrayList2 = new ArrayList();
        HashSet hashSet = new HashSet();
        Iterator it3 = arrayList.iterator();
        while (it3.hasNext()) {
            DataSpec dataSpec = (DataSpec) it3.next();
            arrayList2.add(new n.d(0L, dataSpec));
            try {
                HlsMediaPlaylist hlsMediaPlaylist = (HlsMediaPlaylist) h(dataSource, dataSpec, z14);
                List list = hlsMediaPlaylist.f13445r;
                long j14 = z14 == 0 ? this.f13978a : 0L;
                long j15 = z14 ? -9223372036854775807L : this.f13979b;
                HlsMediaPlaylist.d dVar = null;
                int i14 = 0;
                while (true) {
                    if (i14 >= list.size()) {
                        it = it3;
                        break;
                    }
                    HlsMediaPlaylist.d dVar2 = (HlsMediaPlaylist.d) list.get(i14);
                    it = it3;
                    long j16 = hlsMediaPlaylist.f13435h + dVar2.f13503w;
                    if (j16 + dVar2.f13501i > j14) {
                        if (j15 != -9223372036854775807L && j16 >= j14 + j15) {
                            break;
                        }
                        HlsMediaPlaylist.d dVar3 = dVar2.f13500e;
                        if (dVar3 != null && dVar3 != dVar) {
                            n(hlsMediaPlaylist, dVar3, hashSet, arrayList2);
                            dVar = dVar3;
                        }
                        n(hlsMediaPlaylist, dVar2, hashSet, arrayList2);
                    }
                    i14++;
                    it3 = it;
                }
            } catch (IOException e14) {
                it = it3;
                if (!z14) {
                    throw e14;
                }
            }
            it3 = it;
        }
        return arrayList2;
    }

    public a(p pVar, ParsingLoadable.Parser parser, CacheDataSource.b bVar, Executor executor, long j14, long j15, long j16) {
        super(pVar, parser, bVar, executor, j14, j15, j16);
    }
}
