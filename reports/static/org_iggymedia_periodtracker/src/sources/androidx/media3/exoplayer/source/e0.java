package androidx.media3.exoplayer.source;

import androidx.media3.common.Format;
import androidx.media3.exoplayer.s3;
import androidx.media3.exoplayer.trackselection.ExoTrackSelection;
import androidx.media3.exoplayer.v2;
import com.google.common.base.Function;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.IdentityHashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class e0 implements MediaPeriod, MediaPeriod.Callback {
    public MediaPeriod.Callback F;
    public t0 G;
    public SequenceableLoader I;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final MediaPeriod[] f14359d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean[] f14360e;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final CompositeSequenceableLoaderFactory f14362v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final ArrayList f14363w = new ArrayList();
    public final HashMap E = new HashMap();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final IdentityHashMap f14361i = new IdentityHashMap();
    public MediaPeriod[] H = new MediaPeriod[0];

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends androidx.media3.exoplayer.trackselection.r {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final androidx.media3.common.a0 f14364b;

        public a(ExoTrackSelection exoTrackSelection, androidx.media3.common.a0 a0Var) {
            super(exoTrackSelection);
            this.f14364b = a0Var;
        }

        @Override // androidx.media3.exoplayer.trackselection.r
        public boolean equals(Object obj) {
            if (super.equals(obj) && (obj instanceof a)) {
                return this.f14364b.equals(((a) obj).f14364b);
            }
            return false;
        }

        @Override // androidx.media3.exoplayer.trackselection.TrackSelection
        public androidx.media3.common.a0 h() {
            return this.f14364b;
        }

        @Override // androidx.media3.exoplayer.trackselection.r
        public int hashCode() {
            return (super.hashCode() * 31) + this.f14364b.hashCode();
        }

        @Override // androidx.media3.exoplayer.trackselection.ExoTrackSelection
        public Format m() {
            return this.f14364b.a(v().l());
        }

        @Override // androidx.media3.exoplayer.trackselection.TrackSelection
        public int o(Format format) {
            return v().g(this.f14364b.b(format));
        }

        @Override // androidx.media3.exoplayer.trackselection.TrackSelection
        public Format p(int i14) {
            return this.f14364b.a(v().c(i14));
        }
    }

    public e0(CompositeSequenceableLoaderFactory compositeSequenceableLoaderFactory, long[] jArr, MediaPeriod... mediaPeriodArr) {
        this.f14362v = compositeSequenceableLoaderFactory;
        this.f14359d = mediaPeriodArr;
        this.I = compositeSequenceableLoaderFactory.empty();
        this.f14360e = new boolean[mediaPeriodArr.length];
        for (int i14 = 0; i14 < mediaPeriodArr.length; i14++) {
            long j14 = jArr[i14];
            if (j14 != 0) {
                this.f14360e[i14] = true;
                this.f14359d[i14] = new q0(mediaPeriodArr[i14], j14);
            }
        }
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod
    public long b(long j14, s3 s3Var) {
        MediaPeriod[] mediaPeriodArr = this.H;
        return (mediaPeriodArr.length > 0 ? mediaPeriodArr[0] : this.f14359d[0]).b(j14, s3Var);
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod, androidx.media3.exoplayer.source.SequenceableLoader
    public long d() {
        return this.I.d();
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod, androidx.media3.exoplayer.source.SequenceableLoader
    public void e(long j14) {
        this.I.e(j14);
    }

    public MediaPeriod f(int i14) {
        boolean z14 = this.f14360e[i14];
        MediaPeriod[] mediaPeriodArr = this.f14359d;
        return z14 ? ((q0) mediaPeriodArr[i14]).c() : mediaPeriodArr[i14];
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod, androidx.media3.exoplayer.source.SequenceableLoader
    public boolean g(v2 v2Var) {
        if (this.f14363w.isEmpty()) {
            return this.I.g(v2Var);
        }
        int size = this.f14363w.size();
        for (int i14 = 0; i14 < size; i14++) {
            ((MediaPeriod) this.f14363w.get(i14)).g(v2Var);
        }
        return false;
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod, androidx.media3.exoplayer.source.SequenceableLoader
    public long h() {
        return this.I.h();
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod, androidx.media3.exoplayer.source.SequenceableLoader
    public boolean i() {
        return this.I.i();
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod.Callback
    public void j(MediaPeriod mediaPeriod) {
        this.f14363w.remove(mediaPeriod);
        if (!this.f14363w.isEmpty()) {
            return;
        }
        int i14 = 0;
        for (MediaPeriod mediaPeriod2 : this.f14359d) {
            i14 += mediaPeriod2.q().f14691a;
        }
        androidx.media3.common.a0[] a0VarArr = new androidx.media3.common.a0[i14];
        int i15 = 0;
        int i16 = 0;
        while (true) {
            MediaPeriod[] mediaPeriodArr = this.f14359d;
            if (i15 >= mediaPeriodArr.length) {
                this.G = new t0(a0VarArr);
                ((MediaPeriod.Callback) com.google.common.base.m.p(this.F)).j(this);
                return;
            }
            t0 t0VarQ = mediaPeriodArr[i15].q();
            int i17 = t0VarQ.f14691a;
            int i18 = 0;
            while (i18 < i17) {
                androidx.media3.common.a0 a0VarB = t0VarQ.b(i18);
                Format[] formatArr = new Format[a0VarB.f10854a];
                for (int i19 = 0; i19 < a0VarB.f10854a; i19++) {
                    Format formatA = a0VarB.a(i19);
                    Format.b bVarB = formatA.b();
                    StringBuilder sb4 = new StringBuilder();
                    sb4.append(i15);
                    sb4.append(":");
                    String str = formatA.f10589a;
                    if (str == null) {
                        str = "";
                    }
                    sb4.append(str);
                    bVarB.k0(sb4.toString());
                    if (formatA.f10602n != null) {
                        bVarB.w0(i15 + ":" + formatA.f10602n);
                    }
                    formatArr[i19] = bVarB.Q();
                }
                androidx.media3.common.a0 a0Var = new androidx.media3.common.a0(i15 + ":" + a0VarB.f10855b, formatArr);
                this.E.put(a0Var, a0VarB);
                a0VarArr[i16] = a0Var;
                i18++;
                i16++;
            }
            i15++;
        }
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod
    public long l(long j14) {
        long jL = this.H[0].l(j14);
        int i14 = 1;
        while (true) {
            MediaPeriod[] mediaPeriodArr = this.H;
            if (i14 >= mediaPeriodArr.length) {
                return jL;
            }
            if (mediaPeriodArr[i14].l(jL) != jL) {
                vl.j0.a("Unexpected child seekToUs result.");
                return 0L;
            }
            i14++;
        }
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod
    public long m() {
        long j14;
        MediaPeriod mediaPeriod;
        MediaPeriod[] mediaPeriodArr = this.H;
        int length = mediaPeriodArr.length;
        long j15 = -9223372036854775807L;
        long j16 = -9223372036854775807L;
        int i14 = 0;
        while (i14 < length) {
            MediaPeriod mediaPeriod2 = mediaPeriodArr[i14];
            long jM = mediaPeriod2.m();
            if (jM == j15) {
                j14 = j15;
                if (j16 != j14 && mediaPeriod2.l(j16) != j16) {
                    vl.j0.a("Unexpected child seekToUs result.");
                    return 0L;
                }
            } else if (j16 == j15) {
                MediaPeriod[] mediaPeriodArr2 = this.H;
                int length2 = mediaPeriodArr2.length;
                int i15 = 0;
                while (true) {
                    j14 = j15;
                    if (i15 >= length2 || (mediaPeriod = mediaPeriodArr2[i15]) == mediaPeriod2) {
                        break;
                    }
                    if (mediaPeriod.l(jM) != jM) {
                        vl.j0.a("Unexpected child seekToUs result.");
                        return 0L;
                    }
                    i15++;
                    j15 = j14;
                }
                j16 = jM;
            } else {
                j14 = j15;
                if (jM != j16) {
                    vl.j0.a("Conflicting discontinuities.");
                    return 0L;
                }
            }
            i14++;
            j15 = j14;
        }
        return j16;
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod
    public long n(long j14) {
        boolean z14 = true;
        for (MediaPeriod mediaPeriod : this.f14359d) {
            z14 &= mediaPeriod.n(j14) == j14;
        }
        if (z14) {
            return j14;
        }
        return Long.MIN_VALUE;
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod
    public t0 q() {
        return (t0) com.google.common.base.m.p(this.G);
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod
    /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
    public com.google.common.collect.x k(List list) {
        return com.google.common.collect.x.E();
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod
    public long s(ExoTrackSelection[] exoTrackSelectionArr, boolean[] zArr, SampleStream[] sampleStreamArr, boolean[] zArr2, long j14) {
        int[] iArr = new int[exoTrackSelectionArr.length];
        int[] iArr2 = new int[exoTrackSelectionArr.length];
        int i14 = 0;
        for (int i15 = 0; i15 < exoTrackSelectionArr.length; i15++) {
            SampleStream sampleStream = sampleStreamArr[i15];
            Integer num = sampleStream == null ? null : (Integer) this.f14361i.get(sampleStream);
            iArr[i15] = num == null ? -1 : num.intValue();
            ExoTrackSelection exoTrackSelection = exoTrackSelectionArr[i15];
            if (exoTrackSelection != null) {
                String str = exoTrackSelection.h().f10855b;
                iArr2[i15] = Integer.parseInt(str.substring(0, str.indexOf(":")));
            } else {
                iArr2[i15] = -1;
            }
        }
        this.f14361i.clear();
        int length = exoTrackSelectionArr.length;
        SampleStream[] sampleStreamArr2 = new SampleStream[length];
        SampleStream[] sampleStreamArr3 = new SampleStream[exoTrackSelectionArr.length];
        ExoTrackSelection[] exoTrackSelectionArr2 = new ExoTrackSelection[exoTrackSelectionArr.length];
        ArrayList arrayList = new ArrayList(this.f14359d.length);
        long j15 = j14;
        int i16 = 0;
        while (i16 < this.f14359d.length) {
            for (int i17 = i14; i17 < exoTrackSelectionArr.length; i17++) {
                sampleStreamArr3[i17] = iArr[i17] == i16 ? sampleStreamArr[i17] : null;
                if (iArr2[i17] == i16) {
                    ExoTrackSelection exoTrackSelection2 = (ExoTrackSelection) com.google.common.base.m.p(exoTrackSelectionArr[i17]);
                    exoTrackSelectionArr2[i17] = new a(exoTrackSelection2, (androidx.media3.common.a0) com.google.common.base.m.p((androidx.media3.common.a0) this.E.get(exoTrackSelection2.h())));
                } else {
                    exoTrackSelectionArr2[i17] = null;
                }
            }
            int i18 = i16;
            long jS = this.f14359d[i16].s(exoTrackSelectionArr2, zArr, sampleStreamArr3, zArr2, j15);
            if (i18 == 0) {
                j15 = jS;
            } else if (jS != j15) {
                vl.j0.a("Children enabled at different positions.");
                return 0L;
            }
            boolean z14 = false;
            for (int i19 = 0; i19 < exoTrackSelectionArr.length; i19++) {
                if (iArr2[i19] == i18) {
                    SampleStream sampleStream2 = (SampleStream) com.google.common.base.m.p(sampleStreamArr3[i19]);
                    sampleStreamArr2[i19] = sampleStreamArr3[i19];
                    this.f14361i.put(sampleStream2, Integer.valueOf(i18));
                    z14 = true;
                } else if (iArr[i19] == i18) {
                    com.google.common.base.m.u(sampleStreamArr3[i19] == null);
                }
            }
            if (z14) {
                arrayList.add(this.f14359d[i18]);
            }
            i16 = i18 + 1;
            i14 = 0;
        }
        int i24 = i14;
        System.arraycopy(sampleStreamArr2, i24, sampleStreamArr, i24, length);
        this.H = (MediaPeriod[]) arrayList.toArray(new MediaPeriod[i24]);
        this.I = this.f14362v.a(arrayList, com.google.common.collect.h0.k(arrayList, new Function() { // from class: androidx.media3.exoplayer.source.d0
            @Override // com.google.common.base.Function
            public final Object apply(Object obj) {
                return ((MediaPeriod) obj).q().c();
            }
        }));
        return j15;
    }

    @Override // androidx.media3.exoplayer.source.SequenceableLoader.Callback
    /* JADX INFO: renamed from: t, reason: merged with bridge method [inline-methods] */
    public void o(MediaPeriod mediaPeriod) {
        ((MediaPeriod.Callback) com.google.common.base.m.p(this.F)).o(this);
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod
    public void u() {
        for (MediaPeriod mediaPeriod : this.f14359d) {
            mediaPeriod.u();
        }
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod
    public void v(MediaPeriod.Callback callback, long j14) {
        this.F = callback;
        Collections.addAll(this.f14363w, this.f14359d);
        for (MediaPeriod mediaPeriod : this.f14359d) {
            mediaPeriod.v(this, j14);
        }
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod
    public void x(long j14, boolean z14) {
        for (MediaPeriod mediaPeriod : this.H) {
            mediaPeriod.x(j14, z14);
        }
    }
}
