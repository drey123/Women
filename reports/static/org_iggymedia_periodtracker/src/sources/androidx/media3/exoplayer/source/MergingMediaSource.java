package androidx.media3.exoplayer.source;

import androidx.media3.datasource.TransferListener;
import androidx.media3.exoplayer.upstream.Allocator;
import com.google.common.collect.Multimap;
import java.io.IOException;
import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class MergingMediaSource extends g {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final androidx.media3.common.p f14131x = new androidx.media3.common.p.c().d("MergingMediaSource").a();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final boolean f14132k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final boolean f14133l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final MediaSource[] f14134m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final List f14135n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final androidx.media3.common.z[] f14136o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final ArrayList f14137p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final CompositeSequenceableLoaderFactory f14138q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final Map f14139r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final Multimap f14140s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f14141t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public long[][] f14142u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public IllegalMergeException f14143v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f14144w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class IllegalMergeException extends IOException {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f14145d;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Target({ElementType.TYPE_USE})
        @Documented
        @Retention(RetentionPolicy.SOURCE)
        public @interface Reason {
        }

        public IllegalMergeException(int i14) {
            this.f14145d = i14;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends s {

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final long[] f14146f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final long[] f14147g;

        public b(androidx.media3.common.z zVar, Map map) {
            super(zVar);
            int iP = zVar.p();
            this.f14147g = new long[zVar.p()];
            androidx.media3.common.z.c cVar = new androidx.media3.common.z.c();
            for (int i14 = 0; i14 < iP; i14++) {
                this.f14147g[i14] = zVar.n(i14, cVar).f11529m;
            }
            int i15 = zVar.i();
            this.f14146f = new long[i15];
            androidx.media3.common.z.b bVar = new androidx.media3.common.z.b();
            for (int i16 = 0; i16 < i15; i16++) {
                zVar.g(i16, bVar, true);
                long jLongValue = ((Long) com.google.common.base.m.p((Long) map.get(bVar.f11501b))).longValue();
                long[] jArr = this.f14146f;
                jLongValue = jLongValue == Long.MIN_VALUE ? bVar.f11503d : jLongValue;
                jArr[i16] = jLongValue;
                long j14 = bVar.f11503d;
                if (j14 != -9223372036854775807L) {
                    long[] jArr2 = this.f14147g;
                    int i17 = bVar.f11502c;
                    jArr2[i17] = jArr2[i17] - (j14 - jLongValue);
                }
            }
        }

        @Override // androidx.media3.exoplayer.source.s, androidx.media3.common.z
        public androidx.media3.common.z.b g(int i14, androidx.media3.common.z.b bVar, boolean z14) {
            super.g(i14, bVar, z14);
            bVar.f11503d = this.f14146f[i14];
            return bVar;
        }

        /* JADX WARN: Code duplicated, block: B:8:0x001e  */
        @Override // androidx.media3.exoplayer.source.s, androidx.media3.common.z
        public androidx.media3.common.z.c o(int i14, androidx.media3.common.z.c cVar, long j14) {
            long jMin;
            super.o(i14, cVar, j14);
            long j15 = this.f14147g[i14];
            cVar.f11529m = j15;
            if (j15 != -9223372036854775807L) {
                long j16 = cVar.f11528l;
                if (j16 == -9223372036854775807L) {
                    jMin = cVar.f11528l;
                } else {
                    jMin = Math.min(j16, j15);
                }
            } else {
                jMin = cVar.f11528l;
            }
            cVar.f11528l = jMin;
            return cVar;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final MediaSource.a f14148a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final MediaPeriod f14149b;

        public c(MediaSource.a aVar, MediaPeriod mediaPeriod) {
            this.f14148a = aVar;
            this.f14149b = mediaPeriod;
        }
    }

    public MergingMediaSource(boolean z14, boolean z15, CompositeSequenceableLoaderFactory compositeSequenceableLoaderFactory, MediaSource... mediaSourceArr) {
        this.f14132k = z14;
        this.f14133l = z15;
        this.f14134m = mediaSourceArr;
        this.f14138q = compositeSequenceableLoaderFactory;
        this.f14137p = new ArrayList(Arrays.asList(mediaSourceArr));
        this.f14141t = -1;
        this.f14135n = new ArrayList(mediaSourceArr.length);
        for (int i14 = 0; i14 < mediaSourceArr.length; i14++) {
            this.f14135n.add(new ArrayList());
        }
        this.f14136o = new androidx.media3.common.z[mediaSourceArr.length];
        this.f14142u = new long[0][];
        this.f14139r = new HashMap();
        this.f14140s = com.google.common.collect.j0.a().a().e();
    }

    @Override // androidx.media3.exoplayer.source.g, androidx.media3.exoplayer.source.a
    public void A(TransferListener transferListener) {
        super.A(transferListener);
        for (int i14 = 0; i14 < this.f14134m.length; i14++) {
            J(Integer.valueOf(i14), this.f14134m[i14]);
        }
    }

    @Override // androidx.media3.exoplayer.source.g, androidx.media3.exoplayer.source.a
    public void C() {
        super.C();
        Arrays.fill(this.f14136o, (Object) null);
        this.f14141t = -1;
        this.f14143v = null;
        this.f14137p.clear();
        Collections.addAll(this.f14137p, this.f14134m);
    }

    public final void K() {
        androidx.media3.common.z.b bVar = new androidx.media3.common.z.b();
        for (int i14 = 0; i14 < this.f14141t; i14++) {
            long j14 = -this.f14136o[0].f(i14, bVar).o();
            int i15 = 1;
            while (true) {
                androidx.media3.common.z[] zVarArr = this.f14136o;
                if (i15 < zVarArr.length) {
                    this.f14142u[i14][i15] = j14 - (-zVarArr[i15].f(i14, bVar).o());
                    i15++;
                }
            }
        }
    }

    @Override // androidx.media3.exoplayer.source.g
    /* JADX INFO: renamed from: L, reason: merged with bridge method [inline-methods] */
    public MediaSource.a F(Integer num, MediaSource.a aVar) {
        List list = (List) this.f14135n.get(num.intValue());
        for (int i14 = 0; i14 < list.size(); i14++) {
            if (((c) list.get(i14)).f14148a.equals(aVar)) {
                return ((c) ((List) this.f14135n.get(0)).get(i14)).f14148a;
            }
        }
        return null;
    }

    @Override // androidx.media3.exoplayer.source.g
    /* JADX INFO: renamed from: M, reason: merged with bridge method [inline-methods] */
    public void I(Integer num, MediaSource mediaSource, androidx.media3.common.z zVar) {
        if (this.f14143v != null) {
            return;
        }
        if (this.f14141t == -1) {
            this.f14141t = zVar.i();
        } else if (zVar.i() != this.f14141t) {
            this.f14143v = new IllegalMergeException(0);
            return;
        }
        if (this.f14142u.length == 0) {
            this.f14142u = (long[][]) Array.newInstance((Class<?>) Long.TYPE, this.f14141t, this.f14136o.length);
        }
        this.f14137p.remove(mediaSource);
        this.f14136o[num.intValue()] = zVar;
        if (this.f14137p.isEmpty()) {
            if (this.f14132k) {
                K();
            }
            androidx.media3.common.z bVar = this.f14136o[0];
            if (this.f14133l) {
                N();
                bVar = new b(bVar, this.f14139r);
            }
            B(bVar);
        }
    }

    public final void N() {
        androidx.media3.common.z[] zVarArr;
        androidx.media3.common.z.b bVar = new androidx.media3.common.z.b();
        for (int i14 = 0; i14 < this.f14141t; i14++) {
            int i15 = 0;
            long j14 = Long.MIN_VALUE;
            while (true) {
                zVarArr = this.f14136o;
                if (i15 >= zVarArr.length) {
                    break;
                }
                long jK = zVarArr[i15].f(i14, bVar).k();
                if (jK != -9223372036854775807L) {
                    long j15 = jK + this.f14142u[i14][i15];
                    if (j14 == Long.MIN_VALUE || j15 < j14) {
                        j14 = j15;
                    }
                }
                i15++;
            }
            Object objM = zVarArr[0].m(i14);
            this.f14139r.put(objM, Long.valueOf(j14));
            Iterator it = this.f14140s.get(objM).iterator();
            while (it.hasNext()) {
                ((e) it.next()).D(0L, j14);
            }
        }
    }

    @Override // androidx.media3.exoplayer.source.MediaSource
    public androidx.media3.common.p b() {
        MediaSource[] mediaSourceArr = this.f14134m;
        return mediaSourceArr.length > 0 ? mediaSourceArr[0].b() : f14131x;
    }

    @Override // androidx.media3.exoplayer.source.MediaSource
    public void d(MediaPeriod mediaPeriod) {
        if (this.f14133l) {
            e eVar = (e) mediaPeriod;
            for (Map.Entry entry : this.f14140s.a()) {
                if (((e) entry.getValue()).equals(eVar)) {
                    this.f14140s.remove(entry.getKey(), entry.getValue());
                    break;
                }
            }
            mediaPeriod = eVar.f14351d;
        }
        e0 e0Var = (e0) mediaPeriod;
        for (int i14 = 0; i14 < this.f14134m.length; i14++) {
            List list = (List) this.f14135n.get(i14);
            MediaPeriod mediaPeriodF = e0Var.f(i14);
            for (int i15 = 0; i15 < list.size(); i15++) {
                if (((c) list.get(i15)).f14149b.equals(mediaPeriodF)) {
                    list.remove(i15);
                    break;
                }
            }
            this.f14134m[i14].d(e0Var.f(i14));
        }
    }

    @Override // androidx.media3.exoplayer.source.g, androidx.media3.exoplayer.source.MediaSource
    public void f() throws IllegalMergeException {
        IllegalMergeException illegalMergeException = this.f14143v;
        if (illegalMergeException != null) {
            throw illegalMergeException;
        }
        super.f();
    }

    @Override // androidx.media3.exoplayer.source.MediaSource
    public MediaPeriod j(MediaSource.a aVar, Allocator allocator, long j14) {
        int length = this.f14134m.length;
        MediaPeriod[] mediaPeriodArr = new MediaPeriod[length];
        int iB = this.f14136o[0].b(aVar.f14120a);
        for (int i14 = 0; i14 < length; i14++) {
            MediaSource.a aVarA = aVar.a(this.f14136o[i14].m(iB));
            mediaPeriodArr[i14] = this.f14134m[i14].j(aVarA, allocator, j14 - this.f14142u[iB][i14]);
            ((List) this.f14135n.get(i14)).add(new c(aVarA, mediaPeriodArr[i14]));
        }
        e0 e0Var = new e0(this.f14138q, this.f14142u[iB], mediaPeriodArr);
        if (!this.f14133l) {
            return e0Var;
        }
        e eVar = new e(e0Var, false, 0L, ((Long) com.google.common.base.m.p((Long) this.f14139r.get(aVar.f14120a))).longValue(), this.f14144w);
        this.f14140s.put(aVar.f14120a, eVar);
        return eVar;
    }

    @Override // androidx.media3.exoplayer.source.MediaSource
    public void o(androidx.media3.common.p pVar) {
        this.f14134m[0].o(pVar);
    }

    public MergingMediaSource(boolean z14, MediaSource... mediaSourceArr) {
        this(z14, false, mediaSourceArr);
    }

    public MergingMediaSource(boolean z14, boolean z15, MediaSource... mediaSourceArr) {
        this(z14, z15, new i(), mediaSourceArr);
    }

    public MergingMediaSource(MediaSource... mediaSourceArr) {
        this(false, mediaSourceArr);
    }
}
