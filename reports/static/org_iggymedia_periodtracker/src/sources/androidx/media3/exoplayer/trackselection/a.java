package androidx.media3.exoplayer.trackselection;

import androidx.media3.common.Format;
import androidx.media3.common.a0;
import androidx.media3.common.util.Clock;
import androidx.media3.common.util.Log;
import androidx.media3.common.util.n0;
import androidx.media3.common.z;
import androidx.media3.exoplayer.source.MediaSource;
import androidx.media3.exoplayer.source.chunk.MediaChunkIterator;
import androidx.media3.exoplayer.upstream.BandwidthMeter;
import com.google.common.collect.ListMultimap;
import com.google.common.collect.f0;
import com.google.common.collect.j0;
import com.google.common.collect.x;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class a extends c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final BandwidthMeter f14801i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final long f14802j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final long f14803k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final long f14804l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final int f14805m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final int f14806n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final float f14807o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final float f14808p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final x f14809q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final Clock f14810r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public float f14811s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f14812t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f14813u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public long f14814v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public androidx.media3.exoplayer.source.chunk.j f14815w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public long f14816x;

    /* JADX INFO: renamed from: androidx.media3.exoplayer.trackselection.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C0237a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long f14817a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final long f14818b;

        public C0237a(long j14, long j15) {
            this.f14817a = j14;
            this.f14818b = j15;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C0237a)) {
                return false;
            }
            C0237a c0237a = (C0237a) obj;
            return this.f14817a == c0237a.f14817a && this.f14818b == c0237a.f14818b;
        }

        public int hashCode() {
            return (((int) this.f14817a) * 31) + ((int) this.f14818b);
        }
    }

    public a(a0 a0Var, int[] iArr, int i14, BandwidthMeter bandwidthMeter, long j14, long j15, long j16, int i15, int i16, float f14, float f15, List list, Clock clock) {
        long j17;
        super(a0Var, iArr, i14);
        if (j16 < j14) {
            Log.h("AdaptiveTrackSelection", "Adjusting minDurationToRetainAfterDiscardMs to be at least minDurationForQualityIncreaseMs");
            j17 = j14;
        } else {
            j17 = j16;
        }
        this.f14801i = bandwidthMeter;
        this.f14802j = j14 * 1000;
        this.f14803k = j15 * 1000;
        this.f14804l = j17 * 1000;
        this.f14805m = i15;
        this.f14806n = i16;
        this.f14807o = f14;
        this.f14808p = f15;
        this.f14809q = x.x(list);
        this.f14810r = clock;
        this.f14811s = 1.0f;
        this.f14813u = 0;
        this.f14814v = -9223372036854775807L;
        this.f14816x = -2147483647L;
    }

    public static x A(ExoTrackSelection.a[] aVarArr) {
        ArrayList arrayList = new ArrayList();
        for (ExoTrackSelection.a aVar : aVarArr) {
            if (aVar == null || aVar.f14789b.length <= 1) {
                arrayList.add(null);
            } else {
                x.a aVarQ = x.q();
                aVarQ.a(new C0237a(0L, 0L));
                arrayList.add(aVarQ);
            }
        }
        long[][] jArrF = F(aVarArr);
        int[] iArr = new int[jArrF.length];
        long[] jArr = new long[jArrF.length];
        for (int i14 = 0; i14 < jArrF.length; i14++) {
            long[] jArr2 = jArrF[i14];
            jArr[i14] = jArr2.length == 0 ? 0L : jArr2[0];
        }
        x(arrayList, jArr);
        x xVarG = G(jArrF);
        for (int i15 = 0; i15 < xVarG.size(); i15++) {
            int iIntValue = ((Integer) xVarG.get(i15)).intValue();
            int i16 = iArr[iIntValue] + 1;
            iArr[iIntValue] = i16;
            jArr[iIntValue] = jArrF[iIntValue][i16];
            x(arrayList, jArr);
        }
        for (int i17 = 0; i17 < aVarArr.length; i17++) {
            if (arrayList.get(i17) != null) {
                jArr[i17] = jArr[i17] * 2;
            }
        }
        x(arrayList, jArr);
        x.a aVarQ2 = x.q();
        for (int i18 = 0; i18 < arrayList.size(); i18++) {
            x.a aVar2 = (x.a) arrayList.get(i18);
            aVarQ2.a(aVar2 == null ? x.E() : aVar2.k());
        }
        return aVarQ2.k();
    }

    public static long[][] F(ExoTrackSelection.a[] aVarArr) {
        long[][] jArr = new long[aVarArr.length][];
        for (int i14 = 0; i14 < aVarArr.length; i14++) {
            ExoTrackSelection.a aVar = aVarArr[i14];
            if (aVar == null) {
                jArr[i14] = new long[0];
            } else {
                jArr[i14] = new long[aVar.f14789b.length];
                int i15 = 0;
                while (true) {
                    int[] iArr = aVar.f14789b;
                    if (i15 >= iArr.length) {
                        break;
                    }
                    long j14 = aVar.f14788a.a(iArr[i15]).f10598j;
                    long[] jArr2 = jArr[i14];
                    if (j14 == -1) {
                        j14 = 0;
                    }
                    jArr2[i15] = j14;
                    i15++;
                }
                Arrays.sort(jArr[i14]);
            }
        }
        return jArr;
    }

    public static x G(long[][] jArr) {
        ListMultimap listMultimapE = j0.c().a().e();
        for (int i14 = 0; i14 < jArr.length; i14++) {
            long[] jArr2 = jArr[i14];
            if (jArr2.length > 1) {
                int length = jArr2.length;
                double[] dArr = new double[length];
                int i15 = 0;
                while (true) {
                    long[] jArr3 = jArr[i14];
                    double dLog = 0.0d;
                    if (i15 >= jArr3.length) {
                        break;
                    }
                    long j14 = jArr3[i15];
                    if (j14 != -1) {
                        dLog = Math.log(j14);
                    }
                    dArr[i15] = dLog;
                    i15++;
                }
                int i16 = length - 1;
                double d14 = dArr[i16] - dArr[0];
                int i17 = 0;
                while (i17 < i16) {
                    double d15 = dArr[i17];
                    i17++;
                    listMultimapE.put(Double.valueOf(d14 == 0.0d ? 1.0d : (((d15 + dArr[i17]) * 0.5d) - dArr[0]) / d14), Integer.valueOf(i14));
                }
            }
        }
        return x.x(listMultimapE.values());
    }

    public static void x(List list, long[] jArr) {
        long j14 = 0;
        for (long j15 : jArr) {
            j14 += j15;
        }
        for (int i14 = 0; i14 < list.size(); i14++) {
            x.a aVar = (x.a) list.get(i14);
            if (aVar != null) {
                aVar.a(new C0237a(j14, jArr[i14]));
            }
        }
    }

    public final long B(long j14) {
        long jH = H(j14);
        if (this.f14809q.isEmpty()) {
            return jH;
        }
        int i14 = 1;
        while (i14 < this.f14809q.size() - 1 && ((C0237a) this.f14809q.get(i14)).f14817a < jH) {
            i14++;
        }
        C0237a c0237a = (C0237a) this.f14809q.get(i14 - 1);
        C0237a c0237a2 = (C0237a) this.f14809q.get(i14);
        long j15 = c0237a.f14817a;
        float f14 = (jH - j15) / (c0237a2.f14817a - j15);
        long j16 = c0237a.f14818b;
        return j16 + ((long) (f14 * (c0237a2.f14818b - j16)));
    }

    public final long C(List list) {
        if (list.isEmpty()) {
            return -9223372036854775807L;
        }
        androidx.media3.exoplayer.source.chunk.j jVar = (androidx.media3.exoplayer.source.chunk.j) f0.d(list);
        long j14 = jVar.f14325g;
        if (j14 != -9223372036854775807L) {
            long j15 = jVar.f14326h;
            if (j15 != -9223372036854775807L) {
                return j15 - j14;
            }
        }
        return -9223372036854775807L;
    }

    public long D() {
        return this.f14804l;
    }

    public final long E(MediaChunkIterator[] mediaChunkIteratorArr, List list) {
        int i14 = this.f14812t;
        if (i14 < mediaChunkIteratorArr.length && mediaChunkIteratorArr[i14].next()) {
            MediaChunkIterator mediaChunkIterator = mediaChunkIteratorArr[this.f14812t];
            return mediaChunkIterator.a() - mediaChunkIterator.b();
        }
        for (MediaChunkIterator mediaChunkIterator2 : mediaChunkIteratorArr) {
            if (mediaChunkIterator2.next()) {
                return mediaChunkIterator2.a() - mediaChunkIterator2.b();
            }
        }
        return C(list);
    }

    public final long H(long j14) {
        long jB = this.f14801i.b();
        this.f14816x = jB;
        long j15 = (long) (jB * this.f14807o);
        long jD = this.f14801i.d();
        if (jD == -9223372036854775807L || j14 == -9223372036854775807L) {
            return (long) (j15 / this.f14811s);
        }
        float f14 = j14;
        return (long) ((j15 * Math.max((f14 / this.f14811s) - jD, 0.0f)) / f14);
    }

    public final long I(long j14, long j15) {
        if (j14 == -9223372036854775807L) {
            return this.f14802j;
        }
        if (j15 != -9223372036854775807L) {
            j14 -= j15;
        }
        return Math.min((long) (j14 * this.f14808p), this.f14802j);
    }

    public boolean J(long j14, List list) {
        long j15 = this.f14814v;
        if (j15 == -9223372036854775807L || j14 - j15 >= 1000) {
            return true;
        }
        return (list.isEmpty() || ((androidx.media3.exoplayer.source.chunk.j) f0.d(list)).equals(this.f14815w)) ? false : true;
    }

    @Override // androidx.media3.exoplayer.trackselection.ExoTrackSelection
    public int b() {
        return this.f14812t;
    }

    @Override // androidx.media3.exoplayer.trackselection.c, androidx.media3.exoplayer.trackselection.ExoTrackSelection
    public void e() {
        this.f14815w = null;
    }

    @Override // androidx.media3.exoplayer.trackselection.c, androidx.media3.exoplayer.trackselection.ExoTrackSelection
    public void j() {
        this.f14814v = -9223372036854775807L;
        this.f14815w = null;
    }

    @Override // androidx.media3.exoplayer.trackselection.c, androidx.media3.exoplayer.trackselection.ExoTrackSelection
    public int k(long j14, List list) {
        int i14;
        int i15;
        long jB = this.f14810r.b();
        if (!J(jB, list)) {
            return list.size();
        }
        this.f14814v = jB;
        this.f14815w = list.isEmpty() ? null : (androidx.media3.exoplayer.source.chunk.j) f0.d(list);
        if (list.isEmpty()) {
            return 0;
        }
        int size = list.size();
        long jO0 = n0.o0(((androidx.media3.exoplayer.source.chunk.j) list.get(size - 1)).f14325g - j14, this.f14811s);
        long jD = D();
        if (jO0 >= jD) {
            Format formatP = p(z(jB, C(list)));
            for (int i16 = 0; i16 < size; i16++) {
                androidx.media3.exoplayer.source.chunk.j jVar = (androidx.media3.exoplayer.source.chunk.j) list.get(i16);
                Format format = jVar.f14322d;
                if (n0.o0(jVar.f14325g - j14, this.f14811s) >= jD && format.f10598j < formatP.f10598j && (i14 = format.f10612x) != -1 && i14 <= this.f14806n && (i15 = format.f10611w) != -1 && i15 <= this.f14805m && i14 < formatP.f10612x) {
                    return i16;
                }
            }
        }
        return size;
    }

    @Override // androidx.media3.exoplayer.trackselection.ExoTrackSelection
    public void q(long j14, long j15, long j16, List list, MediaChunkIterator[] mediaChunkIteratorArr) {
        long jB = this.f14810r.b();
        long jE = E(mediaChunkIteratorArr, list);
        int i14 = this.f14813u;
        if (i14 == 0) {
            this.f14813u = 1;
            this.f14812t = z(jB, jE);
            return;
        }
        int i15 = this.f14812t;
        int iO = list.isEmpty() ? -1 : o(((androidx.media3.exoplayer.source.chunk.j) f0.d(list)).f14322d);
        if (iO != -1) {
            i14 = ((androidx.media3.exoplayer.source.chunk.j) f0.d(list)).f14323e;
            i15 = iO;
        }
        int iZ = z(jB, jE);
        if (iZ != i15 && !a(i15, jB)) {
            Format formatP = p(i15);
            Format formatP2 = p(iZ);
            long jI = I(j16, jE);
            int i16 = formatP2.f10598j;
            int i17 = formatP.f10598j;
            if ((i16 > i17 && j15 < jI) || (i16 < i17 && j15 >= this.f14803k)) {
                iZ = i15;
            }
        }
        if (iZ != i15) {
            i14 = 3;
        }
        this.f14813u = i14;
        this.f14812t = iZ;
    }

    @Override // androidx.media3.exoplayer.trackselection.c, androidx.media3.exoplayer.trackselection.ExoTrackSelection
    public void r(float f14) {
        this.f14811s = f14;
    }

    @Override // androidx.media3.exoplayer.trackselection.ExoTrackSelection
    public Object s() {
        return null;
    }

    @Override // androidx.media3.exoplayer.trackselection.ExoTrackSelection
    public int u() {
        return this.f14813u;
    }

    public boolean y(Format format, int i14, long j14) {
        return ((long) i14) <= j14;
    }

    public final int z(long j14, long j15) {
        long jB = B(j15);
        int i14 = 0;
        for (int i15 = 0; i15 < this.f14828b; i15++) {
            if (j14 == Long.MIN_VALUE || !a(i15, j14)) {
                Format formatP = p(i15);
                if (y(formatP, formatP.f10598j, jB)) {
                    return i15;
                }
                i14 = i15;
            }
        }
        return i14;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class b implements ExoTrackSelection.Factory {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f14819a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f14820b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f14821c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f14822d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int f14823e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final float f14824f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final float f14825g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final Clock f14826h;

        public b(int i14, int i15, int i16, int i17, int i18, float f14, float f15, Clock clock) {
            this.f14819a = i14;
            this.f14820b = i15;
            this.f14821c = i16;
            this.f14822d = i17;
            this.f14823e = i18;
            this.f14824f = f14;
            this.f14825g = f15;
            this.f14826h = clock;
        }

        /* JADX WARN: Code duplicated, block: B:9:0x0015  */
        @Override // androidx.media3.exoplayer.trackselection.ExoTrackSelection.Factory
        public final ExoTrackSelection[] a(ExoTrackSelection.a[] aVarArr, BandwidthMeter bandwidthMeter, MediaSource.a aVar, z zVar) {
            b bVar;
            BandwidthMeter bandwidthMeter2;
            ExoTrackSelection exoTrackSelectionB;
            x xVarA = a.A(aVarArr);
            ExoTrackSelection[] exoTrackSelectionArr = new ExoTrackSelection[aVarArr.length];
            int i14 = 0;
            while (i14 < aVarArr.length) {
                ExoTrackSelection.a aVar2 = aVarArr[i14];
                if (aVar2 != null) {
                    int[] iArr = aVar2.f14789b;
                    if (iArr.length == 0) {
                        bVar = this;
                        bandwidthMeter2 = bandwidthMeter;
                    } else {
                        int length = iArr.length;
                        a0 a0Var = aVar2.f14788a;
                        if (length == 1) {
                            bVar = this;
                            exoTrackSelectionB = new q(a0Var, iArr[0], aVar2.f14790c);
                            bandwidthMeter2 = bandwidthMeter;
                        } else {
                            bVar = this;
                            bandwidthMeter2 = bandwidthMeter;
                            exoTrackSelectionB = bVar.b(a0Var, iArr, aVar2.f14790c, bandwidthMeter2, (x) xVarA.get(i14));
                        }
                        exoTrackSelectionArr[i14] = exoTrackSelectionB;
                    }
                } else {
                    bVar = this;
                    bandwidthMeter2 = bandwidthMeter;
                }
                i14++;
                this = bVar;
                bandwidthMeter = bandwidthMeter2;
            }
            return exoTrackSelectionArr;
        }

        public a b(a0 a0Var, int[] iArr, int i14, BandwidthMeter bandwidthMeter, x xVar) {
            return new a(a0Var, iArr, i14, bandwidthMeter, this.f14819a, this.f14820b, this.f14821c, this.f14822d, this.f14823e, this.f14824f, this.f14825g, xVar, this.f14826h);
        }

        public b(int i14, int i15, int i16, float f14) {
            this(i14, i15, i16, 1279, 719, f14, 0.75f, Clock.f11250a);
        }

        public b() {
            this(10000, 25000, 25000, 0.7f);
        }
    }
}
