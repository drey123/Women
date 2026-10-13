package androidx.compose.foundation.lazy.layout;

import androidx.compose.foundation.lazy.layout.IntervalList;
import c0.t1;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.ranges.IntRange;
import n.k0;
import n.r0;
import n.s0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class h implements LazyLayoutKeyIndexMap {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final r0 f4700a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object[] f4701b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f4702c;

    public h(IntRange intRange, LazyLayoutIntervalContent lazyLayoutIntervalContent) {
        IntervalList intervalListM = lazyLayoutIntervalContent.m();
        final int iK = intRange.k();
        if (!(iK >= 0)) {
            y.e.c("negative nearestRange.first");
        }
        final int iMin = Math.min(intRange.l(), intervalListM.a() - 1);
        if (iMin < iK) {
            this.f4700a = s0.a();
            this.f4701b = new Object[0];
            this.f4702c = 0;
        } else {
            int i14 = (iMin - iK) + 1;
            this.f4701b = new Object[i14];
            this.f4702c = iK;
            final k0 k0Var = new k0(i14);
            intervalListM.b(iK, iMin, new Function1() { // from class: c0.u1
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return androidx.compose.foundation.lazy.layout.h.a(iK, iMin, k0Var, this, (IntervalList.a) obj);
                }
            });
            this.f4700a = k0Var;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0035  */
    public static Unit a(int i14, int i15, k0 k0Var, h hVar, IntervalList.a aVar) {
        Object objA;
        Function1 key = ((LazyLayoutIntervalContent.Interval) aVar.c()).getKey();
        int iMax = Math.max(i14, aVar.b());
        int iMin = Math.min(i15, (aVar.b() + aVar.a()) - 1);
        if (iMax <= iMin) {
            while (true) {
                if (key == null) {
                    objA = t1.a(iMax);
                } else {
                    objA = key.invoke(Integer.valueOf(iMax - aVar.b()));
                    if (objA == null) {
                        objA = t1.a(iMax);
                    }
                }
                k0Var.u(objA, iMax);
                hVar.f4701b[iMax - hVar.f4702c] = objA;
                if (iMax == iMin) {
                    break;
                }
                iMax++;
            }
        }
        return Unit.f73266a;
    }

    @Override // androidx.compose.foundation.lazy.layout.LazyLayoutKeyIndexMap
    public int c(Object obj) {
        r0 r0Var = this.f4700a;
        int iB = r0Var.b(obj);
        if (iB >= 0) {
            return r0Var.f81723c[iB];
        }
        return -1;
    }

    @Override // androidx.compose.foundation.lazy.layout.LazyLayoutKeyIndexMap
    public Object d(int i14) {
        Object[] objArr = this.f4701b;
        int i15 = i14 - this.f4702c;
        if (i15 < 0 || i15 >= objArr.length) {
            return null;
        }
        return objArr[i15];
    }
}
