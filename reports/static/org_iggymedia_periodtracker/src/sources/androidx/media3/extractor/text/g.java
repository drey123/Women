package androidx.media3.extractor.text;

import androidx.media3.common.util.Log;
import androidx.media3.common.util.n0;
import com.google.common.base.Function;
import com.google.common.collect.f0;
import com.google.common.collect.r0;
import com.google.common.collect.x;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class g implements Subtitle {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final r0 f16500i = r0.e().g(new Function() { // from class: androidx.media3.extractor.text.f
        @Override // com.google.common.base.Function
        public final Object apply(Object obj) {
            return Long.valueOf(g.d(((e) obj).f16497b));
        }
    });

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final x f16501d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long[] f16502e;

    /* JADX WARN: Code duplicated, block: B:24:0x00ae  */
    public g(List list) {
        if (list.size() == 1) {
            e eVar = (e) f0.g(list);
            long jD = d(eVar.f16497b);
            long j14 = eVar.f16498c;
            x xVar = eVar.f16496a;
            if (j14 == -9223372036854775807L) {
                this.f16501d = x.F(xVar);
                this.f16502e = new long[]{jD};
                return;
            } else {
                this.f16501d = x.G(xVar, x.E());
                this.f16502e = new long[]{jD, eVar.f16498c + jD};
                return;
            }
        }
        long[] jArr = new long[list.size() * 2];
        this.f16502e = jArr;
        Arrays.fill(jArr, Long.MAX_VALUE);
        ArrayList arrayList = new ArrayList();
        x xVarO = x.O(f16500i, list);
        int i14 = 0;
        for (int i15 = 0; i15 < xVarO.size(); i15++) {
            e eVar2 = (e) xVarO.get(i15);
            long jD2 = d(eVar2.f16497b);
            long j15 = eVar2.f16498c + jD2;
            if (i14 != 0) {
                int i16 = i14 - 1;
                long j16 = this.f16502e[i16];
                if (j16 < jD2) {
                    this.f16502e[i14] = jD2;
                    arrayList.add(eVar2.f16496a);
                    i14++;
                } else if (j16 == jD2 && ((x) arrayList.get(i16)).isEmpty()) {
                    arrayList.set(i16, eVar2.f16496a);
                } else {
                    Log.h("CuesWithTimingSubtitle", "Truncating unsupported overlapping cues.");
                    this.f16502e[i16] = jD2;
                    arrayList.set(i16, eVar2.f16496a);
                }
            } else {
                this.f16502e[i14] = jD2;
                arrayList.add(eVar2.f16496a);
                i14++;
            }
            if (eVar2.f16498c != -9223372036854775807L) {
                this.f16502e[i14] = j15;
                arrayList.add(x.E());
                i14++;
            }
        }
        this.f16501d = x.x(arrayList);
    }

    public static long d(long j14) {
        if (j14 == -9223372036854775807L) {
            return 0L;
        }
        return j14;
    }

    @Override // androidx.media3.extractor.text.Subtitle
    public long a(int i14) {
        com.google.common.base.m.d(i14 < this.f16501d.size());
        return this.f16502e[i14];
    }

    @Override // androidx.media3.extractor.text.Subtitle
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public x i(long j14) {
        int iH = n0.h(this.f16502e, j14, true, false);
        return iH == -1 ? x.E() : (x) this.f16501d.get(iH);
    }

    @Override // androidx.media3.extractor.text.Subtitle
    public int e() {
        return this.f16501d.size();
    }

    @Override // androidx.media3.extractor.text.Subtitle
    public int g(long j14) {
        int iD = n0.d(this.f16502e, j14, false, false);
        if (iD < this.f16501d.size()) {
            return iD;
        }
        return -1;
    }
}
