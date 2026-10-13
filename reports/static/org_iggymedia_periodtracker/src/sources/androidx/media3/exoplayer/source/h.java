package androidx.media3.exoplayer.source;

import androidx.media3.exoplayer.v2;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class h implements SequenceableLoader {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final com.google.common.collect.x f14379d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f14380e;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements SequenceableLoader {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final SequenceableLoader f14381d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final com.google.common.collect.x f14382e;

        public a(SequenceableLoader sequenceableLoader, List list) {
            this.f14381d = sequenceableLoader;
            this.f14382e = com.google.common.collect.x.x(list);
        }

        public com.google.common.collect.x a() {
            return this.f14382e;
        }

        @Override // androidx.media3.exoplayer.source.SequenceableLoader
        public long d() {
            return this.f14381d.d();
        }

        @Override // androidx.media3.exoplayer.source.SequenceableLoader
        public void e(long j14) {
            this.f14381d.e(j14);
        }

        @Override // androidx.media3.exoplayer.source.SequenceableLoader
        public boolean g(v2 v2Var) {
            return this.f14381d.g(v2Var);
        }

        @Override // androidx.media3.exoplayer.source.SequenceableLoader
        public long h() {
            return this.f14381d.h();
        }

        @Override // androidx.media3.exoplayer.source.SequenceableLoader
        public boolean i() {
            return this.f14381d.i();
        }
    }

    public h(List list, List list2) {
        com.google.common.collect.x.a aVarQ = com.google.common.collect.x.q();
        com.google.common.base.m.d(list.size() == list2.size());
        for (int i14 = 0; i14 < list.size(); i14++) {
            aVarQ.a(new a((SequenceableLoader) list.get(i14), (List) list2.get(i14)));
        }
        this.f14379d = aVarQ.k();
        this.f14380e = -9223372036854775807L;
    }

    @Override // androidx.media3.exoplayer.source.SequenceableLoader
    public long d() {
        long jMin = Long.MAX_VALUE;
        long jMin2 = Long.MAX_VALUE;
        for (int i14 = 0; i14 < this.f14379d.size(); i14++) {
            a aVar = (a) this.f14379d.get(i14);
            long jD = aVar.d();
            if ((aVar.a().contains(1) || aVar.a().contains(2) || aVar.a().contains(4)) && jD != Long.MIN_VALUE) {
                jMin = Math.min(jMin, jD);
            }
            if (jD != Long.MIN_VALUE) {
                jMin2 = Math.min(jMin2, jD);
            }
        }
        if (jMin != Long.MAX_VALUE) {
            this.f14380e = jMin;
            return jMin;
        }
        if (jMin2 == Long.MAX_VALUE) {
            return Long.MIN_VALUE;
        }
        long j14 = this.f14380e;
        return j14 != -9223372036854775807L ? j14 : jMin2;
    }

    @Override // androidx.media3.exoplayer.source.SequenceableLoader
    public void e(long j14) {
        for (int i14 = 0; i14 < this.f14379d.size(); i14++) {
            ((a) this.f14379d.get(i14)).e(j14);
        }
    }

    @Override // androidx.media3.exoplayer.source.SequenceableLoader
    public boolean g(v2 v2Var) {
        boolean zG;
        boolean z14 = false;
        do {
            long jH = h();
            if (jH == Long.MIN_VALUE) {
                return z14;
            }
            zG = false;
            for (int i14 = 0; i14 < this.f14379d.size(); i14++) {
                long jH2 = ((a) this.f14379d.get(i14)).h();
                boolean z15 = jH2 != Long.MIN_VALUE && jH2 <= v2Var.f14981a;
                if (jH2 == jH || z15) {
                    zG |= ((a) this.f14379d.get(i14)).g(v2Var);
                }
            }
            z14 |= zG;
        } while (zG);
        return z14;
    }

    @Override // androidx.media3.exoplayer.source.SequenceableLoader
    public long h() {
        long jMin = Long.MAX_VALUE;
        for (int i14 = 0; i14 < this.f14379d.size(); i14++) {
            long jH = ((a) this.f14379d.get(i14)).h();
            if (jH != Long.MIN_VALUE) {
                jMin = Math.min(jMin, jH);
            }
        }
        if (jMin == Long.MAX_VALUE) {
            return Long.MIN_VALUE;
        }
        return jMin;
    }

    @Override // androidx.media3.exoplayer.source.SequenceableLoader
    public boolean i() {
        for (int i14 = 0; i14 < this.f14379d.size(); i14++) {
            if (((a) this.f14379d.get(i14)).i()) {
                return true;
            }
        }
        return false;
    }
}
