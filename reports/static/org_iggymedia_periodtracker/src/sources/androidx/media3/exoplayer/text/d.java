package androidx.media3.exoplayer.text;

import com.google.common.base.Function;
import com.google.common.base.m;
import com.google.common.collect.r0;
import com.google.common.collect.x;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class d implements CuesResolver {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final r0 f14743b = r0.e().g(new Function() { // from class: androidx.media3.exoplayer.text.b
        @Override // com.google.common.base.Function
        public final Object apply(Object obj) {
            return Long.valueOf(((androidx.media3.extractor.text.e) obj).f16497b);
        }
    }).b(r0.e().h().g(new Function() { // from class: androidx.media3.exoplayer.text.c
        @Override // com.google.common.base.Function
        public final Object apply(Object obj) {
            return Long.valueOf(((androidx.media3.extractor.text.e) obj).f16498c);
        }
    }));

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f14744a = new ArrayList();

    @Override // androidx.media3.exoplayer.text.CuesResolver
    public x a(long j14) {
        if (!this.f14744a.isEmpty()) {
            if (j14 >= ((androidx.media3.extractor.text.e) this.f14744a.get(0)).f16497b) {
                ArrayList arrayList = new ArrayList();
                for (int i14 = 0; i14 < this.f14744a.size(); i14++) {
                    androidx.media3.extractor.text.e eVar = (androidx.media3.extractor.text.e) this.f14744a.get(i14);
                    if (j14 >= eVar.f16497b && j14 < eVar.f16499d) {
                        arrayList.add(eVar);
                    }
                    if (j14 < eVar.f16497b) {
                        break;
                    }
                }
                x xVarO = x.O(f14743b, arrayList);
                x.a aVarQ = x.q();
                for (int i15 = 0; i15 < xVarO.size(); i15++) {
                    aVarQ.j(((androidx.media3.extractor.text.e) xVarO.get(i15)).f16496a);
                }
                return aVarQ.k();
            }
        }
        return x.E();
    }

    @Override // androidx.media3.exoplayer.text.CuesResolver
    public long b(long j14) {
        long jMin = -9223372036854775807L;
        for (int i14 = 0; i14 < this.f14744a.size(); i14++) {
            long j15 = ((androidx.media3.extractor.text.e) this.f14744a.get(i14)).f16497b;
            long j16 = ((androidx.media3.extractor.text.e) this.f14744a.get(i14)).f16499d;
            if (j14 < j15) {
                if (jMin != -9223372036854775807L) {
                    jMin = Math.min(jMin, j15);
                    break;
                }
                jMin = j15;
                break;
            }
            if (j14 < j16) {
                jMin = jMin == -9223372036854775807L ? j16 : Math.min(jMin, j16);
            }
        }
        if (jMin != -9223372036854775807L) {
            return jMin;
        }
        return Long.MIN_VALUE;
    }

    @Override // androidx.media3.exoplayer.text.CuesResolver
    public void c(long j14) {
        int i14 = 0;
        while (i14 < this.f14744a.size()) {
            long j15 = ((androidx.media3.extractor.text.e) this.f14744a.get(i14)).f16497b;
            if (j14 > j15 && j14 > ((androidx.media3.extractor.text.e) this.f14744a.get(i14)).f16499d) {
                this.f14744a.remove(i14);
                i14--;
            } else if (j14 < j15) {
                return;
            }
            i14++;
        }
    }

    @Override // androidx.media3.exoplayer.text.CuesResolver
    public void clear() {
        this.f14744a.clear();
    }

    @Override // androidx.media3.exoplayer.text.CuesResolver
    public boolean d(androidx.media3.extractor.text.e eVar, long j14) {
        m.d(eVar.f16497b != -9223372036854775807L);
        m.d(eVar.f16498c != -9223372036854775807L);
        boolean z14 = eVar.f16497b <= j14 && j14 < eVar.f16499d;
        for (int size = this.f14744a.size() - 1; size >= 0; size--) {
            if (eVar.f16497b >= ((androidx.media3.extractor.text.e) this.f14744a.get(size)).f16497b) {
                this.f14744a.add(size + 1, eVar);
                return z14;
            }
        }
        this.f14744a.add(0, eVar);
        return z14;
    }

    @Override // androidx.media3.exoplayer.text.CuesResolver
    public long e(long j14) {
        if (this.f14744a.isEmpty()) {
            return -9223372036854775807L;
        }
        if (j14 < ((androidx.media3.extractor.text.e) this.f14744a.get(0)).f16497b) {
            return -9223372036854775807L;
        }
        long jMax = ((androidx.media3.extractor.text.e) this.f14744a.get(0)).f16497b;
        for (int i14 = 0; i14 < this.f14744a.size(); i14++) {
            long j15 = ((androidx.media3.extractor.text.e) this.f14744a.get(i14)).f16497b;
            long j16 = ((androidx.media3.extractor.text.e) this.f14744a.get(i14)).f16499d;
            if (j16 > j14) {
                if (j15 > j14) {
                    break;
                }
                jMax = Math.max(jMax, j15);
            } else {
                jMax = Math.max(jMax, j16);
            }
        }
        return jMax;
    }
}
