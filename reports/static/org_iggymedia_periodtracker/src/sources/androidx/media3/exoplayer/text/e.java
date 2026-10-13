package androidx.media3.exoplayer.text;

import com.google.common.base.m;
import com.google.common.collect.f0;
import com.google.common.collect.x;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class e implements CuesResolver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f14745a = new ArrayList();

    @Override // androidx.media3.exoplayer.text.CuesResolver
    public x a(long j14) {
        int iF = f(j14);
        if (iF == 0) {
            return x.E();
        }
        androidx.media3.extractor.text.e eVar = (androidx.media3.extractor.text.e) this.f14745a.get(iF - 1);
        long j15 = eVar.f16499d;
        return (j15 == -9223372036854775807L || j14 < j15) ? eVar.f16496a : x.E();
    }

    @Override // androidx.media3.exoplayer.text.CuesResolver
    public long b(long j14) {
        if (this.f14745a.isEmpty()) {
            return Long.MIN_VALUE;
        }
        if (j14 < ((androidx.media3.extractor.text.e) this.f14745a.get(0)).f16497b) {
            return ((androidx.media3.extractor.text.e) this.f14745a.get(0)).f16497b;
        }
        int i14 = 1;
        while (true) {
            int size = this.f14745a.size();
            ArrayList arrayList = this.f14745a;
            if (i14 >= size) {
                long j15 = ((androidx.media3.extractor.text.e) f0.d(arrayList)).f16499d;
                if (j15 == -9223372036854775807L || j14 >= j15) {
                    return Long.MIN_VALUE;
                }
                return j15;
            }
            androidx.media3.extractor.text.e eVar = (androidx.media3.extractor.text.e) arrayList.get(i14);
            if (j14 < eVar.f16497b) {
                long j16 = ((androidx.media3.extractor.text.e) this.f14745a.get(i14 - 1)).f16499d;
                return (j16 == -9223372036854775807L || j16 <= j14 || j16 >= eVar.f16497b) ? eVar.f16497b : j16;
            }
            i14++;
        }
    }

    @Override // androidx.media3.exoplayer.text.CuesResolver
    public void c(long j14) {
        int iF = f(j14);
        if (iF == 0) {
            return;
        }
        long j15 = ((androidx.media3.extractor.text.e) this.f14745a.get(iF - 1)).f16499d;
        if (j15 == -9223372036854775807L || j15 >= j14) {
            iF--;
        }
        this.f14745a.subList(0, iF).clear();
    }

    @Override // androidx.media3.exoplayer.text.CuesResolver
    public void clear() {
        this.f14745a.clear();
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0025  */
    @Override // androidx.media3.exoplayer.text.CuesResolver
    public boolean d(androidx.media3.extractor.text.e eVar, long j14) {
        boolean z14;
        m.d(eVar.f16497b != -9223372036854775807L);
        if (eVar.f16497b <= j14) {
            long j15 = eVar.f16499d;
            if (j15 == -9223372036854775807L || j14 < j15) {
                z14 = true;
            } else {
                z14 = false;
            }
        } else {
            z14 = false;
        }
        for (int size = this.f14745a.size() - 1; size >= 0; size--) {
            long j16 = eVar.f16497b;
            long j17 = ((androidx.media3.extractor.text.e) this.f14745a.get(size)).f16497b;
            ArrayList arrayList = this.f14745a;
            if (j16 >= j17) {
                arrayList.add(size + 1, eVar);
                return z14;
            }
            if (((androidx.media3.extractor.text.e) arrayList.get(size)).f16497b <= j14) {
                z14 = false;
            }
        }
        this.f14745a.add(0, eVar);
        return z14;
    }

    @Override // androidx.media3.exoplayer.text.CuesResolver
    public long e(long j14) {
        if (this.f14745a.isEmpty() || j14 < ((androidx.media3.extractor.text.e) this.f14745a.get(0)).f16497b) {
            return -9223372036854775807L;
        }
        int i14 = 1;
        while (true) {
            int size = this.f14745a.size();
            ArrayList arrayList = this.f14745a;
            if (i14 >= size) {
                androidx.media3.extractor.text.e eVar = (androidx.media3.extractor.text.e) f0.d(arrayList);
                long j15 = eVar.f16499d;
                return (j15 == -9223372036854775807L || j14 < j15) ? eVar.f16497b : j15;
            }
            long j16 = ((androidx.media3.extractor.text.e) arrayList.get(i14)).f16497b;
            if (j14 == j16) {
                return j16;
            }
            if (j14 < j16) {
                androidx.media3.extractor.text.e eVar2 = (androidx.media3.extractor.text.e) this.f14745a.get(i14 - 1);
                long j17 = eVar2.f16499d;
                return (j17 == -9223372036854775807L || j17 > j14) ? eVar2.f16497b : j17;
            }
            i14++;
        }
    }

    public final int f(long j14) {
        int i14 = 0;
        while (true) {
            int size = this.f14745a.size();
            ArrayList arrayList = this.f14745a;
            if (i14 >= size) {
                return arrayList.size();
            }
            if (j14 < ((androidx.media3.extractor.text.e) arrayList.get(i14)).f16497b) {
                return i14;
            }
            i14++;
        }
    }
}
