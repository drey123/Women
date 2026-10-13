package d0;

import android.os.Trace;
import androidx.compose.foundation.gestures.snapping.SnapPosition;
import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.foundation.layout.d3;
import androidx.compose.foundation.lazy.layout.LazyLayoutMeasurePolicy;
import androidx.compose.foundation.lazy.layout.LazyLayoutMeasureScope;
import androidx.compose.foundation.pager.PageInfo;
import androidx.compose.foundation.pager.PageSize;
import androidx.compose.runtime.Composer;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.layout.MeasureResult;
import androidx.health.platform.client.SdkConfig;
import c0.v1;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.CoroutineScope;
import w.r1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class n0 {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements LazyLayoutMeasurePolicy {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ a1 f37744a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ r1 f37745b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ PaddingValues f37746c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ boolean f37747d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ float f37748e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final /* synthetic */ PageSize f37749f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final /* synthetic */ Function0 f37750g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final /* synthetic */ Function0 f37751h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ Alignment.Vertical f37752i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final /* synthetic */ Alignment.Horizontal f37753j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public final /* synthetic */ int f37754k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public final /* synthetic */ SnapPosition f37755l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public final /* synthetic */ CoroutineScope f37756m;

        public a(a1 a1Var, r1 r1Var, PaddingValues paddingValues, boolean z14, float f14, PageSize pageSize, Function0 function0, Function0 function1, Alignment.Vertical vertical, Alignment.Horizontal horizontal, int i14, SnapPosition snapPosition, CoroutineScope coroutineScope) {
            this.f37744a = a1Var;
            this.f37745b = r1Var;
            this.f37746c = paddingValues;
            this.f37747d = z14;
            this.f37748e = f14;
            this.f37749f = pageSize;
            this.f37750g = function0;
            this.f37751h = function1;
            this.f37752i = vertical;
            this.f37753j = horizontal;
            this.f37754k = i14;
            this.f37755l = snapPosition;
            this.f37756m = coroutineScope;
        }

        public static MeasureResult b(LazyLayoutMeasureScope lazyLayoutMeasureScope, long j14, int i14, int i15, int i16, int i17, Function1 function1) {
            return lazyLayoutMeasureScope.a2(k3.d.g(j14, i16 + i14), k3.d.f(j14, i17 + i15), kotlin.collections.s0.i(), function1);
        }

        @Override // androidx.compose.foundation.lazy.layout.LazyLayoutMeasurePolicy
        public final MeasureResult a(final LazyLayoutMeasureScope lazyLayoutMeasureScope, final long j14) {
            int i14;
            long jD;
            v1.a(this.f37744a.L());
            r1 r1Var = this.f37745b;
            r1 r1Var2 = r1.Vertical;
            boolean z14 = r1Var == r1Var2;
            s.i0.a(j14, z14 ? r1Var2 : r1.Horizontal);
            PaddingValues paddingValues = this.f37746c;
            int iG1 = z14 ? lazyLayoutMeasureScope.G1(paddingValues.a(lazyLayoutMeasureScope.getLayoutDirection())) : lazyLayoutMeasureScope.G1(d3.k(paddingValues, lazyLayoutMeasureScope.getLayoutDirection()));
            PaddingValues paddingValues2 = this.f37746c;
            int iG2 = z14 ? lazyLayoutMeasureScope.G1(paddingValues2.c(lazyLayoutMeasureScope.getLayoutDirection())) : lazyLayoutMeasureScope.G1(d3.j(paddingValues2, lazyLayoutMeasureScope.getLayoutDirection()));
            int iG3 = lazyLayoutMeasureScope.G1(this.f37746c.d());
            int iG4 = lazyLayoutMeasureScope.G1(this.f37746c.b());
            final int i15 = iG3 + iG4;
            final int i16 = iG1 + iG2;
            int i17 = z14 ? i15 : i16;
            if (z14 && !this.f37747d) {
                i14 = iG3;
            } else if (z14 && this.f37747d) {
                i14 = iG4;
            } else {
                i14 = (z14 || this.f37747d) ? iG2 : iG1;
            }
            int i18 = i17 - i14;
            long jI = k3.d.i(j14, -i16, -i15);
            this.f37744a.q0(lazyLayoutMeasureScope);
            int iG5 = lazyLayoutMeasureScope.G1(this.f37748e);
            int iK = z14 ? k3.c.k(j14) - i15 : k3.c.l(j14) - i16;
            if (!this.f37747d || iK > 0) {
                jD = k3.k.d((((long) iG1) << 32) | (((long) iG3) & 4294967295L));
            } else {
                if (!z14) {
                    iG1 += iK;
                }
                if (z14) {
                    iG3 += iK;
                }
                jD = k3.k.d((((long) iG3) & 4294967295L) | (((long) iG1) << 32));
            }
            long j15 = jD;
            int iH = kotlin.ranges.f.h(this.f37749f.a(lazyLayoutMeasureScope, iK, iG5), 0);
            this.f37744a.r0(k3.d.b(0, this.f37745b == r1Var2 ? k3.c.l(jI) : iH, 0, this.f37745b != r1Var2 ? k3.c.k(jI) : iH, 5, null));
            f0 f0Var = (f0) this.f37750g.invoke();
            int i19 = iK + i14 + i18;
            n1.k.a aVar = n1.k.f81914e;
            a1 a1Var = this.f37744a;
            SnapPosition snapPosition = this.f37755l;
            n1.k kVarD = aVar.d();
            Function1 function1G = kVarD != null ? kVarD.g() : null;
            n1.k kVarE = aVar.e(kVarD);
            try {
                int iG0 = a1Var.g0(f0Var, a1Var.z());
                int iH2 = androidx.compose.foundation.pager.b.h(snapPosition, i19, iH, iG5, i14, i18, a1Var.z(), a1Var.A(), a1Var.P());
                Unit unit = Unit.f73266a;
                aVar.j(kVarD, kVarE, function1G);
                int i24 = iK;
                int i25 = i14;
                o0 o0VarL = l0.l(lazyLayoutMeasureScope, ((Number) this.f37751h.invoke()).intValue(), f0Var, i24, i25, i18, iG5, iG0, iH2, jI, this.f37745b, this.f37752i, this.f37753j, this.f37747d, j15, iH, this.f37754k, androidx.compose.foundation.lazy.layout.e.a(f0Var, this.f37744a.T(), this.f37744a.x()), this.f37755l, this.f37744a.U(), this.f37756m, lazyLayoutMeasureScope, new Function3() { // from class: d0.m0
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return n0.a.b(lazyLayoutMeasureScope, j14, i16, i15, ((Integer) obj).intValue(), ((Integer) obj2).intValue(), (Function1) obj3);
                    }
                }, n.p.c());
                a1.r(this.f37744a, o0VarL, lazyLayoutMeasureScope.A1(), false, 4, null);
                n0.b(lazyLayoutMeasureScope, this.f37744a.y(), o0VarL.h());
                return o0VarL;
            } catch (Throwable th4) {
                aVar.j(kVarD, kVarE, function1G);
                throw th4;
            }
        }
    }

    public static final void b(LazyLayoutMeasureScope lazyLayoutMeasureScope, androidx.compose.foundation.lazy.layout.a aVar, List list) {
        Trace.beginSection("compose:pager:cache_window:keepAroundItems");
        try {
            if (aVar.j() && !list.isEmpty()) {
                int index = ((PageInfo) CollectionsKt.w0(list)).getIndex();
                int index2 = ((PageInfo) CollectionsKt.G0(list)).getIndex();
                for (int i14 = aVar.i(); i14 < index; i14++) {
                    lazyLayoutMeasureScope.t2(i14);
                }
                int i15 = index2 + 1;
                int iH = aVar.h();
                if (i15 <= iH) {
                    while (true) {
                        lazyLayoutMeasureScope.t2(i15);
                        if (i15 == iH) {
                            break;
                        } else {
                            i15++;
                        }
                    }
                }
            }
            Unit unit = Unit.f73266a;
        } finally {
            Trace.endSection();
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x012b  */
    /* JADX WARN: Code duplicated, block: B:103:0x0130 A[PHI: r3
      0x0130: PHI (r3v20 int) = (r3v18 int), (r3v21 int) binds: [B:102:0x012e, B:98:0x0128] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:104:0x0132  */
    /* JADX WARN: Code duplicated, block: B:107:0x0142  */
    /* JADX WARN: Code duplicated, block: B:109:0x014a  */
    /* JADX WARN: Code duplicated, block: B:112:0x0169  */
    /* JADX WARN: Code duplicated, block: B:45:0x0090 A[PHI: r4
      0x0090: PHI (r4v23 androidx.compose.ui.Alignment$Horizontal) = (r4v21 androidx.compose.ui.Alignment$Horizontal), (r4v24 androidx.compose.ui.Alignment$Horizontal) binds: [B:44:0x008e, B:40:0x0088] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:49:0x009e  */
    /* JADX WARN: Code duplicated, block: B:52:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:55:0x00ac A[PHI: r9
      0x00ac: PHI (r9v13 androidx.compose.ui.Alignment$Vertical) = (r9v10 androidx.compose.ui.Alignment$Vertical), (r9v14 androidx.compose.ui.Alignment$Vertical) binds: [B:54:0x00aa, B:50:0x00a4] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:56:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:59:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:62:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:65:0x00c8 A[PHI: r12
      0x00c8: PHI (r12v11 float) = (r12v9 float), (r12v12 float) binds: [B:64:0x00c6, B:60:0x00c0] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:66:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:69:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:72:0x00df  */
    /* JADX WARN: Code duplicated, block: B:75:0x00e4 A[PHI: r13
      0x00e4: PHI (r13v11 androidx.compose.foundation.pager.PageSize) = (r13v9 androidx.compose.foundation.pager.PageSize), (r13v12 androidx.compose.foundation.pager.PageSize) binds: [B:74:0x00e2, B:70:0x00dc] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:76:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:79:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:82:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:85:0x00fe A[PHI: r14
      0x00fe: PHI (r14v11 androidx.compose.foundation.gestures.snapping.SnapPosition) = 
      (r14v8 androidx.compose.foundation.gestures.snapping.SnapPosition)
      (r14v12 androidx.compose.foundation.gestures.snapping.SnapPosition)
     binds: [B:84:0x00fc, B:80:0x00f5] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:86:0x0100  */
    /* JADX WARN: Code duplicated, block: B:89:0x010a  */
    /* JADX WARN: Code duplicated, block: B:91:0x0110  */
    /* JADX WARN: Code duplicated, block: B:97:0x0122  */
    public static final LazyLayoutMeasurePolicy c(Function0 function0, a1 a1Var, PaddingValues paddingValues, boolean z14, r1 r1Var, int i14, float f14, PageSize pageSize, Alignment.Horizontal horizontal, Alignment.Vertical vertical, SnapPosition snapPosition, CoroutineScope coroutineScope, Function0 function1, Composer composer, int i15, int i16) {
        Alignment.Horizontal horizontal2;
        boolean z15;
        Alignment.Vertical vertical2;
        boolean z16;
        float f15;
        boolean z17;
        PageSize pageSize2;
        boolean z18;
        SnapPosition snapPosition2;
        boolean z19;
        int i17;
        boolean z24;
        boolean zS;
        Object objN;
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(-1294131537, i15, i16, "androidx.compose.foundation.pager.rememberPagerMeasurePolicy (PagerMeasurePolicy.kt:61)");
        }
        boolean z25 = ((((i15 & SdkConfig.SDK_VERSION) ^ 48) > 32 && composer.s(a1Var)) || (i15 & 48) == 32) | ((((i15 & 896) ^ 384) > 256 && composer.s(paddingValues)) || (i15 & 384) == 256) | ((((i15 & 7168) ^ 3072) > 2048 && composer.u(z14)) || (i15 & 3072) == 2048) | ((((57344 & i15) ^ 24576) > 16384 && composer.x(r1Var.ordinal())) || (i15 & 24576) == 16384);
        if (((234881024 & i15) ^ 100663296) > 67108864) {
            horizontal2 = horizontal;
            if (composer.s(horizontal2)) {
                z15 = true;
            }
            boolean z26 = z25 | z15;
            if (((1879048192 & i15) ^ 805306368) > 536870912) {
                vertical2 = vertical;
                if (!composer.s(vertical2)) {
                    z16 = true;
                }
                boolean z27 = z26 | z16;
                if (((3670016 & i15) ^ 1572864) > 1048576) {
                    f15 = f14;
                    if (!composer.v(f15)) {
                        z17 = true;
                    }
                    boolean z28 = z27 | z17;
                    if (((29360128 & i15) ^ 12582912) > 8388608) {
                        pageSize2 = pageSize;
                        if (!composer.s(pageSize2)) {
                            z18 = true;
                        }
                        boolean z29 = z28 | z18;
                        if (((i16 & 14) ^ 6) > 4) {
                            snapPosition2 = snapPosition;
                            if (!composer.s(snapPosition2)) {
                                z19 = true;
                            }
                            boolean z34 = ((((i16 & 896) ^ 384) <= 256 && composer.s(function1)) || (i16 & 384) == 256) | z29 | z19;
                            if (((458752 & i15) ^ 196608) > 131072) {
                                i17 = i14;
                                if (!composer.x(i17)) {
                                    z24 = true;
                                }
                                zS = z34 | z24 | composer.s(coroutineScope);
                                objN = composer.N();
                                if (zS || objN == Composer.INSTANCE.a()) {
                                    a aVar = new a(a1Var, r1Var, paddingValues, z14, f15, pageSize2, function0, function1, vertical2, horizontal2, i17, snapPosition2, coroutineScope);
                                    composer.H(aVar);
                                    objN = aVar;
                                }
                                LazyLayoutMeasurePolicy lazyLayoutMeasurePolicy = (LazyLayoutMeasurePolicy) objN;
                                if (androidx.compose.runtime.c.m()) {
                                    androidx.compose.runtime.c.o();
                                }
                                return lazyLayoutMeasurePolicy;
                            }
                            i17 = i14;
                            if ((i15 & 196608) == 131072) {
                                z24 = true;
                            } else {
                                z24 = false;
                            }
                            zS = z34 | z24 | composer.s(coroutineScope);
                            objN = composer.N();
                            if (zS) {
                                a aVar2 = new a(a1Var, r1Var, paddingValues, z14, f15, pageSize2, function0, function1, vertical2, horizontal2, i17, snapPosition2, coroutineScope);
                                composer.H(aVar2);
                                objN = aVar2;
                            } else {
                                a aVar3 = new a(a1Var, r1Var, paddingValues, z14, f15, pageSize2, function0, function1, vertical2, horizontal2, i17, snapPosition2, coroutineScope);
                                composer.H(aVar3);
                                objN = aVar3;
                            }
                            LazyLayoutMeasurePolicy lazyLayoutMeasurePolicy2 = (LazyLayoutMeasurePolicy) objN;
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.o();
                            }
                            return lazyLayoutMeasurePolicy2;
                        }
                        snapPosition2 = snapPosition;
                        if ((i16 & 6) == 4) {
                            z19 = true;
                        } else {
                            z19 = false;
                        }
                        boolean z35 = ((((i16 & 896) ^ 384) <= 256 && composer.s(function1)) || (i16 & 384) == 256) | z29 | z19;
                        if (((458752 & i15) ^ 196608) > 131072) {
                            i17 = i14;
                            if (!composer.x(i17)) {
                                z24 = true;
                            }
                            zS = z35 | z24 | composer.s(coroutineScope);
                            objN = composer.N();
                            if (zS) {
                                a aVar4 = new a(a1Var, r1Var, paddingValues, z14, f15, pageSize2, function0, function1, vertical2, horizontal2, i17, snapPosition2, coroutineScope);
                                composer.H(aVar4);
                                objN = aVar4;
                            } else {
                                a aVar5 = new a(a1Var, r1Var, paddingValues, z14, f15, pageSize2, function0, function1, vertical2, horizontal2, i17, snapPosition2, coroutineScope);
                                composer.H(aVar5);
                                objN = aVar5;
                            }
                            LazyLayoutMeasurePolicy lazyLayoutMeasurePolicy3 = (LazyLayoutMeasurePolicy) objN;
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.o();
                            }
                            return lazyLayoutMeasurePolicy3;
                        }
                        i17 = i14;
                        if ((i15 & 196608) == 131072) {
                            z24 = true;
                        } else {
                            z24 = false;
                        }
                        zS = z35 | z24 | composer.s(coroutineScope);
                        objN = composer.N();
                        if (zS) {
                            a aVar6 = new a(a1Var, r1Var, paddingValues, z14, f15, pageSize2, function0, function1, vertical2, horizontal2, i17, snapPosition2, coroutineScope);
                            composer.H(aVar6);
                            objN = aVar6;
                        } else {
                            a aVar7 = new a(a1Var, r1Var, paddingValues, z14, f15, pageSize2, function0, function1, vertical2, horizontal2, i17, snapPosition2, coroutineScope);
                            composer.H(aVar7);
                            objN = aVar7;
                        }
                        LazyLayoutMeasurePolicy lazyLayoutMeasurePolicy4 = (LazyLayoutMeasurePolicy) objN;
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        return lazyLayoutMeasurePolicy4;
                    }
                    pageSize2 = pageSize;
                    if ((12582912 & i15) == 8388608) {
                        z18 = true;
                    } else {
                        z18 = false;
                    }
                    boolean z210 = z28 | z18;
                    if (((i16 & 14) ^ 6) > 4) {
                        snapPosition2 = snapPosition;
                        if (!composer.s(snapPosition2)) {
                            z19 = true;
                        }
                        boolean z36 = ((((i16 & 896) ^ 384) <= 256 && composer.s(function1)) || (i16 & 384) == 256) | z210 | z19;
                        if (((458752 & i15) ^ 196608) > 131072) {
                            i17 = i14;
                            if (!composer.x(i17)) {
                                z24 = true;
                            }
                            zS = z36 | z24 | composer.s(coroutineScope);
                            objN = composer.N();
                            if (zS) {
                                a aVar8 = new a(a1Var, r1Var, paddingValues, z14, f15, pageSize2, function0, function1, vertical2, horizontal2, i17, snapPosition2, coroutineScope);
                                composer.H(aVar8);
                                objN = aVar8;
                            } else {
                                a aVar9 = new a(a1Var, r1Var, paddingValues, z14, f15, pageSize2, function0, function1, vertical2, horizontal2, i17, snapPosition2, coroutineScope);
                                composer.H(aVar9);
                                objN = aVar9;
                            }
                            LazyLayoutMeasurePolicy lazyLayoutMeasurePolicy5 = (LazyLayoutMeasurePolicy) objN;
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.o();
                            }
                            return lazyLayoutMeasurePolicy5;
                        }
                        i17 = i14;
                        if ((i15 & 196608) == 131072) {
                            z24 = true;
                        } else {
                            z24 = false;
                        }
                        zS = z36 | z24 | composer.s(coroutineScope);
                        objN = composer.N();
                        if (zS) {
                            a aVar10 = new a(a1Var, r1Var, paddingValues, z14, f15, pageSize2, function0, function1, vertical2, horizontal2, i17, snapPosition2, coroutineScope);
                            composer.H(aVar10);
                            objN = aVar10;
                        } else {
                            a aVar11 = new a(a1Var, r1Var, paddingValues, z14, f15, pageSize2, function0, function1, vertical2, horizontal2, i17, snapPosition2, coroutineScope);
                            composer.H(aVar11);
                            objN = aVar11;
                        }
                        LazyLayoutMeasurePolicy lazyLayoutMeasurePolicy6 = (LazyLayoutMeasurePolicy) objN;
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        return lazyLayoutMeasurePolicy6;
                    }
                    snapPosition2 = snapPosition;
                    if ((i16 & 6) == 4) {
                        z19 = true;
                    } else {
                        z19 = false;
                    }
                    boolean z37 = ((((i16 & 896) ^ 384) <= 256 && composer.s(function1)) || (i16 & 384) == 256) | z210 | z19;
                    if (((458752 & i15) ^ 196608) > 131072) {
                        i17 = i14;
                        if (!composer.x(i17)) {
                            z24 = true;
                        }
                        zS = z37 | z24 | composer.s(coroutineScope);
                        objN = composer.N();
                        if (zS) {
                            a aVar12 = new a(a1Var, r1Var, paddingValues, z14, f15, pageSize2, function0, function1, vertical2, horizontal2, i17, snapPosition2, coroutineScope);
                            composer.H(aVar12);
                            objN = aVar12;
                        } else {
                            a aVar13 = new a(a1Var, r1Var, paddingValues, z14, f15, pageSize2, function0, function1, vertical2, horizontal2, i17, snapPosition2, coroutineScope);
                            composer.H(aVar13);
                            objN = aVar13;
                        }
                        LazyLayoutMeasurePolicy lazyLayoutMeasurePolicy7 = (LazyLayoutMeasurePolicy) objN;
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        return lazyLayoutMeasurePolicy7;
                    }
                    i17 = i14;
                    if ((i15 & 196608) == 131072) {
                        z24 = true;
                    } else {
                        z24 = false;
                    }
                    zS = z37 | z24 | composer.s(coroutineScope);
                    objN = composer.N();
                    if (zS) {
                        a aVar14 = new a(a1Var, r1Var, paddingValues, z14, f15, pageSize2, function0, function1, vertical2, horizontal2, i17, snapPosition2, coroutineScope);
                        composer.H(aVar14);
                        objN = aVar14;
                    } else {
                        a aVar15 = new a(a1Var, r1Var, paddingValues, z14, f15, pageSize2, function0, function1, vertical2, horizontal2, i17, snapPosition2, coroutineScope);
                        composer.H(aVar15);
                        objN = aVar15;
                    }
                    LazyLayoutMeasurePolicy lazyLayoutMeasurePolicy8 = (LazyLayoutMeasurePolicy) objN;
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    return lazyLayoutMeasurePolicy8;
                }
                f15 = f14;
                if ((1572864 & i15) == 1048576) {
                    z17 = true;
                } else {
                    z17 = false;
                }
                boolean z211 = z27 | z17;
                if (((29360128 & i15) ^ 12582912) > 8388608) {
                    pageSize2 = pageSize;
                    if (!composer.s(pageSize2)) {
                        z18 = true;
                    }
                    boolean z212 = z211 | z18;
                    if (((i16 & 14) ^ 6) > 4) {
                        snapPosition2 = snapPosition;
                        if (!composer.s(snapPosition2)) {
                            z19 = true;
                        }
                        boolean z38 = ((((i16 & 896) ^ 384) <= 256 && composer.s(function1)) || (i16 & 384) == 256) | z212 | z19;
                        if (((458752 & i15) ^ 196608) > 131072) {
                            i17 = i14;
                            if (!composer.x(i17)) {
                                z24 = true;
                            }
                            zS = z38 | z24 | composer.s(coroutineScope);
                            objN = composer.N();
                            if (zS) {
                                a aVar16 = new a(a1Var, r1Var, paddingValues, z14, f15, pageSize2, function0, function1, vertical2, horizontal2, i17, snapPosition2, coroutineScope);
                                composer.H(aVar16);
                                objN = aVar16;
                            } else {
                                a aVar17 = new a(a1Var, r1Var, paddingValues, z14, f15, pageSize2, function0, function1, vertical2, horizontal2, i17, snapPosition2, coroutineScope);
                                composer.H(aVar17);
                                objN = aVar17;
                            }
                            LazyLayoutMeasurePolicy lazyLayoutMeasurePolicy9 = (LazyLayoutMeasurePolicy) objN;
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.o();
                            }
                            return lazyLayoutMeasurePolicy9;
                        }
                        i17 = i14;
                        if ((i15 & 196608) == 131072) {
                            z24 = true;
                        } else {
                            z24 = false;
                        }
                        zS = z38 | z24 | composer.s(coroutineScope);
                        objN = composer.N();
                        if (zS) {
                            a aVar18 = new a(a1Var, r1Var, paddingValues, z14, f15, pageSize2, function0, function1, vertical2, horizontal2, i17, snapPosition2, coroutineScope);
                            composer.H(aVar18);
                            objN = aVar18;
                        } else {
                            a aVar19 = new a(a1Var, r1Var, paddingValues, z14, f15, pageSize2, function0, function1, vertical2, horizontal2, i17, snapPosition2, coroutineScope);
                            composer.H(aVar19);
                            objN = aVar19;
                        }
                        LazyLayoutMeasurePolicy lazyLayoutMeasurePolicy10 = (LazyLayoutMeasurePolicy) objN;
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        return lazyLayoutMeasurePolicy10;
                    }
                    snapPosition2 = snapPosition;
                    if ((i16 & 6) == 4) {
                        z19 = true;
                    } else {
                        z19 = false;
                    }
                    boolean z39 = ((((i16 & 896) ^ 384) <= 256 && composer.s(function1)) || (i16 & 384) == 256) | z212 | z19;
                    if (((458752 & i15) ^ 196608) > 131072) {
                        i17 = i14;
                        if (!composer.x(i17)) {
                            z24 = true;
                        }
                        zS = z39 | z24 | composer.s(coroutineScope);
                        objN = composer.N();
                        if (zS) {
                            a aVar110 = new a(a1Var, r1Var, paddingValues, z14, f15, pageSize2, function0, function1, vertical2, horizontal2, i17, snapPosition2, coroutineScope);
                            composer.H(aVar110);
                            objN = aVar110;
                        } else {
                            a aVar111 = new a(a1Var, r1Var, paddingValues, z14, f15, pageSize2, function0, function1, vertical2, horizontal2, i17, snapPosition2, coroutineScope);
                            composer.H(aVar111);
                            objN = aVar111;
                        }
                        LazyLayoutMeasurePolicy lazyLayoutMeasurePolicy11 = (LazyLayoutMeasurePolicy) objN;
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        return lazyLayoutMeasurePolicy11;
                    }
                    i17 = i14;
                    if ((i15 & 196608) == 131072) {
                        z24 = true;
                    } else {
                        z24 = false;
                    }
                    zS = z39 | z24 | composer.s(coroutineScope);
                    objN = composer.N();
                    if (zS) {
                        a aVar112 = new a(a1Var, r1Var, paddingValues, z14, f15, pageSize2, function0, function1, vertical2, horizontal2, i17, snapPosition2, coroutineScope);
                        composer.H(aVar112);
                        objN = aVar112;
                    } else {
                        a aVar113 = new a(a1Var, r1Var, paddingValues, z14, f15, pageSize2, function0, function1, vertical2, horizontal2, i17, snapPosition2, coroutineScope);
                        composer.H(aVar113);
                        objN = aVar113;
                    }
                    LazyLayoutMeasurePolicy lazyLayoutMeasurePolicy12 = (LazyLayoutMeasurePolicy) objN;
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    return lazyLayoutMeasurePolicy12;
                }
                pageSize2 = pageSize;
                if ((12582912 & i15) == 8388608) {
                    z18 = true;
                } else {
                    z18 = false;
                }
                boolean z213 = z211 | z18;
                if (((i16 & 14) ^ 6) > 4) {
                    snapPosition2 = snapPosition;
                    if (!composer.s(snapPosition2)) {
                        z19 = true;
                    }
                    boolean z310 = ((((i16 & 896) ^ 384) <= 256 && composer.s(function1)) || (i16 & 384) == 256) | z213 | z19;
                    if (((458752 & i15) ^ 196608) > 131072) {
                        i17 = i14;
                        if (!composer.x(i17)) {
                            z24 = true;
                        }
                        zS = z310 | z24 | composer.s(coroutineScope);
                        objN = composer.N();
                        if (zS) {
                            a aVar114 = new a(a1Var, r1Var, paddingValues, z14, f15, pageSize2, function0, function1, vertical2, horizontal2, i17, snapPosition2, coroutineScope);
                            composer.H(aVar114);
                            objN = aVar114;
                        } else {
                            a aVar115 = new a(a1Var, r1Var, paddingValues, z14, f15, pageSize2, function0, function1, vertical2, horizontal2, i17, snapPosition2, coroutineScope);
                            composer.H(aVar115);
                            objN = aVar115;
                        }
                        LazyLayoutMeasurePolicy lazyLayoutMeasurePolicy13 = (LazyLayoutMeasurePolicy) objN;
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        return lazyLayoutMeasurePolicy13;
                    }
                    i17 = i14;
                    if ((i15 & 196608) == 131072) {
                        z24 = true;
                    } else {
                        z24 = false;
                    }
                    zS = z310 | z24 | composer.s(coroutineScope);
                    objN = composer.N();
                    if (zS) {
                        a aVar116 = new a(a1Var, r1Var, paddingValues, z14, f15, pageSize2, function0, function1, vertical2, horizontal2, i17, snapPosition2, coroutineScope);
                        composer.H(aVar116);
                        objN = aVar116;
                    } else {
                        a aVar117 = new a(a1Var, r1Var, paddingValues, z14, f15, pageSize2, function0, function1, vertical2, horizontal2, i17, snapPosition2, coroutineScope);
                        composer.H(aVar117);
                        objN = aVar117;
                    }
                    LazyLayoutMeasurePolicy lazyLayoutMeasurePolicy14 = (LazyLayoutMeasurePolicy) objN;
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    return lazyLayoutMeasurePolicy14;
                }
                snapPosition2 = snapPosition;
                if ((i16 & 6) == 4) {
                    z19 = true;
                } else {
                    z19 = false;
                }
                boolean z311 = ((((i16 & 896) ^ 384) <= 256 && composer.s(function1)) || (i16 & 384) == 256) | z213 | z19;
                if (((458752 & i15) ^ 196608) > 131072) {
                    i17 = i14;
                    if (!composer.x(i17)) {
                        z24 = true;
                    }
                    zS = z311 | z24 | composer.s(coroutineScope);
                    objN = composer.N();
                    if (zS) {
                        a aVar118 = new a(a1Var, r1Var, paddingValues, z14, f15, pageSize2, function0, function1, vertical2, horizontal2, i17, snapPosition2, coroutineScope);
                        composer.H(aVar118);
                        objN = aVar118;
                    } else {
                        a aVar119 = new a(a1Var, r1Var, paddingValues, z14, f15, pageSize2, function0, function1, vertical2, horizontal2, i17, snapPosition2, coroutineScope);
                        composer.H(aVar119);
                        objN = aVar119;
                    }
                    LazyLayoutMeasurePolicy lazyLayoutMeasurePolicy15 = (LazyLayoutMeasurePolicy) objN;
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    return lazyLayoutMeasurePolicy15;
                }
                i17 = i14;
                if ((i15 & 196608) == 131072) {
                    z24 = true;
                } else {
                    z24 = false;
                }
                zS = z311 | z24 | composer.s(coroutineScope);
                objN = composer.N();
                if (zS) {
                    a aVar1110 = new a(a1Var, r1Var, paddingValues, z14, f15, pageSize2, function0, function1, vertical2, horizontal2, i17, snapPosition2, coroutineScope);
                    composer.H(aVar1110);
                    objN = aVar1110;
                } else {
                    a aVar1111 = new a(a1Var, r1Var, paddingValues, z14, f15, pageSize2, function0, function1, vertical2, horizontal2, i17, snapPosition2, coroutineScope);
                    composer.H(aVar1111);
                    objN = aVar1111;
                }
                LazyLayoutMeasurePolicy lazyLayoutMeasurePolicy16 = (LazyLayoutMeasurePolicy) objN;
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                return lazyLayoutMeasurePolicy16;
            }
            vertical2 = vertical;
            if ((805306368 & i15) == 536870912) {
                z16 = true;
            } else {
                z16 = false;
            }
            boolean z214 = z26 | z16;
            if (((3670016 & i15) ^ 1572864) > 1048576) {
                f15 = f14;
                if (!composer.v(f15)) {
                    z17 = true;
                }
                boolean z215 = z214 | z17;
                if (((29360128 & i15) ^ 12582912) > 8388608) {
                    pageSize2 = pageSize;
                    if (!composer.s(pageSize2)) {
                        z18 = true;
                    }
                    boolean z216 = z215 | z18;
                    if (((i16 & 14) ^ 6) > 4) {
                        snapPosition2 = snapPosition;
                        if (!composer.s(snapPosition2)) {
                            z19 = true;
                        }
                        boolean z312 = ((((i16 & 896) ^ 384) <= 256 && composer.s(function1)) || (i16 & 384) == 256) | z216 | z19;
                        if (((458752 & i15) ^ 196608) > 131072) {
                            i17 = i14;
                            if (!composer.x(i17)) {
                                z24 = true;
                            }
                            zS = z312 | z24 | composer.s(coroutineScope);
                            objN = composer.N();
                            if (zS) {
                                a aVar1112 = new a(a1Var, r1Var, paddingValues, z14, f15, pageSize2, function0, function1, vertical2, horizontal2, i17, snapPosition2, coroutineScope);
                                composer.H(aVar1112);
                                objN = aVar1112;
                            } else {
                                a aVar1113 = new a(a1Var, r1Var, paddingValues, z14, f15, pageSize2, function0, function1, vertical2, horizontal2, i17, snapPosition2, coroutineScope);
                                composer.H(aVar1113);
                                objN = aVar1113;
                            }
                            LazyLayoutMeasurePolicy lazyLayoutMeasurePolicy17 = (LazyLayoutMeasurePolicy) objN;
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.o();
                            }
                            return lazyLayoutMeasurePolicy17;
                        }
                        i17 = i14;
                        if ((i15 & 196608) == 131072) {
                            z24 = true;
                        } else {
                            z24 = false;
                        }
                        zS = z312 | z24 | composer.s(coroutineScope);
                        objN = composer.N();
                        if (zS) {
                            a aVar1114 = new a(a1Var, r1Var, paddingValues, z14, f15, pageSize2, function0, function1, vertical2, horizontal2, i17, snapPosition2, coroutineScope);
                            composer.H(aVar1114);
                            objN = aVar1114;
                        } else {
                            a aVar1115 = new a(a1Var, r1Var, paddingValues, z14, f15, pageSize2, function0, function1, vertical2, horizontal2, i17, snapPosition2, coroutineScope);
                            composer.H(aVar1115);
                            objN = aVar1115;
                        }
                        LazyLayoutMeasurePolicy lazyLayoutMeasurePolicy18 = (LazyLayoutMeasurePolicy) objN;
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        return lazyLayoutMeasurePolicy18;
                    }
                    snapPosition2 = snapPosition;
                    if ((i16 & 6) == 4) {
                        z19 = true;
                    } else {
                        z19 = false;
                    }
                    boolean z313 = ((((i16 & 896) ^ 384) <= 256 && composer.s(function1)) || (i16 & 384) == 256) | z216 | z19;
                    if (((458752 & i15) ^ 196608) > 131072) {
                        i17 = i14;
                        if (!composer.x(i17)) {
                            z24 = true;
                        }
                        zS = z313 | z24 | composer.s(coroutineScope);
                        objN = composer.N();
                        if (zS) {
                            a aVar1116 = new a(a1Var, r1Var, paddingValues, z14, f15, pageSize2, function0, function1, vertical2, horizontal2, i17, snapPosition2, coroutineScope);
                            composer.H(aVar1116);
                            objN = aVar1116;
                        } else {
                            a aVar1117 = new a(a1Var, r1Var, paddingValues, z14, f15, pageSize2, function0, function1, vertical2, horizontal2, i17, snapPosition2, coroutineScope);
                            composer.H(aVar1117);
                            objN = aVar1117;
                        }
                        LazyLayoutMeasurePolicy lazyLayoutMeasurePolicy19 = (LazyLayoutMeasurePolicy) objN;
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        return lazyLayoutMeasurePolicy19;
                    }
                    i17 = i14;
                    if ((i15 & 196608) == 131072) {
                        z24 = true;
                    } else {
                        z24 = false;
                    }
                    zS = z313 | z24 | composer.s(coroutineScope);
                    objN = composer.N();
                    if (zS) {
                        a aVar1118 = new a(a1Var, r1Var, paddingValues, z14, f15, pageSize2, function0, function1, vertical2, horizontal2, i17, snapPosition2, coroutineScope);
                        composer.H(aVar1118);
                        objN = aVar1118;
                    } else {
                        a aVar1119 = new a(a1Var, r1Var, paddingValues, z14, f15, pageSize2, function0, function1, vertical2, horizontal2, i17, snapPosition2, coroutineScope);
                        composer.H(aVar1119);
                        objN = aVar1119;
                    }
                    LazyLayoutMeasurePolicy lazyLayoutMeasurePolicy110 = (LazyLayoutMeasurePolicy) objN;
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    return lazyLayoutMeasurePolicy110;
                }
                pageSize2 = pageSize;
                if ((12582912 & i15) == 8388608) {
                    z18 = true;
                } else {
                    z18 = false;
                }
                boolean z217 = z215 | z18;
                if (((i16 & 14) ^ 6) > 4) {
                    snapPosition2 = snapPosition;
                    if (!composer.s(snapPosition2)) {
                        z19 = true;
                    }
                    boolean z314 = ((((i16 & 896) ^ 384) <= 256 && composer.s(function1)) || (i16 & 384) == 256) | z217 | z19;
                    if (((458752 & i15) ^ 196608) > 131072) {
                        i17 = i14;
                        if (!composer.x(i17)) {
                            z24 = true;
                        }
                        zS = z314 | z24 | composer.s(coroutineScope);
                        objN = composer.N();
                        if (zS) {
                            a aVar11110 = new a(a1Var, r1Var, paddingValues, z14, f15, pageSize2, function0, function1, vertical2, horizontal2, i17, snapPosition2, coroutineScope);
                            composer.H(aVar11110);
                            objN = aVar11110;
                        } else {
                            a aVar11111 = new a(a1Var, r1Var, paddingValues, z14, f15, pageSize2, function0, function1, vertical2, horizontal2, i17, snapPosition2, coroutineScope);
                            composer.H(aVar11111);
                            objN = aVar11111;
                        }
                        LazyLayoutMeasurePolicy lazyLayoutMeasurePolicy111 = (LazyLayoutMeasurePolicy) objN;
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        return lazyLayoutMeasurePolicy111;
                    }
                    i17 = i14;
                    if ((i15 & 196608) == 131072) {
                        z24 = true;
                    } else {
                        z24 = false;
                    }
                    zS = z314 | z24 | composer.s(coroutineScope);
                    objN = composer.N();
                    if (zS) {
                        a aVar11112 = new a(a1Var, r1Var, paddingValues, z14, f15, pageSize2, function0, function1, vertical2, horizontal2, i17, snapPosition2, coroutineScope);
                        composer.H(aVar11112);
                        objN = aVar11112;
                    } else {
                        a aVar11113 = new a(a1Var, r1Var, paddingValues, z14, f15, pageSize2, function0, function1, vertical2, horizontal2, i17, snapPosition2, coroutineScope);
                        composer.H(aVar11113);
                        objN = aVar11113;
                    }
                    LazyLayoutMeasurePolicy lazyLayoutMeasurePolicy112 = (LazyLayoutMeasurePolicy) objN;
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    return lazyLayoutMeasurePolicy112;
                }
                snapPosition2 = snapPosition;
                if ((i16 & 6) == 4) {
                    z19 = true;
                } else {
                    z19 = false;
                }
                boolean z315 = ((((i16 & 896) ^ 384) <= 256 && composer.s(function1)) || (i16 & 384) == 256) | z217 | z19;
                if (((458752 & i15) ^ 196608) > 131072) {
                    i17 = i14;
                    if (!composer.x(i17)) {
                        z24 = true;
                    }
                    zS = z315 | z24 | composer.s(coroutineScope);
                    objN = composer.N();
                    if (zS) {
                        a aVar11114 = new a(a1Var, r1Var, paddingValues, z14, f15, pageSize2, function0, function1, vertical2, horizontal2, i17, snapPosition2, coroutineScope);
                        composer.H(aVar11114);
                        objN = aVar11114;
                    } else {
                        a aVar11115 = new a(a1Var, r1Var, paddingValues, z14, f15, pageSize2, function0, function1, vertical2, horizontal2, i17, snapPosition2, coroutineScope);
                        composer.H(aVar11115);
                        objN = aVar11115;
                    }
                    LazyLayoutMeasurePolicy lazyLayoutMeasurePolicy113 = (LazyLayoutMeasurePolicy) objN;
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    return lazyLayoutMeasurePolicy113;
                }
                i17 = i14;
                if ((i15 & 196608) == 131072) {
                    z24 = true;
                } else {
                    z24 = false;
                }
                zS = z315 | z24 | composer.s(coroutineScope);
                objN = composer.N();
                if (zS) {
                    a aVar11116 = new a(a1Var, r1Var, paddingValues, z14, f15, pageSize2, function0, function1, vertical2, horizontal2, i17, snapPosition2, coroutineScope);
                    composer.H(aVar11116);
                    objN = aVar11116;
                } else {
                    a aVar11117 = new a(a1Var, r1Var, paddingValues, z14, f15, pageSize2, function0, function1, vertical2, horizontal2, i17, snapPosition2, coroutineScope);
                    composer.H(aVar11117);
                    objN = aVar11117;
                }
                LazyLayoutMeasurePolicy lazyLayoutMeasurePolicy114 = (LazyLayoutMeasurePolicy) objN;
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                return lazyLayoutMeasurePolicy114;
            }
            f15 = f14;
            if ((1572864 & i15) == 1048576) {
                z17 = true;
            } else {
                z17 = false;
            }
            boolean z218 = z214 | z17;
            if (((29360128 & i15) ^ 12582912) > 8388608) {
                pageSize2 = pageSize;
                if (!composer.s(pageSize2)) {
                    z18 = true;
                }
                boolean z219 = z218 | z18;
                if (((i16 & 14) ^ 6) > 4) {
                    snapPosition2 = snapPosition;
                    if (!composer.s(snapPosition2)) {
                        z19 = true;
                    }
                    boolean z316 = ((((i16 & 896) ^ 384) <= 256 && composer.s(function1)) || (i16 & 384) == 256) | z219 | z19;
                    if (((458752 & i15) ^ 196608) > 131072) {
                        i17 = i14;
                        if (!composer.x(i17)) {
                            z24 = true;
                        }
                        zS = z316 | z24 | composer.s(coroutineScope);
                        objN = composer.N();
                        if (zS) {
                            a aVar11118 = new a(a1Var, r1Var, paddingValues, z14, f15, pageSize2, function0, function1, vertical2, horizontal2, i17, snapPosition2, coroutineScope);
                            composer.H(aVar11118);
                            objN = aVar11118;
                        } else {
                            a aVar11119 = new a(a1Var, r1Var, paddingValues, z14, f15, pageSize2, function0, function1, vertical2, horizontal2, i17, snapPosition2, coroutineScope);
                            composer.H(aVar11119);
                            objN = aVar11119;
                        }
                        LazyLayoutMeasurePolicy lazyLayoutMeasurePolicy115 = (LazyLayoutMeasurePolicy) objN;
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        return lazyLayoutMeasurePolicy115;
                    }
                    i17 = i14;
                    if ((i15 & 196608) == 131072) {
                        z24 = true;
                    } else {
                        z24 = false;
                    }
                    zS = z316 | z24 | composer.s(coroutineScope);
                    objN = composer.N();
                    if (zS) {
                        a aVar111110 = new a(a1Var, r1Var, paddingValues, z14, f15, pageSize2, function0, function1, vertical2, horizontal2, i17, snapPosition2, coroutineScope);
                        composer.H(aVar111110);
                        objN = aVar111110;
                    } else {
                        a aVar111111 = new a(a1Var, r1Var, paddingValues, z14, f15, pageSize2, function0, function1, vertical2, horizontal2, i17, snapPosition2, coroutineScope);
                        composer.H(aVar111111);
                        objN = aVar111111;
                    }
                    LazyLayoutMeasurePolicy lazyLayoutMeasurePolicy116 = (LazyLayoutMeasurePolicy) objN;
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    return lazyLayoutMeasurePolicy116;
                }
                snapPosition2 = snapPosition;
                if ((i16 & 6) == 4) {
                    z19 = true;
                } else {
                    z19 = false;
                }
                boolean z317 = ((((i16 & 896) ^ 384) <= 256 && composer.s(function1)) || (i16 & 384) == 256) | z219 | z19;
                if (((458752 & i15) ^ 196608) > 131072) {
                    i17 = i14;
                    if (!composer.x(i17)) {
                        z24 = true;
                    }
                    zS = z317 | z24 | composer.s(coroutineScope);
                    objN = composer.N();
                    if (zS) {
                        a aVar111112 = new a(a1Var, r1Var, paddingValues, z14, f15, pageSize2, function0, function1, vertical2, horizontal2, i17, snapPosition2, coroutineScope);
                        composer.H(aVar111112);
                        objN = aVar111112;
                    } else {
                        a aVar111113 = new a(a1Var, r1Var, paddingValues, z14, f15, pageSize2, function0, function1, vertical2, horizontal2, i17, snapPosition2, coroutineScope);
                        composer.H(aVar111113);
                        objN = aVar111113;
                    }
                    LazyLayoutMeasurePolicy lazyLayoutMeasurePolicy117 = (LazyLayoutMeasurePolicy) objN;
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    return lazyLayoutMeasurePolicy117;
                }
                i17 = i14;
                if ((i15 & 196608) == 131072) {
                    z24 = true;
                } else {
                    z24 = false;
                }
                zS = z317 | z24 | composer.s(coroutineScope);
                objN = composer.N();
                if (zS) {
                    a aVar111114 = new a(a1Var, r1Var, paddingValues, z14, f15, pageSize2, function0, function1, vertical2, horizontal2, i17, snapPosition2, coroutineScope);
                    composer.H(aVar111114);
                    objN = aVar111114;
                } else {
                    a aVar111115 = new a(a1Var, r1Var, paddingValues, z14, f15, pageSize2, function0, function1, vertical2, horizontal2, i17, snapPosition2, coroutineScope);
                    composer.H(aVar111115);
                    objN = aVar111115;
                }
                LazyLayoutMeasurePolicy lazyLayoutMeasurePolicy118 = (LazyLayoutMeasurePolicy) objN;
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                return lazyLayoutMeasurePolicy118;
            }
            pageSize2 = pageSize;
            if ((12582912 & i15) == 8388608) {
                z18 = true;
            } else {
                z18 = false;
            }
            boolean z2110 = z218 | z18;
            if (((i16 & 14) ^ 6) > 4) {
                snapPosition2 = snapPosition;
                if (!composer.s(snapPosition2)) {
                    z19 = true;
                }
                boolean z318 = ((((i16 & 896) ^ 384) <= 256 && composer.s(function1)) || (i16 & 384) == 256) | z2110 | z19;
                if (((458752 & i15) ^ 196608) > 131072) {
                    i17 = i14;
                    if (!composer.x(i17)) {
                        z24 = true;
                    }
                    zS = z318 | z24 | composer.s(coroutineScope);
                    objN = composer.N();
                    if (zS) {
                        a aVar111116 = new a(a1Var, r1Var, paddingValues, z14, f15, pageSize2, function0, function1, vertical2, horizontal2, i17, snapPosition2, coroutineScope);
                        composer.H(aVar111116);
                        objN = aVar111116;
                    } else {
                        a aVar111117 = new a(a1Var, r1Var, paddingValues, z14, f15, pageSize2, function0, function1, vertical2, horizontal2, i17, snapPosition2, coroutineScope);
                        composer.H(aVar111117);
                        objN = aVar111117;
                    }
                    LazyLayoutMeasurePolicy lazyLayoutMeasurePolicy119 = (LazyLayoutMeasurePolicy) objN;
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    return lazyLayoutMeasurePolicy119;
                }
                i17 = i14;
                if ((i15 & 196608) == 131072) {
                    z24 = true;
                } else {
                    z24 = false;
                }
                zS = z318 | z24 | composer.s(coroutineScope);
                objN = composer.N();
                if (zS) {
                    a aVar111118 = new a(a1Var, r1Var, paddingValues, z14, f15, pageSize2, function0, function1, vertical2, horizontal2, i17, snapPosition2, coroutineScope);
                    composer.H(aVar111118);
                    objN = aVar111118;
                } else {
                    a aVar111119 = new a(a1Var, r1Var, paddingValues, z14, f15, pageSize2, function0, function1, vertical2, horizontal2, i17, snapPosition2, coroutineScope);
                    composer.H(aVar111119);
                    objN = aVar111119;
                }
                LazyLayoutMeasurePolicy lazyLayoutMeasurePolicy1110 = (LazyLayoutMeasurePolicy) objN;
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                return lazyLayoutMeasurePolicy1110;
            }
            snapPosition2 = snapPosition;
            if ((i16 & 6) == 4) {
                z19 = true;
            } else {
                z19 = false;
            }
            boolean z319 = ((((i16 & 896) ^ 384) <= 256 && composer.s(function1)) || (i16 & 384) == 256) | z2110 | z19;
            if (((458752 & i15) ^ 196608) > 131072) {
                i17 = i14;
                if (!composer.x(i17)) {
                    z24 = true;
                }
                zS = z319 | z24 | composer.s(coroutineScope);
                objN = composer.N();
                if (zS) {
                    a aVar1111110 = new a(a1Var, r1Var, paddingValues, z14, f15, pageSize2, function0, function1, vertical2, horizontal2, i17, snapPosition2, coroutineScope);
                    composer.H(aVar1111110);
                    objN = aVar1111110;
                } else {
                    a aVar1111111 = new a(a1Var, r1Var, paddingValues, z14, f15, pageSize2, function0, function1, vertical2, horizontal2, i17, snapPosition2, coroutineScope);
                    composer.H(aVar1111111);
                    objN = aVar1111111;
                }
                LazyLayoutMeasurePolicy lazyLayoutMeasurePolicy1111 = (LazyLayoutMeasurePolicy) objN;
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                return lazyLayoutMeasurePolicy1111;
            }
            i17 = i14;
            if ((i15 & 196608) == 131072) {
                z24 = true;
            } else {
                z24 = false;
            }
            zS = z319 | z24 | composer.s(coroutineScope);
            objN = composer.N();
            if (zS) {
                a aVar1111112 = new a(a1Var, r1Var, paddingValues, z14, f15, pageSize2, function0, function1, vertical2, horizontal2, i17, snapPosition2, coroutineScope);
                composer.H(aVar1111112);
                objN = aVar1111112;
            } else {
                a aVar1111113 = new a(a1Var, r1Var, paddingValues, z14, f15, pageSize2, function0, function1, vertical2, horizontal2, i17, snapPosition2, coroutineScope);
                composer.H(aVar1111113);
                objN = aVar1111113;
            }
            LazyLayoutMeasurePolicy lazyLayoutMeasurePolicy1112 = (LazyLayoutMeasurePolicy) objN;
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            return lazyLayoutMeasurePolicy1112;
        }
        horizontal2 = horizontal;
        if ((100663296 & i15) == 67108864) {
            z15 = true;
        } else {
            z15 = false;
        }
        boolean z220 = z25 | z15;
        if (((1879048192 & i15) ^ 805306368) > 536870912) {
            vertical2 = vertical;
            if (!composer.s(vertical2)) {
                z16 = true;
            }
            boolean z2111 = z220 | z16;
            if (((3670016 & i15) ^ 1572864) > 1048576) {
                f15 = f14;
                if (!composer.v(f15)) {
                    z17 = true;
                }
                boolean z2112 = z2111 | z17;
                if (((29360128 & i15) ^ 12582912) > 8388608) {
                    pageSize2 = pageSize;
                    if (!composer.s(pageSize2)) {
                        z18 = true;
                    }
                    boolean z2113 = z2112 | z18;
                    if (((i16 & 14) ^ 6) > 4) {
                        snapPosition2 = snapPosition;
                        if (!composer.s(snapPosition2)) {
                            z19 = true;
                        }
                        boolean z3110 = ((((i16 & 896) ^ 384) <= 256 && composer.s(function1)) || (i16 & 384) == 256) | z2113 | z19;
                        if (((458752 & i15) ^ 196608) > 131072) {
                            i17 = i14;
                            if (!composer.x(i17)) {
                                z24 = true;
                            }
                            zS = z3110 | z24 | composer.s(coroutineScope);
                            objN = composer.N();
                            if (zS) {
                                a aVar1111114 = new a(a1Var, r1Var, paddingValues, z14, f15, pageSize2, function0, function1, vertical2, horizontal2, i17, snapPosition2, coroutineScope);
                                composer.H(aVar1111114);
                                objN = aVar1111114;
                            } else {
                                a aVar1111115 = new a(a1Var, r1Var, paddingValues, z14, f15, pageSize2, function0, function1, vertical2, horizontal2, i17, snapPosition2, coroutineScope);
                                composer.H(aVar1111115);
                                objN = aVar1111115;
                            }
                            LazyLayoutMeasurePolicy lazyLayoutMeasurePolicy1113 = (LazyLayoutMeasurePolicy) objN;
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.o();
                            }
                            return lazyLayoutMeasurePolicy1113;
                        }
                        i17 = i14;
                        if ((i15 & 196608) == 131072) {
                            z24 = true;
                        } else {
                            z24 = false;
                        }
                        zS = z3110 | z24 | composer.s(coroutineScope);
                        objN = composer.N();
                        if (zS) {
                            a aVar1111116 = new a(a1Var, r1Var, paddingValues, z14, f15, pageSize2, function0, function1, vertical2, horizontal2, i17, snapPosition2, coroutineScope);
                            composer.H(aVar1111116);
                            objN = aVar1111116;
                        } else {
                            a aVar1111117 = new a(a1Var, r1Var, paddingValues, z14, f15, pageSize2, function0, function1, vertical2, horizontal2, i17, snapPosition2, coroutineScope);
                            composer.H(aVar1111117);
                            objN = aVar1111117;
                        }
                        LazyLayoutMeasurePolicy lazyLayoutMeasurePolicy1114 = (LazyLayoutMeasurePolicy) objN;
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        return lazyLayoutMeasurePolicy1114;
                    }
                    snapPosition2 = snapPosition;
                    if ((i16 & 6) == 4) {
                        z19 = true;
                    } else {
                        z19 = false;
                    }
                    boolean z3111 = ((((i16 & 896) ^ 384) <= 256 && composer.s(function1)) || (i16 & 384) == 256) | z2113 | z19;
                    if (((458752 & i15) ^ 196608) > 131072) {
                        i17 = i14;
                        if (!composer.x(i17)) {
                            z24 = true;
                        }
                        zS = z3111 | z24 | composer.s(coroutineScope);
                        objN = composer.N();
                        if (zS) {
                            a aVar1111118 = new a(a1Var, r1Var, paddingValues, z14, f15, pageSize2, function0, function1, vertical2, horizontal2, i17, snapPosition2, coroutineScope);
                            composer.H(aVar1111118);
                            objN = aVar1111118;
                        } else {
                            a aVar1111119 = new a(a1Var, r1Var, paddingValues, z14, f15, pageSize2, function0, function1, vertical2, horizontal2, i17, snapPosition2, coroutineScope);
                            composer.H(aVar1111119);
                            objN = aVar1111119;
                        }
                        LazyLayoutMeasurePolicy lazyLayoutMeasurePolicy1115 = (LazyLayoutMeasurePolicy) objN;
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        return lazyLayoutMeasurePolicy1115;
                    }
                    i17 = i14;
                    if ((i15 & 196608) == 131072) {
                        z24 = true;
                    } else {
                        z24 = false;
                    }
                    zS = z3111 | z24 | composer.s(coroutineScope);
                    objN = composer.N();
                    if (zS) {
                        a aVar11111110 = new a(a1Var, r1Var, paddingValues, z14, f15, pageSize2, function0, function1, vertical2, horizontal2, i17, snapPosition2, coroutineScope);
                        composer.H(aVar11111110);
                        objN = aVar11111110;
                    } else {
                        a aVar11111111 = new a(a1Var, r1Var, paddingValues, z14, f15, pageSize2, function0, function1, vertical2, horizontal2, i17, snapPosition2, coroutineScope);
                        composer.H(aVar11111111);
                        objN = aVar11111111;
                    }
                    LazyLayoutMeasurePolicy lazyLayoutMeasurePolicy1116 = (LazyLayoutMeasurePolicy) objN;
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    return lazyLayoutMeasurePolicy1116;
                }
                pageSize2 = pageSize;
                if ((12582912 & i15) == 8388608) {
                    z18 = true;
                } else {
                    z18 = false;
                }
                boolean z2114 = z2112 | z18;
                if (((i16 & 14) ^ 6) > 4) {
                    snapPosition2 = snapPosition;
                    if (!composer.s(snapPosition2)) {
                        z19 = true;
                    }
                    boolean z3112 = ((((i16 & 896) ^ 384) <= 256 && composer.s(function1)) || (i16 & 384) == 256) | z2114 | z19;
                    if (((458752 & i15) ^ 196608) > 131072) {
                        i17 = i14;
                        if (!composer.x(i17)) {
                            z24 = true;
                        }
                        zS = z3112 | z24 | composer.s(coroutineScope);
                        objN = composer.N();
                        if (zS) {
                            a aVar11111112 = new a(a1Var, r1Var, paddingValues, z14, f15, pageSize2, function0, function1, vertical2, horizontal2, i17, snapPosition2, coroutineScope);
                            composer.H(aVar11111112);
                            objN = aVar11111112;
                        } else {
                            a aVar11111113 = new a(a1Var, r1Var, paddingValues, z14, f15, pageSize2, function0, function1, vertical2, horizontal2, i17, snapPosition2, coroutineScope);
                            composer.H(aVar11111113);
                            objN = aVar11111113;
                        }
                        LazyLayoutMeasurePolicy lazyLayoutMeasurePolicy1117 = (LazyLayoutMeasurePolicy) objN;
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        return lazyLayoutMeasurePolicy1117;
                    }
                    i17 = i14;
                    if ((i15 & 196608) == 131072) {
                        z24 = true;
                    } else {
                        z24 = false;
                    }
                    zS = z3112 | z24 | composer.s(coroutineScope);
                    objN = composer.N();
                    if (zS) {
                        a aVar11111114 = new a(a1Var, r1Var, paddingValues, z14, f15, pageSize2, function0, function1, vertical2, horizontal2, i17, snapPosition2, coroutineScope);
                        composer.H(aVar11111114);
                        objN = aVar11111114;
                    } else {
                        a aVar11111115 = new a(a1Var, r1Var, paddingValues, z14, f15, pageSize2, function0, function1, vertical2, horizontal2, i17, snapPosition2, coroutineScope);
                        composer.H(aVar11111115);
                        objN = aVar11111115;
                    }
                    LazyLayoutMeasurePolicy lazyLayoutMeasurePolicy1118 = (LazyLayoutMeasurePolicy) objN;
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    return lazyLayoutMeasurePolicy1118;
                }
                snapPosition2 = snapPosition;
                if ((i16 & 6) == 4) {
                    z19 = true;
                } else {
                    z19 = false;
                }
                boolean z3113 = ((((i16 & 896) ^ 384) <= 256 && composer.s(function1)) || (i16 & 384) == 256) | z2114 | z19;
                if (((458752 & i15) ^ 196608) > 131072) {
                    i17 = i14;
                    if (!composer.x(i17)) {
                        z24 = true;
                    }
                    zS = z3113 | z24 | composer.s(coroutineScope);
                    objN = composer.N();
                    if (zS) {
                        a aVar11111116 = new a(a1Var, r1Var, paddingValues, z14, f15, pageSize2, function0, function1, vertical2, horizontal2, i17, snapPosition2, coroutineScope);
                        composer.H(aVar11111116);
                        objN = aVar11111116;
                    } else {
                        a aVar11111117 = new a(a1Var, r1Var, paddingValues, z14, f15, pageSize2, function0, function1, vertical2, horizontal2, i17, snapPosition2, coroutineScope);
                        composer.H(aVar11111117);
                        objN = aVar11111117;
                    }
                    LazyLayoutMeasurePolicy lazyLayoutMeasurePolicy1119 = (LazyLayoutMeasurePolicy) objN;
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    return lazyLayoutMeasurePolicy1119;
                }
                i17 = i14;
                if ((i15 & 196608) == 131072) {
                    z24 = true;
                } else {
                    z24 = false;
                }
                zS = z3113 | z24 | composer.s(coroutineScope);
                objN = composer.N();
                if (zS) {
                    a aVar11111118 = new a(a1Var, r1Var, paddingValues, z14, f15, pageSize2, function0, function1, vertical2, horizontal2, i17, snapPosition2, coroutineScope);
                    composer.H(aVar11111118);
                    objN = aVar11111118;
                } else {
                    a aVar11111119 = new a(a1Var, r1Var, paddingValues, z14, f15, pageSize2, function0, function1, vertical2, horizontal2, i17, snapPosition2, coroutineScope);
                    composer.H(aVar11111119);
                    objN = aVar11111119;
                }
                LazyLayoutMeasurePolicy lazyLayoutMeasurePolicy11110 = (LazyLayoutMeasurePolicy) objN;
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                return lazyLayoutMeasurePolicy11110;
            }
            f15 = f14;
            if ((1572864 & i15) == 1048576) {
                z17 = true;
            } else {
                z17 = false;
            }
            boolean z2115 = z2111 | z17;
            if (((29360128 & i15) ^ 12582912) > 8388608) {
                pageSize2 = pageSize;
                if (!composer.s(pageSize2)) {
                    z18 = true;
                }
                boolean z2116 = z2115 | z18;
                if (((i16 & 14) ^ 6) > 4) {
                    snapPosition2 = snapPosition;
                    if (!composer.s(snapPosition2)) {
                        z19 = true;
                    }
                    boolean z3114 = ((((i16 & 896) ^ 384) <= 256 && composer.s(function1)) || (i16 & 384) == 256) | z2116 | z19;
                    if (((458752 & i15) ^ 196608) > 131072) {
                        i17 = i14;
                        if (!composer.x(i17)) {
                            z24 = true;
                        }
                        zS = z3114 | z24 | composer.s(coroutineScope);
                        objN = composer.N();
                        if (zS) {
                            a aVar111111110 = new a(a1Var, r1Var, paddingValues, z14, f15, pageSize2, function0, function1, vertical2, horizontal2, i17, snapPosition2, coroutineScope);
                            composer.H(aVar111111110);
                            objN = aVar111111110;
                        } else {
                            a aVar111111111 = new a(a1Var, r1Var, paddingValues, z14, f15, pageSize2, function0, function1, vertical2, horizontal2, i17, snapPosition2, coroutineScope);
                            composer.H(aVar111111111);
                            objN = aVar111111111;
                        }
                        LazyLayoutMeasurePolicy lazyLayoutMeasurePolicy11111 = (LazyLayoutMeasurePolicy) objN;
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        return lazyLayoutMeasurePolicy11111;
                    }
                    i17 = i14;
                    if ((i15 & 196608) == 131072) {
                        z24 = true;
                    } else {
                        z24 = false;
                    }
                    zS = z3114 | z24 | composer.s(coroutineScope);
                    objN = composer.N();
                    if (zS) {
                        a aVar111111112 = new a(a1Var, r1Var, paddingValues, z14, f15, pageSize2, function0, function1, vertical2, horizontal2, i17, snapPosition2, coroutineScope);
                        composer.H(aVar111111112);
                        objN = aVar111111112;
                    } else {
                        a aVar111111113 = new a(a1Var, r1Var, paddingValues, z14, f15, pageSize2, function0, function1, vertical2, horizontal2, i17, snapPosition2, coroutineScope);
                        composer.H(aVar111111113);
                        objN = aVar111111113;
                    }
                    LazyLayoutMeasurePolicy lazyLayoutMeasurePolicy11112 = (LazyLayoutMeasurePolicy) objN;
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    return lazyLayoutMeasurePolicy11112;
                }
                snapPosition2 = snapPosition;
                if ((i16 & 6) == 4) {
                    z19 = true;
                } else {
                    z19 = false;
                }
                boolean z3115 = ((((i16 & 896) ^ 384) <= 256 && composer.s(function1)) || (i16 & 384) == 256) | z2116 | z19;
                if (((458752 & i15) ^ 196608) > 131072) {
                    i17 = i14;
                    if (!composer.x(i17)) {
                        z24 = true;
                    }
                    zS = z3115 | z24 | composer.s(coroutineScope);
                    objN = composer.N();
                    if (zS) {
                        a aVar111111114 = new a(a1Var, r1Var, paddingValues, z14, f15, pageSize2, function0, function1, vertical2, horizontal2, i17, snapPosition2, coroutineScope);
                        composer.H(aVar111111114);
                        objN = aVar111111114;
                    } else {
                        a aVar111111115 = new a(a1Var, r1Var, paddingValues, z14, f15, pageSize2, function0, function1, vertical2, horizontal2, i17, snapPosition2, coroutineScope);
                        composer.H(aVar111111115);
                        objN = aVar111111115;
                    }
                    LazyLayoutMeasurePolicy lazyLayoutMeasurePolicy11113 = (LazyLayoutMeasurePolicy) objN;
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    return lazyLayoutMeasurePolicy11113;
                }
                i17 = i14;
                if ((i15 & 196608) == 131072) {
                    z24 = true;
                } else {
                    z24 = false;
                }
                zS = z3115 | z24 | composer.s(coroutineScope);
                objN = composer.N();
                if (zS) {
                    a aVar111111116 = new a(a1Var, r1Var, paddingValues, z14, f15, pageSize2, function0, function1, vertical2, horizontal2, i17, snapPosition2, coroutineScope);
                    composer.H(aVar111111116);
                    objN = aVar111111116;
                } else {
                    a aVar111111117 = new a(a1Var, r1Var, paddingValues, z14, f15, pageSize2, function0, function1, vertical2, horizontal2, i17, snapPosition2, coroutineScope);
                    composer.H(aVar111111117);
                    objN = aVar111111117;
                }
                LazyLayoutMeasurePolicy lazyLayoutMeasurePolicy11114 = (LazyLayoutMeasurePolicy) objN;
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                return lazyLayoutMeasurePolicy11114;
            }
            pageSize2 = pageSize;
            if ((12582912 & i15) == 8388608) {
                z18 = true;
            } else {
                z18 = false;
            }
            boolean z2117 = z2115 | z18;
            if (((i16 & 14) ^ 6) > 4) {
                snapPosition2 = snapPosition;
                if (!composer.s(snapPosition2)) {
                    z19 = true;
                }
                boolean z3116 = ((((i16 & 896) ^ 384) <= 256 && composer.s(function1)) || (i16 & 384) == 256) | z2117 | z19;
                if (((458752 & i15) ^ 196608) > 131072) {
                    i17 = i14;
                    if (!composer.x(i17)) {
                        z24 = true;
                    }
                    zS = z3116 | z24 | composer.s(coroutineScope);
                    objN = composer.N();
                    if (zS) {
                        a aVar111111118 = new a(a1Var, r1Var, paddingValues, z14, f15, pageSize2, function0, function1, vertical2, horizontal2, i17, snapPosition2, coroutineScope);
                        composer.H(aVar111111118);
                        objN = aVar111111118;
                    } else {
                        a aVar111111119 = new a(a1Var, r1Var, paddingValues, z14, f15, pageSize2, function0, function1, vertical2, horizontal2, i17, snapPosition2, coroutineScope);
                        composer.H(aVar111111119);
                        objN = aVar111111119;
                    }
                    LazyLayoutMeasurePolicy lazyLayoutMeasurePolicy11115 = (LazyLayoutMeasurePolicy) objN;
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    return lazyLayoutMeasurePolicy11115;
                }
                i17 = i14;
                if ((i15 & 196608) == 131072) {
                    z24 = true;
                } else {
                    z24 = false;
                }
                zS = z3116 | z24 | composer.s(coroutineScope);
                objN = composer.N();
                if (zS) {
                    a aVar1111111110 = new a(a1Var, r1Var, paddingValues, z14, f15, pageSize2, function0, function1, vertical2, horizontal2, i17, snapPosition2, coroutineScope);
                    composer.H(aVar1111111110);
                    objN = aVar1111111110;
                } else {
                    a aVar1111111111 = new a(a1Var, r1Var, paddingValues, z14, f15, pageSize2, function0, function1, vertical2, horizontal2, i17, snapPosition2, coroutineScope);
                    composer.H(aVar1111111111);
                    objN = aVar1111111111;
                }
                LazyLayoutMeasurePolicy lazyLayoutMeasurePolicy11116 = (LazyLayoutMeasurePolicy) objN;
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                return lazyLayoutMeasurePolicy11116;
            }
            snapPosition2 = snapPosition;
            if ((i16 & 6) == 4) {
                z19 = true;
            } else {
                z19 = false;
            }
            boolean z3117 = ((((i16 & 896) ^ 384) <= 256 && composer.s(function1)) || (i16 & 384) == 256) | z2117 | z19;
            if (((458752 & i15) ^ 196608) > 131072) {
                i17 = i14;
                if (!composer.x(i17)) {
                    z24 = true;
                }
                zS = z3117 | z24 | composer.s(coroutineScope);
                objN = composer.N();
                if (zS) {
                    a aVar1111111112 = new a(a1Var, r1Var, paddingValues, z14, f15, pageSize2, function0, function1, vertical2, horizontal2, i17, snapPosition2, coroutineScope);
                    composer.H(aVar1111111112);
                    objN = aVar1111111112;
                } else {
                    a aVar1111111113 = new a(a1Var, r1Var, paddingValues, z14, f15, pageSize2, function0, function1, vertical2, horizontal2, i17, snapPosition2, coroutineScope);
                    composer.H(aVar1111111113);
                    objN = aVar1111111113;
                }
                LazyLayoutMeasurePolicy lazyLayoutMeasurePolicy11117 = (LazyLayoutMeasurePolicy) objN;
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                return lazyLayoutMeasurePolicy11117;
            }
            i17 = i14;
            if ((i15 & 196608) == 131072) {
                z24 = true;
            } else {
                z24 = false;
            }
            zS = z3117 | z24 | composer.s(coroutineScope);
            objN = composer.N();
            if (zS) {
                a aVar1111111114 = new a(a1Var, r1Var, paddingValues, z14, f15, pageSize2, function0, function1, vertical2, horizontal2, i17, snapPosition2, coroutineScope);
                composer.H(aVar1111111114);
                objN = aVar1111111114;
            } else {
                a aVar1111111115 = new a(a1Var, r1Var, paddingValues, z14, f15, pageSize2, function0, function1, vertical2, horizontal2, i17, snapPosition2, coroutineScope);
                composer.H(aVar1111111115);
                objN = aVar1111111115;
            }
            LazyLayoutMeasurePolicy lazyLayoutMeasurePolicy11118 = (LazyLayoutMeasurePolicy) objN;
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            return lazyLayoutMeasurePolicy11118;
        }
        vertical2 = vertical;
        if ((805306368 & i15) == 536870912) {
            z16 = true;
        } else {
            z16 = false;
        }
        boolean z2118 = z220 | z16;
        if (((3670016 & i15) ^ 1572864) > 1048576) {
            f15 = f14;
            if (!composer.v(f15)) {
                z17 = true;
            }
            boolean z2119 = z2118 | z17;
            if (((29360128 & i15) ^ 12582912) > 8388608) {
                pageSize2 = pageSize;
                if (!composer.s(pageSize2)) {
                    z18 = true;
                }
                boolean z21110 = z2119 | z18;
                if (((i16 & 14) ^ 6) > 4) {
                    snapPosition2 = snapPosition;
                    if (!composer.s(snapPosition2)) {
                        z19 = true;
                    }
                    boolean z3118 = ((((i16 & 896) ^ 384) <= 256 && composer.s(function1)) || (i16 & 384) == 256) | z21110 | z19;
                    if (((458752 & i15) ^ 196608) > 131072) {
                        i17 = i14;
                        if (!composer.x(i17)) {
                            z24 = true;
                        }
                        zS = z3118 | z24 | composer.s(coroutineScope);
                        objN = composer.N();
                        if (zS) {
                            a aVar1111111116 = new a(a1Var, r1Var, paddingValues, z14, f15, pageSize2, function0, function1, vertical2, horizontal2, i17, snapPosition2, coroutineScope);
                            composer.H(aVar1111111116);
                            objN = aVar1111111116;
                        } else {
                            a aVar1111111117 = new a(a1Var, r1Var, paddingValues, z14, f15, pageSize2, function0, function1, vertical2, horizontal2, i17, snapPosition2, coroutineScope);
                            composer.H(aVar1111111117);
                            objN = aVar1111111117;
                        }
                        LazyLayoutMeasurePolicy lazyLayoutMeasurePolicy11119 = (LazyLayoutMeasurePolicy) objN;
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        return lazyLayoutMeasurePolicy11119;
                    }
                    i17 = i14;
                    if ((i15 & 196608) == 131072) {
                        z24 = true;
                    } else {
                        z24 = false;
                    }
                    zS = z3118 | z24 | composer.s(coroutineScope);
                    objN = composer.N();
                    if (zS) {
                        a aVar1111111118 = new a(a1Var, r1Var, paddingValues, z14, f15, pageSize2, function0, function1, vertical2, horizontal2, i17, snapPosition2, coroutineScope);
                        composer.H(aVar1111111118);
                        objN = aVar1111111118;
                    } else {
                        a aVar1111111119 = new a(a1Var, r1Var, paddingValues, z14, f15, pageSize2, function0, function1, vertical2, horizontal2, i17, snapPosition2, coroutineScope);
                        composer.H(aVar1111111119);
                        objN = aVar1111111119;
                    }
                    LazyLayoutMeasurePolicy lazyLayoutMeasurePolicy111110 = (LazyLayoutMeasurePolicy) objN;
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    return lazyLayoutMeasurePolicy111110;
                }
                snapPosition2 = snapPosition;
                if ((i16 & 6) == 4) {
                    z19 = true;
                } else {
                    z19 = false;
                }
                boolean z3119 = ((((i16 & 896) ^ 384) <= 256 && composer.s(function1)) || (i16 & 384) == 256) | z21110 | z19;
                if (((458752 & i15) ^ 196608) > 131072) {
                    i17 = i14;
                    if (!composer.x(i17)) {
                        z24 = true;
                    }
                    zS = z3119 | z24 | composer.s(coroutineScope);
                    objN = composer.N();
                    if (zS) {
                        a aVar11111111110 = new a(a1Var, r1Var, paddingValues, z14, f15, pageSize2, function0, function1, vertical2, horizontal2, i17, snapPosition2, coroutineScope);
                        composer.H(aVar11111111110);
                        objN = aVar11111111110;
                    } else {
                        a aVar11111111111 = new a(a1Var, r1Var, paddingValues, z14, f15, pageSize2, function0, function1, vertical2, horizontal2, i17, snapPosition2, coroutineScope);
                        composer.H(aVar11111111111);
                        objN = aVar11111111111;
                    }
                    LazyLayoutMeasurePolicy lazyLayoutMeasurePolicy111111 = (LazyLayoutMeasurePolicy) objN;
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    return lazyLayoutMeasurePolicy111111;
                }
                i17 = i14;
                if ((i15 & 196608) == 131072) {
                    z24 = true;
                } else {
                    z24 = false;
                }
                zS = z3119 | z24 | composer.s(coroutineScope);
                objN = composer.N();
                if (zS) {
                    a aVar11111111112 = new a(a1Var, r1Var, paddingValues, z14, f15, pageSize2, function0, function1, vertical2, horizontal2, i17, snapPosition2, coroutineScope);
                    composer.H(aVar11111111112);
                    objN = aVar11111111112;
                } else {
                    a aVar11111111113 = new a(a1Var, r1Var, paddingValues, z14, f15, pageSize2, function0, function1, vertical2, horizontal2, i17, snapPosition2, coroutineScope);
                    composer.H(aVar11111111113);
                    objN = aVar11111111113;
                }
                LazyLayoutMeasurePolicy lazyLayoutMeasurePolicy111112 = (LazyLayoutMeasurePolicy) objN;
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                return lazyLayoutMeasurePolicy111112;
            }
            pageSize2 = pageSize;
            if ((12582912 & i15) == 8388608) {
                z18 = true;
            } else {
                z18 = false;
            }
            boolean z21111 = z2119 | z18;
            if (((i16 & 14) ^ 6) > 4) {
                snapPosition2 = snapPosition;
                if (!composer.s(snapPosition2)) {
                    z19 = true;
                }
                boolean z31110 = ((((i16 & 896) ^ 384) <= 256 && composer.s(function1)) || (i16 & 384) == 256) | z21111 | z19;
                if (((458752 & i15) ^ 196608) > 131072) {
                    i17 = i14;
                    if (!composer.x(i17)) {
                        z24 = true;
                    }
                    zS = z31110 | z24 | composer.s(coroutineScope);
                    objN = composer.N();
                    if (zS) {
                        a aVar11111111114 = new a(a1Var, r1Var, paddingValues, z14, f15, pageSize2, function0, function1, vertical2, horizontal2, i17, snapPosition2, coroutineScope);
                        composer.H(aVar11111111114);
                        objN = aVar11111111114;
                    } else {
                        a aVar11111111115 = new a(a1Var, r1Var, paddingValues, z14, f15, pageSize2, function0, function1, vertical2, horizontal2, i17, snapPosition2, coroutineScope);
                        composer.H(aVar11111111115);
                        objN = aVar11111111115;
                    }
                    LazyLayoutMeasurePolicy lazyLayoutMeasurePolicy111113 = (LazyLayoutMeasurePolicy) objN;
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    return lazyLayoutMeasurePolicy111113;
                }
                i17 = i14;
                if ((i15 & 196608) == 131072) {
                    z24 = true;
                } else {
                    z24 = false;
                }
                zS = z31110 | z24 | composer.s(coroutineScope);
                objN = composer.N();
                if (zS) {
                    a aVar11111111116 = new a(a1Var, r1Var, paddingValues, z14, f15, pageSize2, function0, function1, vertical2, horizontal2, i17, snapPosition2, coroutineScope);
                    composer.H(aVar11111111116);
                    objN = aVar11111111116;
                } else {
                    a aVar11111111117 = new a(a1Var, r1Var, paddingValues, z14, f15, pageSize2, function0, function1, vertical2, horizontal2, i17, snapPosition2, coroutineScope);
                    composer.H(aVar11111111117);
                    objN = aVar11111111117;
                }
                LazyLayoutMeasurePolicy lazyLayoutMeasurePolicy111114 = (LazyLayoutMeasurePolicy) objN;
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                return lazyLayoutMeasurePolicy111114;
            }
            snapPosition2 = snapPosition;
            if ((i16 & 6) == 4) {
                z19 = true;
            } else {
                z19 = false;
            }
            boolean z31111 = ((((i16 & 896) ^ 384) <= 256 && composer.s(function1)) || (i16 & 384) == 256) | z21111 | z19;
            if (((458752 & i15) ^ 196608) > 131072) {
                i17 = i14;
                if (!composer.x(i17)) {
                    z24 = true;
                }
                zS = z31111 | z24 | composer.s(coroutineScope);
                objN = composer.N();
                if (zS) {
                    a aVar11111111118 = new a(a1Var, r1Var, paddingValues, z14, f15, pageSize2, function0, function1, vertical2, horizontal2, i17, snapPosition2, coroutineScope);
                    composer.H(aVar11111111118);
                    objN = aVar11111111118;
                } else {
                    a aVar11111111119 = new a(a1Var, r1Var, paddingValues, z14, f15, pageSize2, function0, function1, vertical2, horizontal2, i17, snapPosition2, coroutineScope);
                    composer.H(aVar11111111119);
                    objN = aVar11111111119;
                }
                LazyLayoutMeasurePolicy lazyLayoutMeasurePolicy111115 = (LazyLayoutMeasurePolicy) objN;
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                return lazyLayoutMeasurePolicy111115;
            }
            i17 = i14;
            if ((i15 & 196608) == 131072) {
                z24 = true;
            } else {
                z24 = false;
            }
            zS = z31111 | z24 | composer.s(coroutineScope);
            objN = composer.N();
            if (zS) {
                a aVar111111111110 = new a(a1Var, r1Var, paddingValues, z14, f15, pageSize2, function0, function1, vertical2, horizontal2, i17, snapPosition2, coroutineScope);
                composer.H(aVar111111111110);
                objN = aVar111111111110;
            } else {
                a aVar111111111111 = new a(a1Var, r1Var, paddingValues, z14, f15, pageSize2, function0, function1, vertical2, horizontal2, i17, snapPosition2, coroutineScope);
                composer.H(aVar111111111111);
                objN = aVar111111111111;
            }
            LazyLayoutMeasurePolicy lazyLayoutMeasurePolicy111116 = (LazyLayoutMeasurePolicy) objN;
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            return lazyLayoutMeasurePolicy111116;
        }
        f15 = f14;
        if ((1572864 & i15) == 1048576) {
            z17 = true;
        } else {
            z17 = false;
        }
        boolean z21112 = z2118 | z17;
        if (((29360128 & i15) ^ 12582912) > 8388608) {
            pageSize2 = pageSize;
            if (!composer.s(pageSize2)) {
                z18 = true;
            }
            boolean z21113 = z21112 | z18;
            if (((i16 & 14) ^ 6) > 4) {
                snapPosition2 = snapPosition;
                if (!composer.s(snapPosition2)) {
                    z19 = true;
                }
                boolean z31112 = ((((i16 & 896) ^ 384) <= 256 && composer.s(function1)) || (i16 & 384) == 256) | z21113 | z19;
                if (((458752 & i15) ^ 196608) > 131072) {
                    i17 = i14;
                    if (!composer.x(i17)) {
                        z24 = true;
                    }
                    zS = z31112 | z24 | composer.s(coroutineScope);
                    objN = composer.N();
                    if (zS) {
                        a aVar111111111112 = new a(a1Var, r1Var, paddingValues, z14, f15, pageSize2, function0, function1, vertical2, horizontal2, i17, snapPosition2, coroutineScope);
                        composer.H(aVar111111111112);
                        objN = aVar111111111112;
                    } else {
                        a aVar111111111113 = new a(a1Var, r1Var, paddingValues, z14, f15, pageSize2, function0, function1, vertical2, horizontal2, i17, snapPosition2, coroutineScope);
                        composer.H(aVar111111111113);
                        objN = aVar111111111113;
                    }
                    LazyLayoutMeasurePolicy lazyLayoutMeasurePolicy111117 = (LazyLayoutMeasurePolicy) objN;
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    return lazyLayoutMeasurePolicy111117;
                }
                i17 = i14;
                if ((i15 & 196608) == 131072) {
                    z24 = true;
                } else {
                    z24 = false;
                }
                zS = z31112 | z24 | composer.s(coroutineScope);
                objN = composer.N();
                if (zS) {
                    a aVar111111111114 = new a(a1Var, r1Var, paddingValues, z14, f15, pageSize2, function0, function1, vertical2, horizontal2, i17, snapPosition2, coroutineScope);
                    composer.H(aVar111111111114);
                    objN = aVar111111111114;
                } else {
                    a aVar111111111115 = new a(a1Var, r1Var, paddingValues, z14, f15, pageSize2, function0, function1, vertical2, horizontal2, i17, snapPosition2, coroutineScope);
                    composer.H(aVar111111111115);
                    objN = aVar111111111115;
                }
                LazyLayoutMeasurePolicy lazyLayoutMeasurePolicy111118 = (LazyLayoutMeasurePolicy) objN;
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                return lazyLayoutMeasurePolicy111118;
            }
            snapPosition2 = snapPosition;
            if ((i16 & 6) == 4) {
                z19 = true;
            } else {
                z19 = false;
            }
            boolean z31113 = ((((i16 & 896) ^ 384) <= 256 && composer.s(function1)) || (i16 & 384) == 256) | z21113 | z19;
            if (((458752 & i15) ^ 196608) > 131072) {
                i17 = i14;
                if (!composer.x(i17)) {
                    z24 = true;
                }
                zS = z31113 | z24 | composer.s(coroutineScope);
                objN = composer.N();
                if (zS) {
                    a aVar111111111116 = new a(a1Var, r1Var, paddingValues, z14, f15, pageSize2, function0, function1, vertical2, horizontal2, i17, snapPosition2, coroutineScope);
                    composer.H(aVar111111111116);
                    objN = aVar111111111116;
                } else {
                    a aVar111111111117 = new a(a1Var, r1Var, paddingValues, z14, f15, pageSize2, function0, function1, vertical2, horizontal2, i17, snapPosition2, coroutineScope);
                    composer.H(aVar111111111117);
                    objN = aVar111111111117;
                }
                LazyLayoutMeasurePolicy lazyLayoutMeasurePolicy111119 = (LazyLayoutMeasurePolicy) objN;
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                return lazyLayoutMeasurePolicy111119;
            }
            i17 = i14;
            if ((i15 & 196608) == 131072) {
                z24 = true;
            } else {
                z24 = false;
            }
            zS = z31113 | z24 | composer.s(coroutineScope);
            objN = composer.N();
            if (zS) {
                a aVar111111111118 = new a(a1Var, r1Var, paddingValues, z14, f15, pageSize2, function0, function1, vertical2, horizontal2, i17, snapPosition2, coroutineScope);
                composer.H(aVar111111111118);
                objN = aVar111111111118;
            } else {
                a aVar111111111119 = new a(a1Var, r1Var, paddingValues, z14, f15, pageSize2, function0, function1, vertical2, horizontal2, i17, snapPosition2, coroutineScope);
                composer.H(aVar111111111119);
                objN = aVar111111111119;
            }
            LazyLayoutMeasurePolicy lazyLayoutMeasurePolicy1111110 = (LazyLayoutMeasurePolicy) objN;
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            return lazyLayoutMeasurePolicy1111110;
        }
        pageSize2 = pageSize;
        if ((12582912 & i15) == 8388608) {
            z18 = true;
        } else {
            z18 = false;
        }
        boolean z21114 = z21112 | z18;
        if (((i16 & 14) ^ 6) > 4) {
            snapPosition2 = snapPosition;
            if (!composer.s(snapPosition2)) {
                z19 = true;
            }
            boolean z31114 = ((((i16 & 896) ^ 384) <= 256 && composer.s(function1)) || (i16 & 384) == 256) | z21114 | z19;
            if (((458752 & i15) ^ 196608) > 131072) {
                i17 = i14;
                if (!composer.x(i17)) {
                    z24 = true;
                }
                zS = z31114 | z24 | composer.s(coroutineScope);
                objN = composer.N();
                if (zS) {
                    a aVar1111111111110 = new a(a1Var, r1Var, paddingValues, z14, f15, pageSize2, function0, function1, vertical2, horizontal2, i17, snapPosition2, coroutineScope);
                    composer.H(aVar1111111111110);
                    objN = aVar1111111111110;
                } else {
                    a aVar1111111111111 = new a(a1Var, r1Var, paddingValues, z14, f15, pageSize2, function0, function1, vertical2, horizontal2, i17, snapPosition2, coroutineScope);
                    composer.H(aVar1111111111111);
                    objN = aVar1111111111111;
                }
                LazyLayoutMeasurePolicy lazyLayoutMeasurePolicy1111111 = (LazyLayoutMeasurePolicy) objN;
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                return lazyLayoutMeasurePolicy1111111;
            }
            i17 = i14;
            if ((i15 & 196608) == 131072) {
                z24 = true;
            } else {
                z24 = false;
            }
            zS = z31114 | z24 | composer.s(coroutineScope);
            objN = composer.N();
            if (zS) {
                a aVar1111111111112 = new a(a1Var, r1Var, paddingValues, z14, f15, pageSize2, function0, function1, vertical2, horizontal2, i17, snapPosition2, coroutineScope);
                composer.H(aVar1111111111112);
                objN = aVar1111111111112;
            } else {
                a aVar1111111111113 = new a(a1Var, r1Var, paddingValues, z14, f15, pageSize2, function0, function1, vertical2, horizontal2, i17, snapPosition2, coroutineScope);
                composer.H(aVar1111111111113);
                objN = aVar1111111111113;
            }
            LazyLayoutMeasurePolicy lazyLayoutMeasurePolicy1111112 = (LazyLayoutMeasurePolicy) objN;
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            return lazyLayoutMeasurePolicy1111112;
        }
        snapPosition2 = snapPosition;
        if ((i16 & 6) == 4) {
            z19 = true;
        } else {
            z19 = false;
        }
        boolean z31115 = ((((i16 & 896) ^ 384) <= 256 && composer.s(function1)) || (i16 & 384) == 256) | z21114 | z19;
        if (((458752 & i15) ^ 196608) > 131072) {
            i17 = i14;
            if (!composer.x(i17)) {
                z24 = true;
            }
            zS = z31115 | z24 | composer.s(coroutineScope);
            objN = composer.N();
            if (zS) {
                a aVar1111111111114 = new a(a1Var, r1Var, paddingValues, z14, f15, pageSize2, function0, function1, vertical2, horizontal2, i17, snapPosition2, coroutineScope);
                composer.H(aVar1111111111114);
                objN = aVar1111111111114;
            } else {
                a aVar1111111111115 = new a(a1Var, r1Var, paddingValues, z14, f15, pageSize2, function0, function1, vertical2, horizontal2, i17, snapPosition2, coroutineScope);
                composer.H(aVar1111111111115);
                objN = aVar1111111111115;
            }
            LazyLayoutMeasurePolicy lazyLayoutMeasurePolicy1111113 = (LazyLayoutMeasurePolicy) objN;
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            return lazyLayoutMeasurePolicy1111113;
        }
        i17 = i14;
        if ((i15 & 196608) == 131072) {
            z24 = true;
        } else {
            z24 = false;
        }
        zS = z31115 | z24 | composer.s(coroutineScope);
        objN = composer.N();
        if (zS) {
            a aVar1111111111116 = new a(a1Var, r1Var, paddingValues, z14, f15, pageSize2, function0, function1, vertical2, horizontal2, i17, snapPosition2, coroutineScope);
            composer.H(aVar1111111111116);
            objN = aVar1111111111116;
        } else {
            a aVar1111111111117 = new a(a1Var, r1Var, paddingValues, z14, f15, pageSize2, function0, function1, vertical2, horizontal2, i17, snapPosition2, coroutineScope);
            composer.H(aVar1111111111117);
            objN = aVar1111111111117;
        }
        LazyLayoutMeasurePolicy lazyLayoutMeasurePolicy1111114 = (LazyLayoutMeasurePolicy) objN;
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return lazyLayoutMeasurePolicy1111114;
    }
}
