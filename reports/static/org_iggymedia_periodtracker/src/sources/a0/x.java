package a0;

import android.os.Trace;
import androidx.compose.foundation.OverscrollEffect;
import androidx.compose.foundation.gestures.FlingBehavior;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.foundation.layout.d3;
import androidx.compose.foundation.lazy.LazyListItemProvider;
import androidx.compose.foundation.lazy.layout.LazyLayoutMeasurePolicy;
import androidx.compose.foundation.lazy.layout.LazyLayoutMeasureScope;
import androidx.compose.foundation.lazy.layout.LazyLayoutSemanticState;
import androidx.compose.foundation.lazy.layout.StickyItemsPlacement;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.GraphicsContext;
import androidx.compose.ui.layout.MeasureResult;
import androidx.compose.ui.platform.b1;
import androidx.health.platform.client.SdkConfig;
import c0.a1;
import c0.v1;
import c1.j2;
import io.realm.internal.Property;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.CoroutineScope;
import net.danlew.android.joda.DateUtils;
import s.j3;
import w.r1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class x {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements LazyLayoutMeasurePolicy {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ r0 f182a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ boolean f183b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ PaddingValues f184c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ boolean f185d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ Function0 f186e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final /* synthetic */ Arrangement.Vertical f187f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final /* synthetic */ Arrangement.Horizontal f188g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final /* synthetic */ int f189h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ CoroutineScope f190i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final /* synthetic */ GraphicsContext f191j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public final /* synthetic */ StickyItemsPlacement f192k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public final /* synthetic */ Alignment.Horizontal f193l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public final /* synthetic */ Alignment.Vertical f194m;

        /* JADX INFO: renamed from: a0.x$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C0000a extends g0 {

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ boolean f195e;

            /* JADX INFO: renamed from: f, reason: collision with root package name */
            public final /* synthetic */ LazyLayoutMeasureScope f196f;

            /* JADX INFO: renamed from: g, reason: collision with root package name */
            public final /* synthetic */ int f197g;

            /* JADX INFO: renamed from: h, reason: collision with root package name */
            public final /* synthetic */ int f198h;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ Alignment.Horizontal f199i;

            /* JADX INFO: renamed from: j, reason: collision with root package name */
            public final /* synthetic */ Alignment.Vertical f200j;

            /* JADX INFO: renamed from: k, reason: collision with root package name */
            public final /* synthetic */ boolean f201k;

            /* JADX INFO: renamed from: l, reason: collision with root package name */
            public final /* synthetic */ int f202l;

            /* JADX INFO: renamed from: m, reason: collision with root package name */
            public final /* synthetic */ int f203m;

            /* JADX INFO: renamed from: n, reason: collision with root package name */
            public final /* synthetic */ long f204n;

            /* JADX INFO: renamed from: o, reason: collision with root package name */
            public final /* synthetic */ r0 f205o;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0000a(long j14, boolean z14, LazyListItemProvider lazyListItemProvider, LazyLayoutMeasureScope lazyLayoutMeasureScope, int i14, int i15, Alignment.Horizontal horizontal, Alignment.Vertical vertical, boolean z15, int i16, int i17, long j15, r0 r0Var) {
                super(j14, z14, lazyListItemProvider, lazyLayoutMeasureScope, null);
                this.f195e = z14;
                this.f196f = lazyLayoutMeasureScope;
                this.f197g = i14;
                this.f198h = i15;
                this.f199i = horizontal;
                this.f200j = vertical;
                this.f201k = z15;
                this.f202l = i16;
                this.f203m = i17;
                this.f204n = j15;
                this.f205o = r0Var;
            }

            @Override // a0.g0
            public f0 c(int i14, Object obj, Object obj2, List list, long j14) {
                return new f0(i14, list, this.f195e, this.f199i, this.f200j, this.f196f.getLayoutDirection(), this.f201k, this.f202l, this.f203m, i14 == this.f197g + (-1) ? 0 : this.f198h, this.f204n, obj, obj2, this.f205o.z(), j14, null);
            }
        }

        public a(r0 r0Var, boolean z14, PaddingValues paddingValues, boolean z15, Function0 function0, Arrangement.Vertical vertical, Arrangement.Horizontal horizontal, int i14, CoroutineScope coroutineScope, GraphicsContext graphicsContext, StickyItemsPlacement stickyItemsPlacement, Alignment.Horizontal horizontal2, Alignment.Vertical vertical2) {
            this.f182a = r0Var;
            this.f183b = z14;
            this.f184c = paddingValues;
            this.f185d = z15;
            this.f186e = function0;
            this.f187f = vertical;
            this.f188g = horizontal;
            this.f189h = i14;
            this.f190i = coroutineScope;
            this.f191j = graphicsContext;
            this.f192k = stickyItemsPlacement;
            this.f193l = horizontal2;
            this.f194m = vertical2;
        }

        public static MeasureResult b(LazyLayoutMeasureScope lazyLayoutMeasureScope, long j14, int i14, int i15, int i16, int i17, Function1 function1) {
            return lazyLayoutMeasureScope.a2(k3.d.g(j14, i16 + i14), k3.d.f(j14, i17 + i15), kotlin.collections.s0.i(), function1);
        }

        @Override // androidx.compose.foundation.lazy.layout.LazyLayoutMeasurePolicy
        public final MeasureResult a(final LazyLayoutMeasureScope lazyLayoutMeasureScope, final long j14) {
            int i14;
            float fA;
            long jD;
            v1.a(this.f182a.B());
            boolean z14 = this.f182a.x() || lazyLayoutMeasureScope.A1();
            s.i0.a(j14, this.f183b ? r1.Vertical : r1.Horizontal);
            boolean z15 = this.f183b;
            PaddingValues paddingValues = this.f184c;
            int iG1 = z15 ? lazyLayoutMeasureScope.G1(paddingValues.a(lazyLayoutMeasureScope.getLayoutDirection())) : lazyLayoutMeasureScope.G1(d3.k(paddingValues, lazyLayoutMeasureScope.getLayoutDirection()));
            boolean z16 = this.f183b;
            PaddingValues paddingValues2 = this.f184c;
            int iG2 = z16 ? lazyLayoutMeasureScope.G1(paddingValues2.c(lazyLayoutMeasureScope.getLayoutDirection())) : lazyLayoutMeasureScope.G1(d3.j(paddingValues2, lazyLayoutMeasureScope.getLayoutDirection()));
            int iG3 = lazyLayoutMeasureScope.G1(this.f184c.d());
            int iG4 = lazyLayoutMeasureScope.G1(this.f184c.b());
            final int i15 = iG3 + iG4;
            final int i16 = iG1 + iG2;
            boolean z17 = this.f183b;
            int i17 = z17 ? i15 : i16;
            if (z17 && !this.f185d) {
                i14 = iG3;
            } else if (z17 && this.f185d) {
                i14 = iG4;
            } else {
                i14 = (z17 || this.f185d) ? iG2 : iG1;
            }
            int i18 = i17 - i14;
            long jI = k3.d.i(j14, -i16, -i15);
            LazyListItemProvider lazyListItemProvider = (LazyListItemProvider) this.f186e.invoke();
            lazyListItemProvider.g().e(k3.c.l(jI), k3.c.k(jI));
            if (this.f183b) {
                Arrangement.Vertical vertical = this.f187f;
                if (vertical == null) {
                    y.e.b("null verticalArrangement when isVertical == true");
                    app.rive.d.a();
                    return null;
                }
                fA = vertical.a();
            } else {
                Arrangement.Horizontal horizontal = this.f188g;
                if (horizontal == null) {
                    y.e.b("null horizontalAlignment when isVertical == false");
                    app.rive.d.a();
                    return null;
                }
                fA = horizontal.a();
            }
            int iG5 = lazyLayoutMeasureScope.G1(fA);
            int iA = lazyListItemProvider.a();
            int iK = this.f183b ? k3.c.k(j14) - i15 : k3.c.l(j14) - i16;
            if (!this.f185d || iK > 0) {
                jD = k3.k.d((((long) iG3) & 4294967295L) | (((long) iG1) << 32));
            } else {
                boolean z18 = this.f183b;
                if (!z18) {
                    iG1 += iK;
                }
                if (z18) {
                    iG3 += iK;
                }
                jD = k3.k.d((((long) iG3) & 4294967295L) | (((long) iG1) << 32));
            }
            C0000a c0000a = new C0000a(jI, this.f183b, lazyListItemProvider, lazyLayoutMeasureScope, iA, iG5, this.f193l, this.f194m, this.f185d, i14, i18, jD, this.f182a);
            n1.k.a aVar = n1.k.f81914e;
            r0 r0Var = this.f182a;
            n1.k kVarD = aVar.d();
            Function1 function1G = kVarD != null ? kVarD.g() : null;
            n1.k kVarE = aVar.e(kVarD);
            try {
                int iT = r0Var.T(lazyListItemProvider, r0Var.v());
                int iW = r0Var.w();
                Unit unit = Unit.f73266a;
                aVar.j(kVarD, kVarE, function1G);
                e0 e0VarI = d0.i(iA, c0000a, iK, i14, i18, iG5, iT, iW, (lazyLayoutMeasureScope.A1() || !z14) ? this.f182a.J() : this.f182a.I(), jI, this.f183b, this.f187f, this.f188g, this.f185d, lazyLayoutMeasureScope, this.f182a.z(), this.f189h, androidx.compose.foundation.lazy.layout.e.a(lazyListItemProvider, this.f182a.D(), this.f182a.t()), z14, lazyLayoutMeasureScope.A1(), this.f190i, this.f182a.E(), this.f191j, this.f192k, new Function3() { // from class: a0.w
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return x.a.b(lazyLayoutMeasureScope, j14, i16, i15, ((Integer) obj).intValue(), ((Integer) obj2).intValue(), (Function1) obj3);
                    }
                });
                r0.r(this.f182a, e0VarI, lazyLayoutMeasureScope.A1(), false, 4, null);
                Object objG = this.f182a.G();
                androidx.compose.foundation.lazy.layout.a aVar2 = objG instanceof androidx.compose.foundation.lazy.layout.a ? (androidx.compose.foundation.lazy.layout.a) objG : null;
                if (aVar2 != null) {
                    x.d(aVar2, e0VarI.i(), c0000a);
                }
                return e0VarI;
            } catch (Throwable th4) {
                aVar.j(kVarD, kVarE, function1G);
                throw th4;
            }
        }
    }

    public static Unit a(Modifier modifier, r0 r0Var, PaddingValues paddingValues, boolean z14, boolean z15, FlingBehavior flingBehavior, boolean z16, OverscrollEffect overscrollEffect, int i14, Alignment.Horizontal horizontal, Arrangement.Vertical vertical, Alignment.Vertical vertical2, Arrangement.Horizontal horizontal2, Function1 function1, int i15, int i16, int i17, Composer composer, int i18) {
        b(modifier, r0Var, paddingValues, z14, z15, flingBehavior, z16, overscrollEffect, i14, horizontal, vertical, vertical2, horizontal2, function1, composer, j2.a(i15 | 1), j2.a(i16), i17);
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:117:0x0162  */
    /* JADX WARN: Code duplicated, block: B:119:0x0168  */
    /* JADX WARN: Code duplicated, block: B:127:0x0184  */
    /* JADX WARN: Code duplicated, block: B:130:0x018d  */
    /* JADX WARN: Code duplicated, block: B:139:0x01b0 A[PHI: r4 r7 r8 r9 r11
      0x01b0: PHI (r4v19 int) = (r4v11 int), (r4v22 int) binds: [B:154:0x01d8, B:138:0x01a8] A[DONT_GENERATE, DONT_INLINE]
      0x01b0: PHI (r7v11 int) = (r7v5 int), (r7v12 int) binds: [B:154:0x01d8, B:138:0x01a8] A[DONT_GENERATE, DONT_INLINE]
      0x01b0: PHI (r8v7 androidx.compose.ui.Alignment$Horizontal) = (r8v2 androidx.compose.ui.Alignment$Horizontal), (r8v8 androidx.compose.ui.Alignment$Horizontal) binds: [B:154:0x01d8, B:138:0x01a8] A[DONT_GENERATE, DONT_INLINE]
      0x01b0: PHI (r9v9 androidx.compose.ui.Alignment$Vertical) = (r9v4 androidx.compose.ui.Alignment$Vertical), (r9v10 androidx.compose.ui.Alignment$Vertical) binds: [B:154:0x01d8, B:138:0x01a8] A[DONT_GENERATE, DONT_INLINE]
      0x01b0: PHI (r11v12 androidx.compose.foundation.layout.Arrangement$Vertical) = 
      (r11v7 androidx.compose.foundation.layout.Arrangement$Vertical)
      (r11v13 androidx.compose.foundation.layout.Arrangement$Vertical)
     binds: [B:154:0x01d8, B:138:0x01a8] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:140:0x01b3  */
    /* JADX WARN: Code duplicated, block: B:142:0x01b7  */
    /* JADX WARN: Code duplicated, block: B:143:0x01bd  */
    /* JADX WARN: Code duplicated, block: B:145:0x01c0  */
    /* JADX WARN: Code duplicated, block: B:146:0x01c3  */
    /* JADX WARN: Code duplicated, block: B:148:0x01c7  */
    /* JADX WARN: Code duplicated, block: B:149:0x01ca  */
    /* JADX WARN: Code duplicated, block: B:151:0x01ce  */
    /* JADX WARN: Code duplicated, block: B:152:0x01d1  */
    /* JADX WARN: Code duplicated, block: B:155:0x01da  */
    /* JADX WARN: Code duplicated, block: B:158:0x01e5  */
    /* JADX WARN: Code duplicated, block: B:161:0x0213  */
    /* JADX WARN: Code duplicated, block: B:164:0x023a  */
    /* JADX WARN: Code duplicated, block: B:167:0x0283  */
    /* JADX WARN: Code duplicated, block: B:169:0x0287  */
    /* JADX WARN: Code duplicated, block: B:171:0x028c  */
    /* JADX WARN: Code duplicated, block: B:173:0x02ab  */
    /* JADX WARN: Code duplicated, block: B:176:0x031b  */
    /* JADX WARN: Code duplicated, block: B:178:0x0328  */
    /* JADX WARN: Code duplicated, block: B:181:0x033a  */
    /* JADX WARN: Code duplicated, block: B:183:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Instruction removed from duplicated block: B:130:0x018d, please report this as an issue */
    public static final void b(final Modifier modifier, final r0 r0Var, final PaddingValues paddingValues, final boolean z14, final boolean z15, final FlingBehavior flingBehavior, final boolean z16, final OverscrollEffect overscrollEffect, int i14, Alignment.Horizontal horizontal, Arrangement.Vertical vertical, Alignment.Vertical vertical2, Arrangement.Horizontal horizontal2, final Function1 function1, Composer composer, final int i15, final int i16, final int i17) {
        int i18;
        PaddingValues paddingValues2;
        int i19;
        int i24;
        int i25;
        int i26;
        boolean z17;
        final Alignment.Horizontal horizontal3;
        final Arrangement.Vertical vertical3;
        final Arrangement.Horizontal horizontal4;
        final int i27;
        final Alignment.Vertical vertical4;
        ScopeUpdateScope scopeUpdateScopeD;
        int iA;
        Alignment.Horizontal horizontal5;
        Arrangement.Vertical vertical5;
        Alignment.Vertical vertical6;
        Alignment.Horizontal horizontal6;
        Arrangement.Vertical vertical7;
        Alignment.Vertical vertical8;
        int i28;
        int i29;
        Arrangement.Horizontal horizontal7;
        int i34;
        Object objN;
        int i35;
        int i36;
        r1 r1Var;
        r1 r1Var2;
        Modifier modifierB;
        Composer composerB = composer.B(924924659);
        if ((i15 & 6) == 0) {
            i18 = (composerB.s(modifier) ? 4 : 2) | i15;
        } else {
            i18 = i15;
        }
        if ((i15 & 48) == 0) {
            i18 |= composerB.s(r0Var) ? 32 : 16;
        }
        int i37 = i15 & 384;
        int i38 = Property.TYPE_ARRAY;
        if (i37 == 0) {
            paddingValues2 = paddingValues;
            i18 |= composerB.s(paddingValues2) ? 256 : 128;
        } else {
            paddingValues2 = paddingValues;
        }
        if ((i15 & 3072) == 0) {
            i18 |= composerB.u(z14) ? 2048 : 1024;
        }
        if ((i15 & 24576) == 0) {
            i18 |= composerB.u(z15) ? DateUtils.FORMAT_ABBREV_TIME : 8192;
        }
        if ((196608 & i15) == 0) {
            i18 |= composerB.s(flingBehavior) ? DateUtils.FORMAT_NUMERIC_DATE : DateUtils.FORMAT_ABBREV_MONTH;
        }
        if ((i15 & 1572864) == 0) {
            i18 |= composerB.u(z16) ? 1048576 : DateUtils.FORMAT_ABBREV_ALL;
        }
        if ((i15 & 12582912) == 0) {
            i18 |= composerB.s(overscrollEffect) ? 8388608 : 4194304;
        }
        if ((i15 & 100663296) == 0) {
            if ((i17 & Property.TYPE_SET) == 0) {
                i19 = i14;
                int i39 = composerB.x(i19) ? 67108864 : 33554432;
                i18 |= i39;
            } else {
                i19 = i14;
            }
            i18 |= i39;
        } else {
            i19 = i14;
        }
        int i44 = i17 & 512;
        if (i44 != 0) {
            i18 |= 805306368;
        } else if ((i15 & 805306368) == 0) {
            i18 |= composerB.s(horizontal) ? 536870912 : 268435456;
        }
        int i45 = i17 & 1024;
        if (i45 != 0) {
            i24 = i16 | 6;
        } else if ((i16 & 6) == 0) {
            i24 = i16 | (composerB.s(vertical) ? 4 : 2);
        } else {
            i24 = i16;
        }
        int i46 = i17 & DateUtils.FORMAT_NO_MIDNIGHT;
        if (i46 != 0) {
            i24 |= 48;
        } else if ((i16 & 48) == 0) {
            i24 |= composerB.s(vertical2) ? 32 : 16;
        }
        int i47 = i24;
        int i48 = i17 & 4096;
        if (i48 == 0) {
            i25 = i47;
            if ((i16 & 384) == 0) {
                if (composerB.s(horizontal2)) {
                    i38 = 256;
                }
                i25 |= i38;
            }
            if ((i16 & 3072) == 0) {
                i25 |= composerB.P(function1) ? 2048 : 1024;
            }
            i26 = i25;
            if ((i18 & 306783379) == 306783378 || (i26 & 1171) != 1170) {
                z17 = true;
            } else {
                z17 = false;
            }
            if (composerB.e(z17, i18 & 1)) {
                composerB.R();
                if ((i15 & 1) != 0 || composerB.o()) {
                    if ((i17 & Property.TYPE_SET) != 0) {
                        iA = v0.a(composerB, 0);
                        i18 &= -234881025;
                    } else {
                        iA = i19;
                    }
                    if (i44 != 0) {
                        horizontal5 = null;
                    } else {
                        horizontal5 = horizontal;
                    }
                    if (i45 != 0) {
                        vertical5 = null;
                    } else {
                        vertical5 = vertical;
                    }
                    if (i46 != 0) {
                        vertical6 = null;
                    } else {
                        vertical6 = vertical2;
                    }
                    horizontal6 = horizontal5;
                    vertical7 = vertical5;
                    vertical8 = vertical6;
                    i28 = iA;
                    i29 = i18;
                    if (i48 != 0) {
                        horizontal7 = null;
                    }
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(924924659, i29, i26, "androidx.compose.foundation.lazy.LazyList (LazyList.kt:85)");
                    }
                    i34 = (i29 >> 3) & 14;
                    Function0 function0C = u.c(r0Var, function1, composerB, i34 | ((i26 >> 6) & SdkConfig.SDK_VERSION));
                    int i49 = i29 >> 9;
                    LazyLayoutSemanticState lazyLayoutSemanticStateA = m0.a(r0Var, z15, composerB, i34 | (i49 & SdkConfig.SDK_VERSION));
                    objN = composerB.N();
                    if (objN == Composer.INSTANCE.a()) {
                        objN = c1.o0.k(kotlin.coroutines.d.f73332d, composerB);
                        composerB.H(objN);
                    }
                    int i54 = (65520 & i29) | (i49 & 458752) | (i49 & 3670016);
                    int i55 = i26 << 18;
                    int i56 = i54 | (i55 & 29360128) | (i55 & 234881024) | ((i26 << 27) & 1879048192);
                    i35 = i29;
                    LazyLayoutMeasurePolicy lazyLayoutMeasurePolicyE = e(function0C, r0Var, paddingValues2, z14, z15, i28, horizontal6, vertical8, horizontal7, vertical7, (CoroutineScope) objN, (GraphicsContext) composerB.Q(b1.i()), ((Boolean) composerB.Q(b1.o())).booleanValue() ? null : StickyItemsPlacement.INSTANCE.a(), composerB, i56, 0);
                    i36 = i28;
                    Alignment.Horizontal horizontal8 = horizontal6;
                    Alignment.Vertical vertical9 = vertical8;
                    Arrangement.Horizontal horizontal9 = horizontal7;
                    Arrangement.Vertical vertical10 = vertical7;
                    if (z15) {
                        r1Var = r1.Vertical;
                    } else {
                        r1Var = r1.Horizontal;
                    }
                    r1Var2 = r1Var;
                    if (z16) {
                        composerB.t(-2077147368);
                        modifierB = c0.n.b(Modifier.INSTANCE, h.a(r0Var, i36, composerB, i34 | ((i35 >> 21) & SdkConfig.SDK_VERSION)), r0Var.t(), z14, r1Var2);
                        composerB.q();
                    } else {
                        composerB.t(-2076718545);
                        composerB.q();
                        modifierB = Modifier.INSTANCE;
                    }
                    c0.l0.f(function0C, j3.c(a1.c(modifier.then(r0Var.H()).then(r0Var.s()), function0C, lazyLayoutSemanticStateA, r1Var2, z16, z14, composerB, ((i35 >> 6) & 57344) | ((i35 << 6) & 458752)).then(modifierB).then(r0Var.z().j()), r0Var, r1Var2, overscrollEffect, z16, z14, flingBehavior, r0Var.y(), null, Property.TYPE_ARRAY, null), r0Var.F(), lazyLayoutMeasurePolicyE, composerB, 0, 0);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    i27 = i36;
                    horizontal3 = horizontal8;
                    vertical4 = vertical9;
                    horizontal4 = horizontal9;
                    vertical3 = vertical10;
                } else {
                    composerB.n();
                    if ((i17 & Property.TYPE_SET) != 0) {
                        i18 &= -234881025;
                    }
                    horizontal6 = horizontal;
                    vertical7 = vertical;
                    vertical8 = vertical2;
                    i29 = i18;
                    i28 = i19;
                }
                horizontal7 = horizontal2;
                composerB.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(924924659, i29, i26, "androidx.compose.foundation.lazy.LazyList (LazyList.kt:85)");
                }
                i34 = (i29 >> 3) & 14;
                Function0 function0C2 = u.c(r0Var, function1, composerB, i34 | ((i26 >> 6) & SdkConfig.SDK_VERSION));
                int i410 = i29 >> 9;
                LazyLayoutSemanticState lazyLayoutSemanticStateA2 = m0.a(r0Var, z15, composerB, i34 | (i410 & SdkConfig.SDK_VERSION));
                objN = composerB.N();
                if (objN == Composer.INSTANCE.a()) {
                    objN = c1.o0.k(kotlin.coroutines.d.f73332d, composerB);
                    composerB.H(objN);
                }
                int i57 = (65520 & i29) | (i410 & 458752) | (i410 & 3670016);
                int i58 = i26 << 18;
                int i59 = i57 | (i58 & 29360128) | (i58 & 234881024) | ((i26 << 27) & 1879048192);
                i35 = i29;
                LazyLayoutMeasurePolicy lazyLayoutMeasurePolicyE2 = e(function0C2, r0Var, paddingValues2, z14, z15, i28, horizontal6, vertical8, horizontal7, vertical7, (CoroutineScope) objN, (GraphicsContext) composerB.Q(b1.i()), ((Boolean) composerB.Q(b1.o())).booleanValue() ? null : StickyItemsPlacement.INSTANCE.a(), composerB, i59, 0);
                i36 = i28;
                Alignment.Horizontal horizontal10 = horizontal6;
                Alignment.Vertical vertical11 = vertical8;
                Arrangement.Horizontal horizontal11 = horizontal7;
                Arrangement.Vertical vertical12 = vertical7;
                if (z15) {
                    r1Var = r1.Vertical;
                } else {
                    r1Var = r1.Horizontal;
                }
                r1Var2 = r1Var;
                if (z16) {
                    composerB.t(-2077147368);
                    modifierB = c0.n.b(Modifier.INSTANCE, h.a(r0Var, i36, composerB, i34 | ((i35 >> 21) & SdkConfig.SDK_VERSION)), r0Var.t(), z14, r1Var2);
                    composerB.q();
                } else {
                    composerB.t(-2076718545);
                    composerB.q();
                    modifierB = Modifier.INSTANCE;
                }
                c0.l0.f(function0C2, j3.c(a1.c(modifier.then(r0Var.H()).then(r0Var.s()), function0C2, lazyLayoutSemanticStateA2, r1Var2, z16, z14, composerB, ((i35 >> 6) & 57344) | ((i35 << 6) & 458752)).then(modifierB).then(r0Var.z().j()), r0Var, r1Var2, overscrollEffect, z16, z14, flingBehavior, r0Var.y(), null, Property.TYPE_ARRAY, null), r0Var.F(), lazyLayoutMeasurePolicyE2, composerB, 0, 0);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                i27 = i36;
                horizontal3 = horizontal10;
                vertical4 = vertical11;
                horizontal4 = horizontal11;
                vertical3 = vertical12;
            } else {
                composerB.n();
                horizontal3 = horizontal;
                vertical3 = vertical;
                horizontal4 = horizontal2;
                i27 = i19;
                vertical4 = vertical2;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: a0.v
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return x.a(modifier, r0Var, paddingValues, z14, z15, flingBehavior, z16, overscrollEffect, i27, horizontal3, vertical3, vertical4, horizontal4, function1, i15, i16, i17, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i25 = i47 | 384;
        if ((i16 & 3072) == 0) {
            i25 |= composerB.P(function1) ? 2048 : 1024;
        }
        i26 = i25;
        if ((i18 & 306783379) == 306783378) {
            z17 = true;
        } else {
            z17 = true;
        }
        if (composerB.e(z17, i18 & 1)) {
            composerB.R();
            if ((i15 & 1) != 0) {
                if ((i17 & Property.TYPE_SET) != 0) {
                    iA = v0.a(composerB, 0);
                    i18 &= -234881025;
                } else {
                    iA = i19;
                }
                if (i44 != 0) {
                    horizontal5 = null;
                } else {
                    horizontal5 = horizontal;
                }
                if (i45 != 0) {
                    vertical5 = null;
                } else {
                    vertical5 = vertical;
                }
                if (i46 != 0) {
                    vertical6 = null;
                } else {
                    vertical6 = vertical2;
                }
                horizontal6 = horizontal5;
                vertical7 = vertical5;
                vertical8 = vertical6;
                i28 = iA;
                i29 = i18;
                if (i48 != 0) {
                    horizontal7 = null;
                } else {
                    horizontal7 = horizontal2;
                }
            } else {
                if ((i17 & Property.TYPE_SET) != 0) {
                    iA = v0.a(composerB, 0);
                    i18 &= -234881025;
                } else {
                    iA = i19;
                }
                if (i44 != 0) {
                    horizontal5 = null;
                } else {
                    horizontal5 = horizontal;
                }
                if (i45 != 0) {
                    vertical5 = null;
                } else {
                    vertical5 = vertical;
                }
                if (i46 != 0) {
                    vertical6 = null;
                } else {
                    vertical6 = vertical2;
                }
                horizontal6 = horizontal5;
                vertical7 = vertical5;
                vertical8 = vertical6;
                i28 = iA;
                i29 = i18;
                if (i48 != 0) {
                    horizontal7 = null;
                } else {
                    horizontal7 = horizontal2;
                }
            }
            composerB.I();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(924924659, i29, i26, "androidx.compose.foundation.lazy.LazyList (LazyList.kt:85)");
            }
            i34 = (i29 >> 3) & 14;
            Function0 function0C3 = u.c(r0Var, function1, composerB, i34 | ((i26 >> 6) & SdkConfig.SDK_VERSION));
            int i411 = i29 >> 9;
            LazyLayoutSemanticState lazyLayoutSemanticStateA3 = m0.a(r0Var, z15, composerB, i34 | (i411 & SdkConfig.SDK_VERSION));
            objN = composerB.N();
            if (objN == Composer.INSTANCE.a()) {
                objN = c1.o0.k(kotlin.coroutines.d.f73332d, composerB);
                composerB.H(objN);
            }
            int i510 = (65520 & i29) | (i411 & 458752) | (i411 & 3670016);
            int i511 = i26 << 18;
            int i512 = i510 | (i511 & 29360128) | (i511 & 234881024) | ((i26 << 27) & 1879048192);
            i35 = i29;
            LazyLayoutMeasurePolicy lazyLayoutMeasurePolicyE3 = e(function0C3, r0Var, paddingValues2, z14, z15, i28, horizontal6, vertical8, horizontal7, vertical7, (CoroutineScope) objN, (GraphicsContext) composerB.Q(b1.i()), ((Boolean) composerB.Q(b1.o())).booleanValue() ? null : StickyItemsPlacement.INSTANCE.a(), composerB, i512, 0);
            i36 = i28;
            Alignment.Horizontal horizontal12 = horizontal6;
            Alignment.Vertical vertical13 = vertical8;
            Arrangement.Horizontal horizontal13 = horizontal7;
            Arrangement.Vertical vertical14 = vertical7;
            if (z15) {
                r1Var = r1.Vertical;
            } else {
                r1Var = r1.Horizontal;
            }
            r1Var2 = r1Var;
            if (z16) {
                composerB.t(-2077147368);
                modifierB = c0.n.b(Modifier.INSTANCE, h.a(r0Var, i36, composerB, i34 | ((i35 >> 21) & SdkConfig.SDK_VERSION)), r0Var.t(), z14, r1Var2);
                composerB.q();
            } else {
                composerB.t(-2076718545);
                composerB.q();
                modifierB = Modifier.INSTANCE;
            }
            c0.l0.f(function0C3, j3.c(a1.c(modifier.then(r0Var.H()).then(r0Var.s()), function0C3, lazyLayoutSemanticStateA3, r1Var2, z16, z14, composerB, ((i35 >> 6) & 57344) | ((i35 << 6) & 458752)).then(modifierB).then(r0Var.z().j()), r0Var, r1Var2, overscrollEffect, z16, z14, flingBehavior, r0Var.y(), null, Property.TYPE_ARRAY, null), r0Var.F(), lazyLayoutMeasurePolicyE3, composerB, 0, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            i27 = i36;
            horizontal3 = horizontal12;
            vertical4 = vertical13;
            horizontal4 = horizontal13;
            vertical3 = vertical14;
        } else {
            composerB.n();
            horizontal3 = horizontal;
            vertical3 = vertical;
            horizontal4 = horizontal2;
            i27 = i19;
            vertical4 = vertical2;
        }
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: a0.v
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return x.a(modifier, r0Var, paddingValues, z14, z15, flingBehavior, z16, overscrollEffect, i27, horizontal3, vertical3, vertical4, horizontal4, function1, i15, i16, i17, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void d(androidx.compose.foundation.lazy.layout.a aVar, List list, g0 g0Var) {
        Trace.beginSection("compose:lazy:cache_window:keepAroundItems");
        try {
            if (aVar.j() && !list.isEmpty()) {
                int index = ((f0) CollectionsKt.w0(list)).getIndex();
                int index2 = ((f0) CollectionsKt.G0(list)).getIndex();
                for (int i14 = aVar.i(); i14 < index; i14++) {
                    g0Var.j(i14);
                }
                int i15 = index2 + 1;
                int iH = aVar.h();
                if (i15 <= iH) {
                    while (true) {
                        g0Var.j(i15);
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

    /* JADX WARN: Code duplicated, block: B:101:0x0133  */
    /* JADX WARN: Code duplicated, block: B:104:0x0153  */
    /* JADX WARN: Code duplicated, block: B:37:0x0074 A[PHI: r4
      0x0074: PHI (r4v17 boolean) = (r4v15 boolean), (r4v18 boolean) binds: [B:36:0x0072, B:32:0x006b] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:49:0x009c  */
    /* JADX WARN: Code duplicated, block: B:52:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:55:0x00aa A[PHI: r9
      0x00aa: PHI (r9v17 androidx.compose.ui.Alignment$Horizontal) = (r9v14 androidx.compose.ui.Alignment$Horizontal), (r9v18 androidx.compose.ui.Alignment$Horizontal) binds: [B:54:0x00a8, B:50:0x00a2] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:56:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:59:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:62:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:65:0x00c6 A[PHI: r12
      0x00c6: PHI (r12v13 androidx.compose.ui.Alignment$Vertical) = (r12v10 androidx.compose.ui.Alignment$Vertical), (r12v14 androidx.compose.ui.Alignment$Vertical) binds: [B:64:0x00c4, B:60:0x00be] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:66:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:69:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:72:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:75:0x00e2 A[PHI: r13
      0x00e2: PHI (r13v13 androidx.compose.foundation.layout.Arrangement$Horizontal) = 
      (r13v10 androidx.compose.foundation.layout.Arrangement$Horizontal)
      (r13v14 androidx.compose.foundation.layout.Arrangement$Horizontal)
     binds: [B:74:0x00e0, B:70:0x00da] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:76:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:79:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:82:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:85:0x00fe A[PHI: r5
      0x00fe: PHI (r5v9 androidx.compose.foundation.layout.Arrangement$Vertical) = 
      (r5v7 androidx.compose.foundation.layout.Arrangement$Vertical)
      (r5v10 androidx.compose.foundation.layout.Arrangement$Vertical)
     binds: [B:84:0x00fc, B:80:0x00f6] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:86:0x0100  */
    /* JADX WARN: Code duplicated, block: B:89:0x010f  */
    /* JADX WARN: Code duplicated, block: B:92:0x0118  */
    /* JADX WARN: Code duplicated, block: B:95:0x011e A[PHI: r6
      0x011e: PHI (r6v7 androidx.compose.foundation.lazy.layout.StickyItemsPlacement) = 
      (r6v5 androidx.compose.foundation.lazy.layout.StickyItemsPlacement)
      (r6v8 androidx.compose.foundation.lazy.layout.StickyItemsPlacement)
     binds: [B:94:0x011c, B:90:0x0115] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:96:0x0121  */
    /* JADX WARN: Code duplicated, block: B:99:0x012b  */
    public static final LazyLayoutMeasurePolicy e(Function0 function0, r0 r0Var, PaddingValues paddingValues, boolean z14, boolean z15, int i14, Alignment.Horizontal horizontal, Alignment.Vertical vertical, Arrangement.Horizontal horizontal2, Arrangement.Vertical vertical2, CoroutineScope coroutineScope, GraphicsContext graphicsContext, StickyItemsPlacement stickyItemsPlacement, Composer composer, int i15, int i16) {
        boolean z16;
        boolean z17;
        Alignment.Horizontal horizontal3;
        boolean z18;
        Alignment.Vertical vertical3;
        boolean z19;
        Arrangement.Horizontal horizontal4;
        boolean z24;
        Arrangement.Vertical vertical4;
        boolean z25;
        StickyItemsPlacement stickyItemsPlacement2;
        boolean z26;
        boolean z27;
        Object objN;
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(406165748, i15, i16, "androidx.compose.foundation.lazy.rememberLazyListMeasurePolicy (LazyList.kt:187)");
        }
        boolean z28 = ((((i15 & SdkConfig.SDK_VERSION) ^ 48) > 32 && composer.s(r0Var)) || (i15 & 48) == 32) | ((((i15 & 896) ^ 384) > 256 && composer.s(paddingValues)) || (i15 & 384) == 256) | ((((i15 & 7168) ^ 3072) > 2048 && composer.u(z14)) || (i15 & 3072) == 2048);
        if (((57344 & i15) ^ 24576) > 16384) {
            z16 = z15;
            if (composer.u(z16)) {
                z17 = true;
            }
            boolean z29 = z28 | z17 | ((((458752 & i15) ^ 196608) <= 131072 && composer.x(i14)) || (i15 & 196608) == 131072);
            if (((3670016 & i15) ^ 1572864) > 1048576) {
                horizontal3 = horizontal;
                if (!composer.s(horizontal3)) {
                    z18 = true;
                }
                boolean z34 = z29 | z18;
                if (((29360128 & i15) ^ 12582912) > 8388608) {
                    vertical3 = vertical;
                    if (!composer.s(vertical3)) {
                        z19 = true;
                    }
                    boolean z35 = z34 | z19;
                    if (((234881024 & i15) ^ 100663296) > 67108864) {
                        horizontal4 = horizontal2;
                        if (!composer.s(horizontal4)) {
                            z24 = true;
                        }
                        boolean z36 = z35 | z24;
                        if (((1879048192 & i15) ^ 805306368) > 536870912) {
                            vertical4 = vertical2;
                            if (!composer.s(vertical4)) {
                                z25 = true;
                            }
                            boolean zS = z25 | z36 | composer.s(graphicsContext);
                            if (((i16 & 896) ^ 384) > 256) {
                                stickyItemsPlacement2 = stickyItemsPlacement;
                                if (!composer.s(stickyItemsPlacement2)) {
                                    z26 = true;
                                }
                                z27 = zS | z26;
                                objN = composer.N();
                                if (z27 || objN == Composer.INSTANCE.a()) {
                                    a aVar = new a(r0Var, z16, paddingValues, z14, function0, vertical4, horizontal4, i14, coroutineScope, graphicsContext, stickyItemsPlacement2, horizontal3, vertical3);
                                    composer.H(aVar);
                                    objN = aVar;
                                }
                                LazyLayoutMeasurePolicy lazyLayoutMeasurePolicy = (LazyLayoutMeasurePolicy) objN;
                                if (androidx.compose.runtime.c.m()) {
                                    androidx.compose.runtime.c.o();
                                }
                                return lazyLayoutMeasurePolicy;
                            }
                            stickyItemsPlacement2 = stickyItemsPlacement;
                            if ((i16 & 384) == 256) {
                                z26 = true;
                            } else {
                                z26 = false;
                            }
                            z27 = zS | z26;
                            objN = composer.N();
                            if (z27) {
                                a aVar2 = new a(r0Var, z16, paddingValues, z14, function0, vertical4, horizontal4, i14, coroutineScope, graphicsContext, stickyItemsPlacement2, horizontal3, vertical3);
                                composer.H(aVar2);
                                objN = aVar2;
                            } else {
                                a aVar3 = new a(r0Var, z16, paddingValues, z14, function0, vertical4, horizontal4, i14, coroutineScope, graphicsContext, stickyItemsPlacement2, horizontal3, vertical3);
                                composer.H(aVar3);
                                objN = aVar3;
                            }
                            LazyLayoutMeasurePolicy lazyLayoutMeasurePolicy2 = (LazyLayoutMeasurePolicy) objN;
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.o();
                            }
                            return lazyLayoutMeasurePolicy2;
                        }
                        vertical4 = vertical2;
                        if ((i15 & 805306368) == 536870912) {
                            z25 = true;
                        } else {
                            z25 = false;
                        }
                        boolean zS2 = z25 | z36 | composer.s(graphicsContext);
                        if (((i16 & 896) ^ 384) > 256) {
                            stickyItemsPlacement2 = stickyItemsPlacement;
                            if (!composer.s(stickyItemsPlacement2)) {
                                z26 = true;
                            }
                            z27 = zS2 | z26;
                            objN = composer.N();
                            if (z27) {
                                a aVar4 = new a(r0Var, z16, paddingValues, z14, function0, vertical4, horizontal4, i14, coroutineScope, graphicsContext, stickyItemsPlacement2, horizontal3, vertical3);
                                composer.H(aVar4);
                                objN = aVar4;
                            } else {
                                a aVar5 = new a(r0Var, z16, paddingValues, z14, function0, vertical4, horizontal4, i14, coroutineScope, graphicsContext, stickyItemsPlacement2, horizontal3, vertical3);
                                composer.H(aVar5);
                                objN = aVar5;
                            }
                            LazyLayoutMeasurePolicy lazyLayoutMeasurePolicy3 = (LazyLayoutMeasurePolicy) objN;
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.o();
                            }
                            return lazyLayoutMeasurePolicy3;
                        }
                        stickyItemsPlacement2 = stickyItemsPlacement;
                        if ((i16 & 384) == 256) {
                            z26 = true;
                        } else {
                            z26 = false;
                        }
                        z27 = zS2 | z26;
                        objN = composer.N();
                        if (z27) {
                            a aVar6 = new a(r0Var, z16, paddingValues, z14, function0, vertical4, horizontal4, i14, coroutineScope, graphicsContext, stickyItemsPlacement2, horizontal3, vertical3);
                            composer.H(aVar6);
                            objN = aVar6;
                        } else {
                            a aVar7 = new a(r0Var, z16, paddingValues, z14, function0, vertical4, horizontal4, i14, coroutineScope, graphicsContext, stickyItemsPlacement2, horizontal3, vertical3);
                            composer.H(aVar7);
                            objN = aVar7;
                        }
                        LazyLayoutMeasurePolicy lazyLayoutMeasurePolicy4 = (LazyLayoutMeasurePolicy) objN;
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        return lazyLayoutMeasurePolicy4;
                    }
                    horizontal4 = horizontal2;
                    if ((100663296 & i15) == 67108864) {
                        z24 = true;
                    } else {
                        z24 = false;
                    }
                    boolean z37 = z35 | z24;
                    if (((1879048192 & i15) ^ 805306368) > 536870912) {
                        vertical4 = vertical2;
                        if (!composer.s(vertical4)) {
                            z25 = true;
                        }
                        boolean zS3 = z25 | z37 | composer.s(graphicsContext);
                        if (((i16 & 896) ^ 384) > 256) {
                            stickyItemsPlacement2 = stickyItemsPlacement;
                            if (!composer.s(stickyItemsPlacement2)) {
                                z26 = true;
                            }
                            z27 = zS3 | z26;
                            objN = composer.N();
                            if (z27) {
                                a aVar8 = new a(r0Var, z16, paddingValues, z14, function0, vertical4, horizontal4, i14, coroutineScope, graphicsContext, stickyItemsPlacement2, horizontal3, vertical3);
                                composer.H(aVar8);
                                objN = aVar8;
                            } else {
                                a aVar9 = new a(r0Var, z16, paddingValues, z14, function0, vertical4, horizontal4, i14, coroutineScope, graphicsContext, stickyItemsPlacement2, horizontal3, vertical3);
                                composer.H(aVar9);
                                objN = aVar9;
                            }
                            LazyLayoutMeasurePolicy lazyLayoutMeasurePolicy5 = (LazyLayoutMeasurePolicy) objN;
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.o();
                            }
                            return lazyLayoutMeasurePolicy5;
                        }
                        stickyItemsPlacement2 = stickyItemsPlacement;
                        if ((i16 & 384) == 256) {
                            z26 = true;
                        } else {
                            z26 = false;
                        }
                        z27 = zS3 | z26;
                        objN = composer.N();
                        if (z27) {
                            a aVar10 = new a(r0Var, z16, paddingValues, z14, function0, vertical4, horizontal4, i14, coroutineScope, graphicsContext, stickyItemsPlacement2, horizontal3, vertical3);
                            composer.H(aVar10);
                            objN = aVar10;
                        } else {
                            a aVar11 = new a(r0Var, z16, paddingValues, z14, function0, vertical4, horizontal4, i14, coroutineScope, graphicsContext, stickyItemsPlacement2, horizontal3, vertical3);
                            composer.H(aVar11);
                            objN = aVar11;
                        }
                        LazyLayoutMeasurePolicy lazyLayoutMeasurePolicy6 = (LazyLayoutMeasurePolicy) objN;
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        return lazyLayoutMeasurePolicy6;
                    }
                    vertical4 = vertical2;
                    if ((i15 & 805306368) == 536870912) {
                        z25 = true;
                    } else {
                        z25 = false;
                    }
                    boolean zS4 = z25 | z37 | composer.s(graphicsContext);
                    if (((i16 & 896) ^ 384) > 256) {
                        stickyItemsPlacement2 = stickyItemsPlacement;
                        if (!composer.s(stickyItemsPlacement2)) {
                            z26 = true;
                        }
                        z27 = zS4 | z26;
                        objN = composer.N();
                        if (z27) {
                            a aVar12 = new a(r0Var, z16, paddingValues, z14, function0, vertical4, horizontal4, i14, coroutineScope, graphicsContext, stickyItemsPlacement2, horizontal3, vertical3);
                            composer.H(aVar12);
                            objN = aVar12;
                        } else {
                            a aVar13 = new a(r0Var, z16, paddingValues, z14, function0, vertical4, horizontal4, i14, coroutineScope, graphicsContext, stickyItemsPlacement2, horizontal3, vertical3);
                            composer.H(aVar13);
                            objN = aVar13;
                        }
                        LazyLayoutMeasurePolicy lazyLayoutMeasurePolicy7 = (LazyLayoutMeasurePolicy) objN;
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        return lazyLayoutMeasurePolicy7;
                    }
                    stickyItemsPlacement2 = stickyItemsPlacement;
                    if ((i16 & 384) == 256) {
                        z26 = true;
                    } else {
                        z26 = false;
                    }
                    z27 = zS4 | z26;
                    objN = composer.N();
                    if (z27) {
                        a aVar14 = new a(r0Var, z16, paddingValues, z14, function0, vertical4, horizontal4, i14, coroutineScope, graphicsContext, stickyItemsPlacement2, horizontal3, vertical3);
                        composer.H(aVar14);
                        objN = aVar14;
                    } else {
                        a aVar15 = new a(r0Var, z16, paddingValues, z14, function0, vertical4, horizontal4, i14, coroutineScope, graphicsContext, stickyItemsPlacement2, horizontal3, vertical3);
                        composer.H(aVar15);
                        objN = aVar15;
                    }
                    LazyLayoutMeasurePolicy lazyLayoutMeasurePolicy8 = (LazyLayoutMeasurePolicy) objN;
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    return lazyLayoutMeasurePolicy8;
                }
                vertical3 = vertical;
                if ((12582912 & i15) == 8388608) {
                    z19 = true;
                } else {
                    z19 = false;
                }
                boolean z38 = z34 | z19;
                if (((234881024 & i15) ^ 100663296) > 67108864) {
                    horizontal4 = horizontal2;
                    if (!composer.s(horizontal4)) {
                        z24 = true;
                    }
                    boolean z39 = z38 | z24;
                    if (((1879048192 & i15) ^ 805306368) > 536870912) {
                        vertical4 = vertical2;
                        if (!composer.s(vertical4)) {
                            z25 = true;
                        }
                        boolean zS5 = z25 | z39 | composer.s(graphicsContext);
                        if (((i16 & 896) ^ 384) > 256) {
                            stickyItemsPlacement2 = stickyItemsPlacement;
                            if (!composer.s(stickyItemsPlacement2)) {
                                z26 = true;
                            }
                            z27 = zS5 | z26;
                            objN = composer.N();
                            if (z27) {
                                a aVar16 = new a(r0Var, z16, paddingValues, z14, function0, vertical4, horizontal4, i14, coroutineScope, graphicsContext, stickyItemsPlacement2, horizontal3, vertical3);
                                composer.H(aVar16);
                                objN = aVar16;
                            } else {
                                a aVar17 = new a(r0Var, z16, paddingValues, z14, function0, vertical4, horizontal4, i14, coroutineScope, graphicsContext, stickyItemsPlacement2, horizontal3, vertical3);
                                composer.H(aVar17);
                                objN = aVar17;
                            }
                            LazyLayoutMeasurePolicy lazyLayoutMeasurePolicy9 = (LazyLayoutMeasurePolicy) objN;
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.o();
                            }
                            return lazyLayoutMeasurePolicy9;
                        }
                        stickyItemsPlacement2 = stickyItemsPlacement;
                        if ((i16 & 384) == 256) {
                            z26 = true;
                        } else {
                            z26 = false;
                        }
                        z27 = zS5 | z26;
                        objN = composer.N();
                        if (z27) {
                            a aVar18 = new a(r0Var, z16, paddingValues, z14, function0, vertical4, horizontal4, i14, coroutineScope, graphicsContext, stickyItemsPlacement2, horizontal3, vertical3);
                            composer.H(aVar18);
                            objN = aVar18;
                        } else {
                            a aVar19 = new a(r0Var, z16, paddingValues, z14, function0, vertical4, horizontal4, i14, coroutineScope, graphicsContext, stickyItemsPlacement2, horizontal3, vertical3);
                            composer.H(aVar19);
                            objN = aVar19;
                        }
                        LazyLayoutMeasurePolicy lazyLayoutMeasurePolicy10 = (LazyLayoutMeasurePolicy) objN;
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        return lazyLayoutMeasurePolicy10;
                    }
                    vertical4 = vertical2;
                    if ((i15 & 805306368) == 536870912) {
                        z25 = true;
                    } else {
                        z25 = false;
                    }
                    boolean zS6 = z25 | z39 | composer.s(graphicsContext);
                    if (((i16 & 896) ^ 384) > 256) {
                        stickyItemsPlacement2 = stickyItemsPlacement;
                        if (!composer.s(stickyItemsPlacement2)) {
                            z26 = true;
                        }
                        z27 = zS6 | z26;
                        objN = composer.N();
                        if (z27) {
                            a aVar110 = new a(r0Var, z16, paddingValues, z14, function0, vertical4, horizontal4, i14, coroutineScope, graphicsContext, stickyItemsPlacement2, horizontal3, vertical3);
                            composer.H(aVar110);
                            objN = aVar110;
                        } else {
                            a aVar111 = new a(r0Var, z16, paddingValues, z14, function0, vertical4, horizontal4, i14, coroutineScope, graphicsContext, stickyItemsPlacement2, horizontal3, vertical3);
                            composer.H(aVar111);
                            objN = aVar111;
                        }
                        LazyLayoutMeasurePolicy lazyLayoutMeasurePolicy11 = (LazyLayoutMeasurePolicy) objN;
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        return lazyLayoutMeasurePolicy11;
                    }
                    stickyItemsPlacement2 = stickyItemsPlacement;
                    if ((i16 & 384) == 256) {
                        z26 = true;
                    } else {
                        z26 = false;
                    }
                    z27 = zS6 | z26;
                    objN = composer.N();
                    if (z27) {
                        a aVar112 = new a(r0Var, z16, paddingValues, z14, function0, vertical4, horizontal4, i14, coroutineScope, graphicsContext, stickyItemsPlacement2, horizontal3, vertical3);
                        composer.H(aVar112);
                        objN = aVar112;
                    } else {
                        a aVar113 = new a(r0Var, z16, paddingValues, z14, function0, vertical4, horizontal4, i14, coroutineScope, graphicsContext, stickyItemsPlacement2, horizontal3, vertical3);
                        composer.H(aVar113);
                        objN = aVar113;
                    }
                    LazyLayoutMeasurePolicy lazyLayoutMeasurePolicy12 = (LazyLayoutMeasurePolicy) objN;
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    return lazyLayoutMeasurePolicy12;
                }
                horizontal4 = horizontal2;
                if ((100663296 & i15) == 67108864) {
                    z24 = true;
                } else {
                    z24 = false;
                }
                boolean z310 = z38 | z24;
                if (((1879048192 & i15) ^ 805306368) > 536870912) {
                    vertical4 = vertical2;
                    if (!composer.s(vertical4)) {
                        z25 = true;
                    }
                    boolean zS7 = z25 | z310 | composer.s(graphicsContext);
                    if (((i16 & 896) ^ 384) > 256) {
                        stickyItemsPlacement2 = stickyItemsPlacement;
                        if (!composer.s(stickyItemsPlacement2)) {
                            z26 = true;
                        }
                        z27 = zS7 | z26;
                        objN = composer.N();
                        if (z27) {
                            a aVar114 = new a(r0Var, z16, paddingValues, z14, function0, vertical4, horizontal4, i14, coroutineScope, graphicsContext, stickyItemsPlacement2, horizontal3, vertical3);
                            composer.H(aVar114);
                            objN = aVar114;
                        } else {
                            a aVar115 = new a(r0Var, z16, paddingValues, z14, function0, vertical4, horizontal4, i14, coroutineScope, graphicsContext, stickyItemsPlacement2, horizontal3, vertical3);
                            composer.H(aVar115);
                            objN = aVar115;
                        }
                        LazyLayoutMeasurePolicy lazyLayoutMeasurePolicy13 = (LazyLayoutMeasurePolicy) objN;
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        return lazyLayoutMeasurePolicy13;
                    }
                    stickyItemsPlacement2 = stickyItemsPlacement;
                    if ((i16 & 384) == 256) {
                        z26 = true;
                    } else {
                        z26 = false;
                    }
                    z27 = zS7 | z26;
                    objN = composer.N();
                    if (z27) {
                        a aVar116 = new a(r0Var, z16, paddingValues, z14, function0, vertical4, horizontal4, i14, coroutineScope, graphicsContext, stickyItemsPlacement2, horizontal3, vertical3);
                        composer.H(aVar116);
                        objN = aVar116;
                    } else {
                        a aVar117 = new a(r0Var, z16, paddingValues, z14, function0, vertical4, horizontal4, i14, coroutineScope, graphicsContext, stickyItemsPlacement2, horizontal3, vertical3);
                        composer.H(aVar117);
                        objN = aVar117;
                    }
                    LazyLayoutMeasurePolicy lazyLayoutMeasurePolicy14 = (LazyLayoutMeasurePolicy) objN;
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    return lazyLayoutMeasurePolicy14;
                }
                vertical4 = vertical2;
                if ((i15 & 805306368) == 536870912) {
                    z25 = true;
                } else {
                    z25 = false;
                }
                boolean zS8 = z25 | z310 | composer.s(graphicsContext);
                if (((i16 & 896) ^ 384) > 256) {
                    stickyItemsPlacement2 = stickyItemsPlacement;
                    if (!composer.s(stickyItemsPlacement2)) {
                        z26 = true;
                    }
                    z27 = zS8 | z26;
                    objN = composer.N();
                    if (z27) {
                        a aVar118 = new a(r0Var, z16, paddingValues, z14, function0, vertical4, horizontal4, i14, coroutineScope, graphicsContext, stickyItemsPlacement2, horizontal3, vertical3);
                        composer.H(aVar118);
                        objN = aVar118;
                    } else {
                        a aVar119 = new a(r0Var, z16, paddingValues, z14, function0, vertical4, horizontal4, i14, coroutineScope, graphicsContext, stickyItemsPlacement2, horizontal3, vertical3);
                        composer.H(aVar119);
                        objN = aVar119;
                    }
                    LazyLayoutMeasurePolicy lazyLayoutMeasurePolicy15 = (LazyLayoutMeasurePolicy) objN;
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    return lazyLayoutMeasurePolicy15;
                }
                stickyItemsPlacement2 = stickyItemsPlacement;
                if ((i16 & 384) == 256) {
                    z26 = true;
                } else {
                    z26 = false;
                }
                z27 = zS8 | z26;
                objN = composer.N();
                if (z27) {
                    a aVar1110 = new a(r0Var, z16, paddingValues, z14, function0, vertical4, horizontal4, i14, coroutineScope, graphicsContext, stickyItemsPlacement2, horizontal3, vertical3);
                    composer.H(aVar1110);
                    objN = aVar1110;
                } else {
                    a aVar1111 = new a(r0Var, z16, paddingValues, z14, function0, vertical4, horizontal4, i14, coroutineScope, graphicsContext, stickyItemsPlacement2, horizontal3, vertical3);
                    composer.H(aVar1111);
                    objN = aVar1111;
                }
                LazyLayoutMeasurePolicy lazyLayoutMeasurePolicy16 = (LazyLayoutMeasurePolicy) objN;
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                return lazyLayoutMeasurePolicy16;
            }
            horizontal3 = horizontal;
            if ((1572864 & i15) == 1048576) {
                z18 = true;
            } else {
                z18 = false;
            }
            boolean z311 = z29 | z18;
            if (((29360128 & i15) ^ 12582912) > 8388608) {
                vertical3 = vertical;
                if (!composer.s(vertical3)) {
                    z19 = true;
                }
                boolean z312 = z311 | z19;
                if (((234881024 & i15) ^ 100663296) > 67108864) {
                    horizontal4 = horizontal2;
                    if (!composer.s(horizontal4)) {
                        z24 = true;
                    }
                    boolean z313 = z312 | z24;
                    if (((1879048192 & i15) ^ 805306368) > 536870912) {
                        vertical4 = vertical2;
                        if (!composer.s(vertical4)) {
                            z25 = true;
                        }
                        boolean zS9 = z25 | z313 | composer.s(graphicsContext);
                        if (((i16 & 896) ^ 384) > 256) {
                            stickyItemsPlacement2 = stickyItemsPlacement;
                            if (!composer.s(stickyItemsPlacement2)) {
                                z26 = true;
                            }
                            z27 = zS9 | z26;
                            objN = composer.N();
                            if (z27) {
                                a aVar1112 = new a(r0Var, z16, paddingValues, z14, function0, vertical4, horizontal4, i14, coroutineScope, graphicsContext, stickyItemsPlacement2, horizontal3, vertical3);
                                composer.H(aVar1112);
                                objN = aVar1112;
                            } else {
                                a aVar1113 = new a(r0Var, z16, paddingValues, z14, function0, vertical4, horizontal4, i14, coroutineScope, graphicsContext, stickyItemsPlacement2, horizontal3, vertical3);
                                composer.H(aVar1113);
                                objN = aVar1113;
                            }
                            LazyLayoutMeasurePolicy lazyLayoutMeasurePolicy17 = (LazyLayoutMeasurePolicy) objN;
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.o();
                            }
                            return lazyLayoutMeasurePolicy17;
                        }
                        stickyItemsPlacement2 = stickyItemsPlacement;
                        if ((i16 & 384) == 256) {
                            z26 = true;
                        } else {
                            z26 = false;
                        }
                        z27 = zS9 | z26;
                        objN = composer.N();
                        if (z27) {
                            a aVar1114 = new a(r0Var, z16, paddingValues, z14, function0, vertical4, horizontal4, i14, coroutineScope, graphicsContext, stickyItemsPlacement2, horizontal3, vertical3);
                            composer.H(aVar1114);
                            objN = aVar1114;
                        } else {
                            a aVar1115 = new a(r0Var, z16, paddingValues, z14, function0, vertical4, horizontal4, i14, coroutineScope, graphicsContext, stickyItemsPlacement2, horizontal3, vertical3);
                            composer.H(aVar1115);
                            objN = aVar1115;
                        }
                        LazyLayoutMeasurePolicy lazyLayoutMeasurePolicy18 = (LazyLayoutMeasurePolicy) objN;
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        return lazyLayoutMeasurePolicy18;
                    }
                    vertical4 = vertical2;
                    if ((i15 & 805306368) == 536870912) {
                        z25 = true;
                    } else {
                        z25 = false;
                    }
                    boolean zS10 = z25 | z313 | composer.s(graphicsContext);
                    if (((i16 & 896) ^ 384) > 256) {
                        stickyItemsPlacement2 = stickyItemsPlacement;
                        if (!composer.s(stickyItemsPlacement2)) {
                            z26 = true;
                        }
                        z27 = zS10 | z26;
                        objN = composer.N();
                        if (z27) {
                            a aVar1116 = new a(r0Var, z16, paddingValues, z14, function0, vertical4, horizontal4, i14, coroutineScope, graphicsContext, stickyItemsPlacement2, horizontal3, vertical3);
                            composer.H(aVar1116);
                            objN = aVar1116;
                        } else {
                            a aVar1117 = new a(r0Var, z16, paddingValues, z14, function0, vertical4, horizontal4, i14, coroutineScope, graphicsContext, stickyItemsPlacement2, horizontal3, vertical3);
                            composer.H(aVar1117);
                            objN = aVar1117;
                        }
                        LazyLayoutMeasurePolicy lazyLayoutMeasurePolicy19 = (LazyLayoutMeasurePolicy) objN;
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        return lazyLayoutMeasurePolicy19;
                    }
                    stickyItemsPlacement2 = stickyItemsPlacement;
                    if ((i16 & 384) == 256) {
                        z26 = true;
                    } else {
                        z26 = false;
                    }
                    z27 = zS10 | z26;
                    objN = composer.N();
                    if (z27) {
                        a aVar1118 = new a(r0Var, z16, paddingValues, z14, function0, vertical4, horizontal4, i14, coroutineScope, graphicsContext, stickyItemsPlacement2, horizontal3, vertical3);
                        composer.H(aVar1118);
                        objN = aVar1118;
                    } else {
                        a aVar1119 = new a(r0Var, z16, paddingValues, z14, function0, vertical4, horizontal4, i14, coroutineScope, graphicsContext, stickyItemsPlacement2, horizontal3, vertical3);
                        composer.H(aVar1119);
                        objN = aVar1119;
                    }
                    LazyLayoutMeasurePolicy lazyLayoutMeasurePolicy110 = (LazyLayoutMeasurePolicy) objN;
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    return lazyLayoutMeasurePolicy110;
                }
                horizontal4 = horizontal2;
                if ((100663296 & i15) == 67108864) {
                    z24 = true;
                } else {
                    z24 = false;
                }
                boolean z314 = z312 | z24;
                if (((1879048192 & i15) ^ 805306368) > 536870912) {
                    vertical4 = vertical2;
                    if (!composer.s(vertical4)) {
                        z25 = true;
                    }
                    boolean zS11 = z25 | z314 | composer.s(graphicsContext);
                    if (((i16 & 896) ^ 384) > 256) {
                        stickyItemsPlacement2 = stickyItemsPlacement;
                        if (!composer.s(stickyItemsPlacement2)) {
                            z26 = true;
                        }
                        z27 = zS11 | z26;
                        objN = composer.N();
                        if (z27) {
                            a aVar11110 = new a(r0Var, z16, paddingValues, z14, function0, vertical4, horizontal4, i14, coroutineScope, graphicsContext, stickyItemsPlacement2, horizontal3, vertical3);
                            composer.H(aVar11110);
                            objN = aVar11110;
                        } else {
                            a aVar11111 = new a(r0Var, z16, paddingValues, z14, function0, vertical4, horizontal4, i14, coroutineScope, graphicsContext, stickyItemsPlacement2, horizontal3, vertical3);
                            composer.H(aVar11111);
                            objN = aVar11111;
                        }
                        LazyLayoutMeasurePolicy lazyLayoutMeasurePolicy111 = (LazyLayoutMeasurePolicy) objN;
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        return lazyLayoutMeasurePolicy111;
                    }
                    stickyItemsPlacement2 = stickyItemsPlacement;
                    if ((i16 & 384) == 256) {
                        z26 = true;
                    } else {
                        z26 = false;
                    }
                    z27 = zS11 | z26;
                    objN = composer.N();
                    if (z27) {
                        a aVar11112 = new a(r0Var, z16, paddingValues, z14, function0, vertical4, horizontal4, i14, coroutineScope, graphicsContext, stickyItemsPlacement2, horizontal3, vertical3);
                        composer.H(aVar11112);
                        objN = aVar11112;
                    } else {
                        a aVar11113 = new a(r0Var, z16, paddingValues, z14, function0, vertical4, horizontal4, i14, coroutineScope, graphicsContext, stickyItemsPlacement2, horizontal3, vertical3);
                        composer.H(aVar11113);
                        objN = aVar11113;
                    }
                    LazyLayoutMeasurePolicy lazyLayoutMeasurePolicy112 = (LazyLayoutMeasurePolicy) objN;
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    return lazyLayoutMeasurePolicy112;
                }
                vertical4 = vertical2;
                if ((i15 & 805306368) == 536870912) {
                    z25 = true;
                } else {
                    z25 = false;
                }
                boolean zS12 = z25 | z314 | composer.s(graphicsContext);
                if (((i16 & 896) ^ 384) > 256) {
                    stickyItemsPlacement2 = stickyItemsPlacement;
                    if (!composer.s(stickyItemsPlacement2)) {
                        z26 = true;
                    }
                    z27 = zS12 | z26;
                    objN = composer.N();
                    if (z27) {
                        a aVar11114 = new a(r0Var, z16, paddingValues, z14, function0, vertical4, horizontal4, i14, coroutineScope, graphicsContext, stickyItemsPlacement2, horizontal3, vertical3);
                        composer.H(aVar11114);
                        objN = aVar11114;
                    } else {
                        a aVar11115 = new a(r0Var, z16, paddingValues, z14, function0, vertical4, horizontal4, i14, coroutineScope, graphicsContext, stickyItemsPlacement2, horizontal3, vertical3);
                        composer.H(aVar11115);
                        objN = aVar11115;
                    }
                    LazyLayoutMeasurePolicy lazyLayoutMeasurePolicy113 = (LazyLayoutMeasurePolicy) objN;
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    return lazyLayoutMeasurePolicy113;
                }
                stickyItemsPlacement2 = stickyItemsPlacement;
                if ((i16 & 384) == 256) {
                    z26 = true;
                } else {
                    z26 = false;
                }
                z27 = zS12 | z26;
                objN = composer.N();
                if (z27) {
                    a aVar11116 = new a(r0Var, z16, paddingValues, z14, function0, vertical4, horizontal4, i14, coroutineScope, graphicsContext, stickyItemsPlacement2, horizontal3, vertical3);
                    composer.H(aVar11116);
                    objN = aVar11116;
                } else {
                    a aVar11117 = new a(r0Var, z16, paddingValues, z14, function0, vertical4, horizontal4, i14, coroutineScope, graphicsContext, stickyItemsPlacement2, horizontal3, vertical3);
                    composer.H(aVar11117);
                    objN = aVar11117;
                }
                LazyLayoutMeasurePolicy lazyLayoutMeasurePolicy114 = (LazyLayoutMeasurePolicy) objN;
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                return lazyLayoutMeasurePolicy114;
            }
            vertical3 = vertical;
            if ((12582912 & i15) == 8388608) {
                z19 = true;
            } else {
                z19 = false;
            }
            boolean z315 = z311 | z19;
            if (((234881024 & i15) ^ 100663296) > 67108864) {
                horizontal4 = horizontal2;
                if (!composer.s(horizontal4)) {
                    z24 = true;
                }
                boolean z316 = z315 | z24;
                if (((1879048192 & i15) ^ 805306368) > 536870912) {
                    vertical4 = vertical2;
                    if (!composer.s(vertical4)) {
                        z25 = true;
                    }
                    boolean zS13 = z25 | z316 | composer.s(graphicsContext);
                    if (((i16 & 896) ^ 384) > 256) {
                        stickyItemsPlacement2 = stickyItemsPlacement;
                        if (!composer.s(stickyItemsPlacement2)) {
                            z26 = true;
                        }
                        z27 = zS13 | z26;
                        objN = composer.N();
                        if (z27) {
                            a aVar11118 = new a(r0Var, z16, paddingValues, z14, function0, vertical4, horizontal4, i14, coroutineScope, graphicsContext, stickyItemsPlacement2, horizontal3, vertical3);
                            composer.H(aVar11118);
                            objN = aVar11118;
                        } else {
                            a aVar11119 = new a(r0Var, z16, paddingValues, z14, function0, vertical4, horizontal4, i14, coroutineScope, graphicsContext, stickyItemsPlacement2, horizontal3, vertical3);
                            composer.H(aVar11119);
                            objN = aVar11119;
                        }
                        LazyLayoutMeasurePolicy lazyLayoutMeasurePolicy115 = (LazyLayoutMeasurePolicy) objN;
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        return lazyLayoutMeasurePolicy115;
                    }
                    stickyItemsPlacement2 = stickyItemsPlacement;
                    if ((i16 & 384) == 256) {
                        z26 = true;
                    } else {
                        z26 = false;
                    }
                    z27 = zS13 | z26;
                    objN = composer.N();
                    if (z27) {
                        a aVar111110 = new a(r0Var, z16, paddingValues, z14, function0, vertical4, horizontal4, i14, coroutineScope, graphicsContext, stickyItemsPlacement2, horizontal3, vertical3);
                        composer.H(aVar111110);
                        objN = aVar111110;
                    } else {
                        a aVar111111 = new a(r0Var, z16, paddingValues, z14, function0, vertical4, horizontal4, i14, coroutineScope, graphicsContext, stickyItemsPlacement2, horizontal3, vertical3);
                        composer.H(aVar111111);
                        objN = aVar111111;
                    }
                    LazyLayoutMeasurePolicy lazyLayoutMeasurePolicy116 = (LazyLayoutMeasurePolicy) objN;
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    return lazyLayoutMeasurePolicy116;
                }
                vertical4 = vertical2;
                if ((i15 & 805306368) == 536870912) {
                    z25 = true;
                } else {
                    z25 = false;
                }
                boolean zS14 = z25 | z316 | composer.s(graphicsContext);
                if (((i16 & 896) ^ 384) > 256) {
                    stickyItemsPlacement2 = stickyItemsPlacement;
                    if (!composer.s(stickyItemsPlacement2)) {
                        z26 = true;
                    }
                    z27 = zS14 | z26;
                    objN = composer.N();
                    if (z27) {
                        a aVar111112 = new a(r0Var, z16, paddingValues, z14, function0, vertical4, horizontal4, i14, coroutineScope, graphicsContext, stickyItemsPlacement2, horizontal3, vertical3);
                        composer.H(aVar111112);
                        objN = aVar111112;
                    } else {
                        a aVar111113 = new a(r0Var, z16, paddingValues, z14, function0, vertical4, horizontal4, i14, coroutineScope, graphicsContext, stickyItemsPlacement2, horizontal3, vertical3);
                        composer.H(aVar111113);
                        objN = aVar111113;
                    }
                    LazyLayoutMeasurePolicy lazyLayoutMeasurePolicy117 = (LazyLayoutMeasurePolicy) objN;
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    return lazyLayoutMeasurePolicy117;
                }
                stickyItemsPlacement2 = stickyItemsPlacement;
                if ((i16 & 384) == 256) {
                    z26 = true;
                } else {
                    z26 = false;
                }
                z27 = zS14 | z26;
                objN = composer.N();
                if (z27) {
                    a aVar111114 = new a(r0Var, z16, paddingValues, z14, function0, vertical4, horizontal4, i14, coroutineScope, graphicsContext, stickyItemsPlacement2, horizontal3, vertical3);
                    composer.H(aVar111114);
                    objN = aVar111114;
                } else {
                    a aVar111115 = new a(r0Var, z16, paddingValues, z14, function0, vertical4, horizontal4, i14, coroutineScope, graphicsContext, stickyItemsPlacement2, horizontal3, vertical3);
                    composer.H(aVar111115);
                    objN = aVar111115;
                }
                LazyLayoutMeasurePolicy lazyLayoutMeasurePolicy118 = (LazyLayoutMeasurePolicy) objN;
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                return lazyLayoutMeasurePolicy118;
            }
            horizontal4 = horizontal2;
            if ((100663296 & i15) == 67108864) {
                z24 = true;
            } else {
                z24 = false;
            }
            boolean z317 = z315 | z24;
            if (((1879048192 & i15) ^ 805306368) > 536870912) {
                vertical4 = vertical2;
                if (!composer.s(vertical4)) {
                    z25 = true;
                }
                boolean zS15 = z25 | z317 | composer.s(graphicsContext);
                if (((i16 & 896) ^ 384) > 256) {
                    stickyItemsPlacement2 = stickyItemsPlacement;
                    if (!composer.s(stickyItemsPlacement2)) {
                        z26 = true;
                    }
                    z27 = zS15 | z26;
                    objN = composer.N();
                    if (z27) {
                        a aVar111116 = new a(r0Var, z16, paddingValues, z14, function0, vertical4, horizontal4, i14, coroutineScope, graphicsContext, stickyItemsPlacement2, horizontal3, vertical3);
                        composer.H(aVar111116);
                        objN = aVar111116;
                    } else {
                        a aVar111117 = new a(r0Var, z16, paddingValues, z14, function0, vertical4, horizontal4, i14, coroutineScope, graphicsContext, stickyItemsPlacement2, horizontal3, vertical3);
                        composer.H(aVar111117);
                        objN = aVar111117;
                    }
                    LazyLayoutMeasurePolicy lazyLayoutMeasurePolicy119 = (LazyLayoutMeasurePolicy) objN;
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    return lazyLayoutMeasurePolicy119;
                }
                stickyItemsPlacement2 = stickyItemsPlacement;
                if ((i16 & 384) == 256) {
                    z26 = true;
                } else {
                    z26 = false;
                }
                z27 = zS15 | z26;
                objN = composer.N();
                if (z27) {
                    a aVar111118 = new a(r0Var, z16, paddingValues, z14, function0, vertical4, horizontal4, i14, coroutineScope, graphicsContext, stickyItemsPlacement2, horizontal3, vertical3);
                    composer.H(aVar111118);
                    objN = aVar111118;
                } else {
                    a aVar111119 = new a(r0Var, z16, paddingValues, z14, function0, vertical4, horizontal4, i14, coroutineScope, graphicsContext, stickyItemsPlacement2, horizontal3, vertical3);
                    composer.H(aVar111119);
                    objN = aVar111119;
                }
                LazyLayoutMeasurePolicy lazyLayoutMeasurePolicy1110 = (LazyLayoutMeasurePolicy) objN;
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                return lazyLayoutMeasurePolicy1110;
            }
            vertical4 = vertical2;
            if ((i15 & 805306368) == 536870912) {
                z25 = true;
            } else {
                z25 = false;
            }
            boolean zS16 = z25 | z317 | composer.s(graphicsContext);
            if (((i16 & 896) ^ 384) > 256) {
                stickyItemsPlacement2 = stickyItemsPlacement;
                if (!composer.s(stickyItemsPlacement2)) {
                    z26 = true;
                }
                z27 = zS16 | z26;
                objN = composer.N();
                if (z27) {
                    a aVar1111110 = new a(r0Var, z16, paddingValues, z14, function0, vertical4, horizontal4, i14, coroutineScope, graphicsContext, stickyItemsPlacement2, horizontal3, vertical3);
                    composer.H(aVar1111110);
                    objN = aVar1111110;
                } else {
                    a aVar1111111 = new a(r0Var, z16, paddingValues, z14, function0, vertical4, horizontal4, i14, coroutineScope, graphicsContext, stickyItemsPlacement2, horizontal3, vertical3);
                    composer.H(aVar1111111);
                    objN = aVar1111111;
                }
                LazyLayoutMeasurePolicy lazyLayoutMeasurePolicy1111 = (LazyLayoutMeasurePolicy) objN;
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                return lazyLayoutMeasurePolicy1111;
            }
            stickyItemsPlacement2 = stickyItemsPlacement;
            if ((i16 & 384) == 256) {
                z26 = true;
            } else {
                z26 = false;
            }
            z27 = zS16 | z26;
            objN = composer.N();
            if (z27) {
                a aVar1111112 = new a(r0Var, z16, paddingValues, z14, function0, vertical4, horizontal4, i14, coroutineScope, graphicsContext, stickyItemsPlacement2, horizontal3, vertical3);
                composer.H(aVar1111112);
                objN = aVar1111112;
            } else {
                a aVar1111113 = new a(r0Var, z16, paddingValues, z14, function0, vertical4, horizontal4, i14, coroutineScope, graphicsContext, stickyItemsPlacement2, horizontal3, vertical3);
                composer.H(aVar1111113);
                objN = aVar1111113;
            }
            LazyLayoutMeasurePolicy lazyLayoutMeasurePolicy1112 = (LazyLayoutMeasurePolicy) objN;
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            return lazyLayoutMeasurePolicy1112;
        }
        z16 = z15;
        if ((i15 & 24576) == 16384) {
            z17 = true;
        } else {
            z17 = false;
        }
        boolean z210 = z28 | z17 | ((((458752 & i15) ^ 196608) <= 131072 && composer.x(i14)) || (i15 & 196608) == 131072);
        if (((3670016 & i15) ^ 1572864) > 1048576) {
            horizontal3 = horizontal;
            if (!composer.s(horizontal3)) {
                z18 = true;
            }
            boolean z318 = z210 | z18;
            if (((29360128 & i15) ^ 12582912) > 8388608) {
                vertical3 = vertical;
                if (!composer.s(vertical3)) {
                    z19 = true;
                }
                boolean z319 = z318 | z19;
                if (((234881024 & i15) ^ 100663296) > 67108864) {
                    horizontal4 = horizontal2;
                    if (!composer.s(horizontal4)) {
                        z24 = true;
                    }
                    boolean z3110 = z319 | z24;
                    if (((1879048192 & i15) ^ 805306368) > 536870912) {
                        vertical4 = vertical2;
                        if (!composer.s(vertical4)) {
                            z25 = true;
                        }
                        boolean zS17 = z25 | z3110 | composer.s(graphicsContext);
                        if (((i16 & 896) ^ 384) > 256) {
                            stickyItemsPlacement2 = stickyItemsPlacement;
                            if (!composer.s(stickyItemsPlacement2)) {
                                z26 = true;
                            }
                            z27 = zS17 | z26;
                            objN = composer.N();
                            if (z27) {
                                a aVar1111114 = new a(r0Var, z16, paddingValues, z14, function0, vertical4, horizontal4, i14, coroutineScope, graphicsContext, stickyItemsPlacement2, horizontal3, vertical3);
                                composer.H(aVar1111114);
                                objN = aVar1111114;
                            } else {
                                a aVar1111115 = new a(r0Var, z16, paddingValues, z14, function0, vertical4, horizontal4, i14, coroutineScope, graphicsContext, stickyItemsPlacement2, horizontal3, vertical3);
                                composer.H(aVar1111115);
                                objN = aVar1111115;
                            }
                            LazyLayoutMeasurePolicy lazyLayoutMeasurePolicy1113 = (LazyLayoutMeasurePolicy) objN;
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.o();
                            }
                            return lazyLayoutMeasurePolicy1113;
                        }
                        stickyItemsPlacement2 = stickyItemsPlacement;
                        if ((i16 & 384) == 256) {
                            z26 = true;
                        } else {
                            z26 = false;
                        }
                        z27 = zS17 | z26;
                        objN = composer.N();
                        if (z27) {
                            a aVar1111116 = new a(r0Var, z16, paddingValues, z14, function0, vertical4, horizontal4, i14, coroutineScope, graphicsContext, stickyItemsPlacement2, horizontal3, vertical3);
                            composer.H(aVar1111116);
                            objN = aVar1111116;
                        } else {
                            a aVar1111117 = new a(r0Var, z16, paddingValues, z14, function0, vertical4, horizontal4, i14, coroutineScope, graphicsContext, stickyItemsPlacement2, horizontal3, vertical3);
                            composer.H(aVar1111117);
                            objN = aVar1111117;
                        }
                        LazyLayoutMeasurePolicy lazyLayoutMeasurePolicy1114 = (LazyLayoutMeasurePolicy) objN;
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        return lazyLayoutMeasurePolicy1114;
                    }
                    vertical4 = vertical2;
                    if ((i15 & 805306368) == 536870912) {
                        z25 = true;
                    } else {
                        z25 = false;
                    }
                    boolean zS18 = z25 | z3110 | composer.s(graphicsContext);
                    if (((i16 & 896) ^ 384) > 256) {
                        stickyItemsPlacement2 = stickyItemsPlacement;
                        if (!composer.s(stickyItemsPlacement2)) {
                            z26 = true;
                        }
                        z27 = zS18 | z26;
                        objN = composer.N();
                        if (z27) {
                            a aVar1111118 = new a(r0Var, z16, paddingValues, z14, function0, vertical4, horizontal4, i14, coroutineScope, graphicsContext, stickyItemsPlacement2, horizontal3, vertical3);
                            composer.H(aVar1111118);
                            objN = aVar1111118;
                        } else {
                            a aVar1111119 = new a(r0Var, z16, paddingValues, z14, function0, vertical4, horizontal4, i14, coroutineScope, graphicsContext, stickyItemsPlacement2, horizontal3, vertical3);
                            composer.H(aVar1111119);
                            objN = aVar1111119;
                        }
                        LazyLayoutMeasurePolicy lazyLayoutMeasurePolicy1115 = (LazyLayoutMeasurePolicy) objN;
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        return lazyLayoutMeasurePolicy1115;
                    }
                    stickyItemsPlacement2 = stickyItemsPlacement;
                    if ((i16 & 384) == 256) {
                        z26 = true;
                    } else {
                        z26 = false;
                    }
                    z27 = zS18 | z26;
                    objN = composer.N();
                    if (z27) {
                        a aVar11111110 = new a(r0Var, z16, paddingValues, z14, function0, vertical4, horizontal4, i14, coroutineScope, graphicsContext, stickyItemsPlacement2, horizontal3, vertical3);
                        composer.H(aVar11111110);
                        objN = aVar11111110;
                    } else {
                        a aVar11111111 = new a(r0Var, z16, paddingValues, z14, function0, vertical4, horizontal4, i14, coroutineScope, graphicsContext, stickyItemsPlacement2, horizontal3, vertical3);
                        composer.H(aVar11111111);
                        objN = aVar11111111;
                    }
                    LazyLayoutMeasurePolicy lazyLayoutMeasurePolicy1116 = (LazyLayoutMeasurePolicy) objN;
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    return lazyLayoutMeasurePolicy1116;
                }
                horizontal4 = horizontal2;
                if ((100663296 & i15) == 67108864) {
                    z24 = true;
                } else {
                    z24 = false;
                }
                boolean z3111 = z319 | z24;
                if (((1879048192 & i15) ^ 805306368) > 536870912) {
                    vertical4 = vertical2;
                    if (!composer.s(vertical4)) {
                        z25 = true;
                    }
                    boolean zS19 = z25 | z3111 | composer.s(graphicsContext);
                    if (((i16 & 896) ^ 384) > 256) {
                        stickyItemsPlacement2 = stickyItemsPlacement;
                        if (!composer.s(stickyItemsPlacement2)) {
                            z26 = true;
                        }
                        z27 = zS19 | z26;
                        objN = composer.N();
                        if (z27) {
                            a aVar11111112 = new a(r0Var, z16, paddingValues, z14, function0, vertical4, horizontal4, i14, coroutineScope, graphicsContext, stickyItemsPlacement2, horizontal3, vertical3);
                            composer.H(aVar11111112);
                            objN = aVar11111112;
                        } else {
                            a aVar11111113 = new a(r0Var, z16, paddingValues, z14, function0, vertical4, horizontal4, i14, coroutineScope, graphicsContext, stickyItemsPlacement2, horizontal3, vertical3);
                            composer.H(aVar11111113);
                            objN = aVar11111113;
                        }
                        LazyLayoutMeasurePolicy lazyLayoutMeasurePolicy1117 = (LazyLayoutMeasurePolicy) objN;
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        return lazyLayoutMeasurePolicy1117;
                    }
                    stickyItemsPlacement2 = stickyItemsPlacement;
                    if ((i16 & 384) == 256) {
                        z26 = true;
                    } else {
                        z26 = false;
                    }
                    z27 = zS19 | z26;
                    objN = composer.N();
                    if (z27) {
                        a aVar11111114 = new a(r0Var, z16, paddingValues, z14, function0, vertical4, horizontal4, i14, coroutineScope, graphicsContext, stickyItemsPlacement2, horizontal3, vertical3);
                        composer.H(aVar11111114);
                        objN = aVar11111114;
                    } else {
                        a aVar11111115 = new a(r0Var, z16, paddingValues, z14, function0, vertical4, horizontal4, i14, coroutineScope, graphicsContext, stickyItemsPlacement2, horizontal3, vertical3);
                        composer.H(aVar11111115);
                        objN = aVar11111115;
                    }
                    LazyLayoutMeasurePolicy lazyLayoutMeasurePolicy1118 = (LazyLayoutMeasurePolicy) objN;
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    return lazyLayoutMeasurePolicy1118;
                }
                vertical4 = vertical2;
                if ((i15 & 805306368) == 536870912) {
                    z25 = true;
                } else {
                    z25 = false;
                }
                boolean zS110 = z25 | z3111 | composer.s(graphicsContext);
                if (((i16 & 896) ^ 384) > 256) {
                    stickyItemsPlacement2 = stickyItemsPlacement;
                    if (!composer.s(stickyItemsPlacement2)) {
                        z26 = true;
                    }
                    z27 = zS110 | z26;
                    objN = composer.N();
                    if (z27) {
                        a aVar11111116 = new a(r0Var, z16, paddingValues, z14, function0, vertical4, horizontal4, i14, coroutineScope, graphicsContext, stickyItemsPlacement2, horizontal3, vertical3);
                        composer.H(aVar11111116);
                        objN = aVar11111116;
                    } else {
                        a aVar11111117 = new a(r0Var, z16, paddingValues, z14, function0, vertical4, horizontal4, i14, coroutineScope, graphicsContext, stickyItemsPlacement2, horizontal3, vertical3);
                        composer.H(aVar11111117);
                        objN = aVar11111117;
                    }
                    LazyLayoutMeasurePolicy lazyLayoutMeasurePolicy1119 = (LazyLayoutMeasurePolicy) objN;
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    return lazyLayoutMeasurePolicy1119;
                }
                stickyItemsPlacement2 = stickyItemsPlacement;
                if ((i16 & 384) == 256) {
                    z26 = true;
                } else {
                    z26 = false;
                }
                z27 = zS110 | z26;
                objN = composer.N();
                if (z27) {
                    a aVar11111118 = new a(r0Var, z16, paddingValues, z14, function0, vertical4, horizontal4, i14, coroutineScope, graphicsContext, stickyItemsPlacement2, horizontal3, vertical3);
                    composer.H(aVar11111118);
                    objN = aVar11111118;
                } else {
                    a aVar11111119 = new a(r0Var, z16, paddingValues, z14, function0, vertical4, horizontal4, i14, coroutineScope, graphicsContext, stickyItemsPlacement2, horizontal3, vertical3);
                    composer.H(aVar11111119);
                    objN = aVar11111119;
                }
                LazyLayoutMeasurePolicy lazyLayoutMeasurePolicy11110 = (LazyLayoutMeasurePolicy) objN;
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                return lazyLayoutMeasurePolicy11110;
            }
            vertical3 = vertical;
            if ((12582912 & i15) == 8388608) {
                z19 = true;
            } else {
                z19 = false;
            }
            boolean z3112 = z318 | z19;
            if (((234881024 & i15) ^ 100663296) > 67108864) {
                horizontal4 = horizontal2;
                if (!composer.s(horizontal4)) {
                    z24 = true;
                }
                boolean z3113 = z3112 | z24;
                if (((1879048192 & i15) ^ 805306368) > 536870912) {
                    vertical4 = vertical2;
                    if (!composer.s(vertical4)) {
                        z25 = true;
                    }
                    boolean zS111 = z25 | z3113 | composer.s(graphicsContext);
                    if (((i16 & 896) ^ 384) > 256) {
                        stickyItemsPlacement2 = stickyItemsPlacement;
                        if (!composer.s(stickyItemsPlacement2)) {
                            z26 = true;
                        }
                        z27 = zS111 | z26;
                        objN = composer.N();
                        if (z27) {
                            a aVar111111110 = new a(r0Var, z16, paddingValues, z14, function0, vertical4, horizontal4, i14, coroutineScope, graphicsContext, stickyItemsPlacement2, horizontal3, vertical3);
                            composer.H(aVar111111110);
                            objN = aVar111111110;
                        } else {
                            a aVar111111111 = new a(r0Var, z16, paddingValues, z14, function0, vertical4, horizontal4, i14, coroutineScope, graphicsContext, stickyItemsPlacement2, horizontal3, vertical3);
                            composer.H(aVar111111111);
                            objN = aVar111111111;
                        }
                        LazyLayoutMeasurePolicy lazyLayoutMeasurePolicy11111 = (LazyLayoutMeasurePolicy) objN;
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        return lazyLayoutMeasurePolicy11111;
                    }
                    stickyItemsPlacement2 = stickyItemsPlacement;
                    if ((i16 & 384) == 256) {
                        z26 = true;
                    } else {
                        z26 = false;
                    }
                    z27 = zS111 | z26;
                    objN = composer.N();
                    if (z27) {
                        a aVar111111112 = new a(r0Var, z16, paddingValues, z14, function0, vertical4, horizontal4, i14, coroutineScope, graphicsContext, stickyItemsPlacement2, horizontal3, vertical3);
                        composer.H(aVar111111112);
                        objN = aVar111111112;
                    } else {
                        a aVar111111113 = new a(r0Var, z16, paddingValues, z14, function0, vertical4, horizontal4, i14, coroutineScope, graphicsContext, stickyItemsPlacement2, horizontal3, vertical3);
                        composer.H(aVar111111113);
                        objN = aVar111111113;
                    }
                    LazyLayoutMeasurePolicy lazyLayoutMeasurePolicy11112 = (LazyLayoutMeasurePolicy) objN;
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    return lazyLayoutMeasurePolicy11112;
                }
                vertical4 = vertical2;
                if ((i15 & 805306368) == 536870912) {
                    z25 = true;
                } else {
                    z25 = false;
                }
                boolean zS112 = z25 | z3113 | composer.s(graphicsContext);
                if (((i16 & 896) ^ 384) > 256) {
                    stickyItemsPlacement2 = stickyItemsPlacement;
                    if (!composer.s(stickyItemsPlacement2)) {
                        z26 = true;
                    }
                    z27 = zS112 | z26;
                    objN = composer.N();
                    if (z27) {
                        a aVar111111114 = new a(r0Var, z16, paddingValues, z14, function0, vertical4, horizontal4, i14, coroutineScope, graphicsContext, stickyItemsPlacement2, horizontal3, vertical3);
                        composer.H(aVar111111114);
                        objN = aVar111111114;
                    } else {
                        a aVar111111115 = new a(r0Var, z16, paddingValues, z14, function0, vertical4, horizontal4, i14, coroutineScope, graphicsContext, stickyItemsPlacement2, horizontal3, vertical3);
                        composer.H(aVar111111115);
                        objN = aVar111111115;
                    }
                    LazyLayoutMeasurePolicy lazyLayoutMeasurePolicy11113 = (LazyLayoutMeasurePolicy) objN;
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    return lazyLayoutMeasurePolicy11113;
                }
                stickyItemsPlacement2 = stickyItemsPlacement;
                if ((i16 & 384) == 256) {
                    z26 = true;
                } else {
                    z26 = false;
                }
                z27 = zS112 | z26;
                objN = composer.N();
                if (z27) {
                    a aVar111111116 = new a(r0Var, z16, paddingValues, z14, function0, vertical4, horizontal4, i14, coroutineScope, graphicsContext, stickyItemsPlacement2, horizontal3, vertical3);
                    composer.H(aVar111111116);
                    objN = aVar111111116;
                } else {
                    a aVar111111117 = new a(r0Var, z16, paddingValues, z14, function0, vertical4, horizontal4, i14, coroutineScope, graphicsContext, stickyItemsPlacement2, horizontal3, vertical3);
                    composer.H(aVar111111117);
                    objN = aVar111111117;
                }
                LazyLayoutMeasurePolicy lazyLayoutMeasurePolicy11114 = (LazyLayoutMeasurePolicy) objN;
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                return lazyLayoutMeasurePolicy11114;
            }
            horizontal4 = horizontal2;
            if ((100663296 & i15) == 67108864) {
                z24 = true;
            } else {
                z24 = false;
            }
            boolean z3114 = z3112 | z24;
            if (((1879048192 & i15) ^ 805306368) > 536870912) {
                vertical4 = vertical2;
                if (!composer.s(vertical4)) {
                    z25 = true;
                }
                boolean zS113 = z25 | z3114 | composer.s(graphicsContext);
                if (((i16 & 896) ^ 384) > 256) {
                    stickyItemsPlacement2 = stickyItemsPlacement;
                    if (!composer.s(stickyItemsPlacement2)) {
                        z26 = true;
                    }
                    z27 = zS113 | z26;
                    objN = composer.N();
                    if (z27) {
                        a aVar111111118 = new a(r0Var, z16, paddingValues, z14, function0, vertical4, horizontal4, i14, coroutineScope, graphicsContext, stickyItemsPlacement2, horizontal3, vertical3);
                        composer.H(aVar111111118);
                        objN = aVar111111118;
                    } else {
                        a aVar111111119 = new a(r0Var, z16, paddingValues, z14, function0, vertical4, horizontal4, i14, coroutineScope, graphicsContext, stickyItemsPlacement2, horizontal3, vertical3);
                        composer.H(aVar111111119);
                        objN = aVar111111119;
                    }
                    LazyLayoutMeasurePolicy lazyLayoutMeasurePolicy11115 = (LazyLayoutMeasurePolicy) objN;
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    return lazyLayoutMeasurePolicy11115;
                }
                stickyItemsPlacement2 = stickyItemsPlacement;
                if ((i16 & 384) == 256) {
                    z26 = true;
                } else {
                    z26 = false;
                }
                z27 = zS113 | z26;
                objN = composer.N();
                if (z27) {
                    a aVar1111111110 = new a(r0Var, z16, paddingValues, z14, function0, vertical4, horizontal4, i14, coroutineScope, graphicsContext, stickyItemsPlacement2, horizontal3, vertical3);
                    composer.H(aVar1111111110);
                    objN = aVar1111111110;
                } else {
                    a aVar1111111111 = new a(r0Var, z16, paddingValues, z14, function0, vertical4, horizontal4, i14, coroutineScope, graphicsContext, stickyItemsPlacement2, horizontal3, vertical3);
                    composer.H(aVar1111111111);
                    objN = aVar1111111111;
                }
                LazyLayoutMeasurePolicy lazyLayoutMeasurePolicy11116 = (LazyLayoutMeasurePolicy) objN;
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                return lazyLayoutMeasurePolicy11116;
            }
            vertical4 = vertical2;
            if ((i15 & 805306368) == 536870912) {
                z25 = true;
            } else {
                z25 = false;
            }
            boolean zS114 = z25 | z3114 | composer.s(graphicsContext);
            if (((i16 & 896) ^ 384) > 256) {
                stickyItemsPlacement2 = stickyItemsPlacement;
                if (!composer.s(stickyItemsPlacement2)) {
                    z26 = true;
                }
                z27 = zS114 | z26;
                objN = composer.N();
                if (z27) {
                    a aVar1111111112 = new a(r0Var, z16, paddingValues, z14, function0, vertical4, horizontal4, i14, coroutineScope, graphicsContext, stickyItemsPlacement2, horizontal3, vertical3);
                    composer.H(aVar1111111112);
                    objN = aVar1111111112;
                } else {
                    a aVar1111111113 = new a(r0Var, z16, paddingValues, z14, function0, vertical4, horizontal4, i14, coroutineScope, graphicsContext, stickyItemsPlacement2, horizontal3, vertical3);
                    composer.H(aVar1111111113);
                    objN = aVar1111111113;
                }
                LazyLayoutMeasurePolicy lazyLayoutMeasurePolicy11117 = (LazyLayoutMeasurePolicy) objN;
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                return lazyLayoutMeasurePolicy11117;
            }
            stickyItemsPlacement2 = stickyItemsPlacement;
            if ((i16 & 384) == 256) {
                z26 = true;
            } else {
                z26 = false;
            }
            z27 = zS114 | z26;
            objN = composer.N();
            if (z27) {
                a aVar1111111114 = new a(r0Var, z16, paddingValues, z14, function0, vertical4, horizontal4, i14, coroutineScope, graphicsContext, stickyItemsPlacement2, horizontal3, vertical3);
                composer.H(aVar1111111114);
                objN = aVar1111111114;
            } else {
                a aVar1111111115 = new a(r0Var, z16, paddingValues, z14, function0, vertical4, horizontal4, i14, coroutineScope, graphicsContext, stickyItemsPlacement2, horizontal3, vertical3);
                composer.H(aVar1111111115);
                objN = aVar1111111115;
            }
            LazyLayoutMeasurePolicy lazyLayoutMeasurePolicy11118 = (LazyLayoutMeasurePolicy) objN;
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            return lazyLayoutMeasurePolicy11118;
        }
        horizontal3 = horizontal;
        if ((1572864 & i15) == 1048576) {
            z18 = true;
        } else {
            z18 = false;
        }
        boolean z3115 = z210 | z18;
        if (((29360128 & i15) ^ 12582912) > 8388608) {
            vertical3 = vertical;
            if (!composer.s(vertical3)) {
                z19 = true;
            }
            boolean z3116 = z3115 | z19;
            if (((234881024 & i15) ^ 100663296) > 67108864) {
                horizontal4 = horizontal2;
                if (!composer.s(horizontal4)) {
                    z24 = true;
                }
                boolean z3117 = z3116 | z24;
                if (((1879048192 & i15) ^ 805306368) > 536870912) {
                    vertical4 = vertical2;
                    if (!composer.s(vertical4)) {
                        z25 = true;
                    }
                    boolean zS115 = z25 | z3117 | composer.s(graphicsContext);
                    if (((i16 & 896) ^ 384) > 256) {
                        stickyItemsPlacement2 = stickyItemsPlacement;
                        if (!composer.s(stickyItemsPlacement2)) {
                            z26 = true;
                        }
                        z27 = zS115 | z26;
                        objN = composer.N();
                        if (z27) {
                            a aVar1111111116 = new a(r0Var, z16, paddingValues, z14, function0, vertical4, horizontal4, i14, coroutineScope, graphicsContext, stickyItemsPlacement2, horizontal3, vertical3);
                            composer.H(aVar1111111116);
                            objN = aVar1111111116;
                        } else {
                            a aVar1111111117 = new a(r0Var, z16, paddingValues, z14, function0, vertical4, horizontal4, i14, coroutineScope, graphicsContext, stickyItemsPlacement2, horizontal3, vertical3);
                            composer.H(aVar1111111117);
                            objN = aVar1111111117;
                        }
                        LazyLayoutMeasurePolicy lazyLayoutMeasurePolicy11119 = (LazyLayoutMeasurePolicy) objN;
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        return lazyLayoutMeasurePolicy11119;
                    }
                    stickyItemsPlacement2 = stickyItemsPlacement;
                    if ((i16 & 384) == 256) {
                        z26 = true;
                    } else {
                        z26 = false;
                    }
                    z27 = zS115 | z26;
                    objN = composer.N();
                    if (z27) {
                        a aVar1111111118 = new a(r0Var, z16, paddingValues, z14, function0, vertical4, horizontal4, i14, coroutineScope, graphicsContext, stickyItemsPlacement2, horizontal3, vertical3);
                        composer.H(aVar1111111118);
                        objN = aVar1111111118;
                    } else {
                        a aVar1111111119 = new a(r0Var, z16, paddingValues, z14, function0, vertical4, horizontal4, i14, coroutineScope, graphicsContext, stickyItemsPlacement2, horizontal3, vertical3);
                        composer.H(aVar1111111119);
                        objN = aVar1111111119;
                    }
                    LazyLayoutMeasurePolicy lazyLayoutMeasurePolicy111110 = (LazyLayoutMeasurePolicy) objN;
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    return lazyLayoutMeasurePolicy111110;
                }
                vertical4 = vertical2;
                if ((i15 & 805306368) == 536870912) {
                    z25 = true;
                } else {
                    z25 = false;
                }
                boolean zS116 = z25 | z3117 | composer.s(graphicsContext);
                if (((i16 & 896) ^ 384) > 256) {
                    stickyItemsPlacement2 = stickyItemsPlacement;
                    if (!composer.s(stickyItemsPlacement2)) {
                        z26 = true;
                    }
                    z27 = zS116 | z26;
                    objN = composer.N();
                    if (z27) {
                        a aVar11111111110 = new a(r0Var, z16, paddingValues, z14, function0, vertical4, horizontal4, i14, coroutineScope, graphicsContext, stickyItemsPlacement2, horizontal3, vertical3);
                        composer.H(aVar11111111110);
                        objN = aVar11111111110;
                    } else {
                        a aVar11111111111 = new a(r0Var, z16, paddingValues, z14, function0, vertical4, horizontal4, i14, coroutineScope, graphicsContext, stickyItemsPlacement2, horizontal3, vertical3);
                        composer.H(aVar11111111111);
                        objN = aVar11111111111;
                    }
                    LazyLayoutMeasurePolicy lazyLayoutMeasurePolicy111111 = (LazyLayoutMeasurePolicy) objN;
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    return lazyLayoutMeasurePolicy111111;
                }
                stickyItemsPlacement2 = stickyItemsPlacement;
                if ((i16 & 384) == 256) {
                    z26 = true;
                } else {
                    z26 = false;
                }
                z27 = zS116 | z26;
                objN = composer.N();
                if (z27) {
                    a aVar11111111112 = new a(r0Var, z16, paddingValues, z14, function0, vertical4, horizontal4, i14, coroutineScope, graphicsContext, stickyItemsPlacement2, horizontal3, vertical3);
                    composer.H(aVar11111111112);
                    objN = aVar11111111112;
                } else {
                    a aVar11111111113 = new a(r0Var, z16, paddingValues, z14, function0, vertical4, horizontal4, i14, coroutineScope, graphicsContext, stickyItemsPlacement2, horizontal3, vertical3);
                    composer.H(aVar11111111113);
                    objN = aVar11111111113;
                }
                LazyLayoutMeasurePolicy lazyLayoutMeasurePolicy111112 = (LazyLayoutMeasurePolicy) objN;
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                return lazyLayoutMeasurePolicy111112;
            }
            horizontal4 = horizontal2;
            if ((100663296 & i15) == 67108864) {
                z24 = true;
            } else {
                z24 = false;
            }
            boolean z3118 = z3116 | z24;
            if (((1879048192 & i15) ^ 805306368) > 536870912) {
                vertical4 = vertical2;
                if (!composer.s(vertical4)) {
                    z25 = true;
                }
                boolean zS117 = z25 | z3118 | composer.s(graphicsContext);
                if (((i16 & 896) ^ 384) > 256) {
                    stickyItemsPlacement2 = stickyItemsPlacement;
                    if (!composer.s(stickyItemsPlacement2)) {
                        z26 = true;
                    }
                    z27 = zS117 | z26;
                    objN = composer.N();
                    if (z27) {
                        a aVar11111111114 = new a(r0Var, z16, paddingValues, z14, function0, vertical4, horizontal4, i14, coroutineScope, graphicsContext, stickyItemsPlacement2, horizontal3, vertical3);
                        composer.H(aVar11111111114);
                        objN = aVar11111111114;
                    } else {
                        a aVar11111111115 = new a(r0Var, z16, paddingValues, z14, function0, vertical4, horizontal4, i14, coroutineScope, graphicsContext, stickyItemsPlacement2, horizontal3, vertical3);
                        composer.H(aVar11111111115);
                        objN = aVar11111111115;
                    }
                    LazyLayoutMeasurePolicy lazyLayoutMeasurePolicy111113 = (LazyLayoutMeasurePolicy) objN;
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    return lazyLayoutMeasurePolicy111113;
                }
                stickyItemsPlacement2 = stickyItemsPlacement;
                if ((i16 & 384) == 256) {
                    z26 = true;
                } else {
                    z26 = false;
                }
                z27 = zS117 | z26;
                objN = composer.N();
                if (z27) {
                    a aVar11111111116 = new a(r0Var, z16, paddingValues, z14, function0, vertical4, horizontal4, i14, coroutineScope, graphicsContext, stickyItemsPlacement2, horizontal3, vertical3);
                    composer.H(aVar11111111116);
                    objN = aVar11111111116;
                } else {
                    a aVar11111111117 = new a(r0Var, z16, paddingValues, z14, function0, vertical4, horizontal4, i14, coroutineScope, graphicsContext, stickyItemsPlacement2, horizontal3, vertical3);
                    composer.H(aVar11111111117);
                    objN = aVar11111111117;
                }
                LazyLayoutMeasurePolicy lazyLayoutMeasurePolicy111114 = (LazyLayoutMeasurePolicy) objN;
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                return lazyLayoutMeasurePolicy111114;
            }
            vertical4 = vertical2;
            if ((i15 & 805306368) == 536870912) {
                z25 = true;
            } else {
                z25 = false;
            }
            boolean zS118 = z25 | z3118 | composer.s(graphicsContext);
            if (((i16 & 896) ^ 384) > 256) {
                stickyItemsPlacement2 = stickyItemsPlacement;
                if (!composer.s(stickyItemsPlacement2)) {
                    z26 = true;
                }
                z27 = zS118 | z26;
                objN = composer.N();
                if (z27) {
                    a aVar11111111118 = new a(r0Var, z16, paddingValues, z14, function0, vertical4, horizontal4, i14, coroutineScope, graphicsContext, stickyItemsPlacement2, horizontal3, vertical3);
                    composer.H(aVar11111111118);
                    objN = aVar11111111118;
                } else {
                    a aVar11111111119 = new a(r0Var, z16, paddingValues, z14, function0, vertical4, horizontal4, i14, coroutineScope, graphicsContext, stickyItemsPlacement2, horizontal3, vertical3);
                    composer.H(aVar11111111119);
                    objN = aVar11111111119;
                }
                LazyLayoutMeasurePolicy lazyLayoutMeasurePolicy111115 = (LazyLayoutMeasurePolicy) objN;
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                return lazyLayoutMeasurePolicy111115;
            }
            stickyItemsPlacement2 = stickyItemsPlacement;
            if ((i16 & 384) == 256) {
                z26 = true;
            } else {
                z26 = false;
            }
            z27 = zS118 | z26;
            objN = composer.N();
            if (z27) {
                a aVar111111111110 = new a(r0Var, z16, paddingValues, z14, function0, vertical4, horizontal4, i14, coroutineScope, graphicsContext, stickyItemsPlacement2, horizontal3, vertical3);
                composer.H(aVar111111111110);
                objN = aVar111111111110;
            } else {
                a aVar111111111111 = new a(r0Var, z16, paddingValues, z14, function0, vertical4, horizontal4, i14, coroutineScope, graphicsContext, stickyItemsPlacement2, horizontal3, vertical3);
                composer.H(aVar111111111111);
                objN = aVar111111111111;
            }
            LazyLayoutMeasurePolicy lazyLayoutMeasurePolicy111116 = (LazyLayoutMeasurePolicy) objN;
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            return lazyLayoutMeasurePolicy111116;
        }
        vertical3 = vertical;
        if ((12582912 & i15) == 8388608) {
            z19 = true;
        } else {
            z19 = false;
        }
        boolean z3119 = z3115 | z19;
        if (((234881024 & i15) ^ 100663296) > 67108864) {
            horizontal4 = horizontal2;
            if (!composer.s(horizontal4)) {
                z24 = true;
            }
            boolean z31110 = z3119 | z24;
            if (((1879048192 & i15) ^ 805306368) > 536870912) {
                vertical4 = vertical2;
                if (!composer.s(vertical4)) {
                    z25 = true;
                }
                boolean zS119 = z25 | z31110 | composer.s(graphicsContext);
                if (((i16 & 896) ^ 384) > 256) {
                    stickyItemsPlacement2 = stickyItemsPlacement;
                    if (!composer.s(stickyItemsPlacement2)) {
                        z26 = true;
                    }
                    z27 = zS119 | z26;
                    objN = composer.N();
                    if (z27) {
                        a aVar111111111112 = new a(r0Var, z16, paddingValues, z14, function0, vertical4, horizontal4, i14, coroutineScope, graphicsContext, stickyItemsPlacement2, horizontal3, vertical3);
                        composer.H(aVar111111111112);
                        objN = aVar111111111112;
                    } else {
                        a aVar111111111113 = new a(r0Var, z16, paddingValues, z14, function0, vertical4, horizontal4, i14, coroutineScope, graphicsContext, stickyItemsPlacement2, horizontal3, vertical3);
                        composer.H(aVar111111111113);
                        objN = aVar111111111113;
                    }
                    LazyLayoutMeasurePolicy lazyLayoutMeasurePolicy111117 = (LazyLayoutMeasurePolicy) objN;
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    return lazyLayoutMeasurePolicy111117;
                }
                stickyItemsPlacement2 = stickyItemsPlacement;
                if ((i16 & 384) == 256) {
                    z26 = true;
                } else {
                    z26 = false;
                }
                z27 = zS119 | z26;
                objN = composer.N();
                if (z27) {
                    a aVar111111111114 = new a(r0Var, z16, paddingValues, z14, function0, vertical4, horizontal4, i14, coroutineScope, graphicsContext, stickyItemsPlacement2, horizontal3, vertical3);
                    composer.H(aVar111111111114);
                    objN = aVar111111111114;
                } else {
                    a aVar111111111115 = new a(r0Var, z16, paddingValues, z14, function0, vertical4, horizontal4, i14, coroutineScope, graphicsContext, stickyItemsPlacement2, horizontal3, vertical3);
                    composer.H(aVar111111111115);
                    objN = aVar111111111115;
                }
                LazyLayoutMeasurePolicy lazyLayoutMeasurePolicy111118 = (LazyLayoutMeasurePolicy) objN;
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                return lazyLayoutMeasurePolicy111118;
            }
            vertical4 = vertical2;
            if ((i15 & 805306368) == 536870912) {
                z25 = true;
            } else {
                z25 = false;
            }
            boolean zS1110 = z25 | z31110 | composer.s(graphicsContext);
            if (((i16 & 896) ^ 384) > 256) {
                stickyItemsPlacement2 = stickyItemsPlacement;
                if (!composer.s(stickyItemsPlacement2)) {
                    z26 = true;
                }
                z27 = zS1110 | z26;
                objN = composer.N();
                if (z27) {
                    a aVar111111111116 = new a(r0Var, z16, paddingValues, z14, function0, vertical4, horizontal4, i14, coroutineScope, graphicsContext, stickyItemsPlacement2, horizontal3, vertical3);
                    composer.H(aVar111111111116);
                    objN = aVar111111111116;
                } else {
                    a aVar111111111117 = new a(r0Var, z16, paddingValues, z14, function0, vertical4, horizontal4, i14, coroutineScope, graphicsContext, stickyItemsPlacement2, horizontal3, vertical3);
                    composer.H(aVar111111111117);
                    objN = aVar111111111117;
                }
                LazyLayoutMeasurePolicy lazyLayoutMeasurePolicy111119 = (LazyLayoutMeasurePolicy) objN;
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                return lazyLayoutMeasurePolicy111119;
            }
            stickyItemsPlacement2 = stickyItemsPlacement;
            if ((i16 & 384) == 256) {
                z26 = true;
            } else {
                z26 = false;
            }
            z27 = zS1110 | z26;
            objN = composer.N();
            if (z27) {
                a aVar111111111118 = new a(r0Var, z16, paddingValues, z14, function0, vertical4, horizontal4, i14, coroutineScope, graphicsContext, stickyItemsPlacement2, horizontal3, vertical3);
                composer.H(aVar111111111118);
                objN = aVar111111111118;
            } else {
                a aVar111111111119 = new a(r0Var, z16, paddingValues, z14, function0, vertical4, horizontal4, i14, coroutineScope, graphicsContext, stickyItemsPlacement2, horizontal3, vertical3);
                composer.H(aVar111111111119);
                objN = aVar111111111119;
            }
            LazyLayoutMeasurePolicy lazyLayoutMeasurePolicy1111110 = (LazyLayoutMeasurePolicy) objN;
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            return lazyLayoutMeasurePolicy1111110;
        }
        horizontal4 = horizontal2;
        if ((100663296 & i15) == 67108864) {
            z24 = true;
        } else {
            z24 = false;
        }
        boolean z31111 = z3119 | z24;
        if (((1879048192 & i15) ^ 805306368) > 536870912) {
            vertical4 = vertical2;
            if (!composer.s(vertical4)) {
                z25 = true;
            }
            boolean zS1111 = z25 | z31111 | composer.s(graphicsContext);
            if (((i16 & 896) ^ 384) > 256) {
                stickyItemsPlacement2 = stickyItemsPlacement;
                if (!composer.s(stickyItemsPlacement2)) {
                    z26 = true;
                }
                z27 = zS1111 | z26;
                objN = composer.N();
                if (z27) {
                    a aVar1111111111110 = new a(r0Var, z16, paddingValues, z14, function0, vertical4, horizontal4, i14, coroutineScope, graphicsContext, stickyItemsPlacement2, horizontal3, vertical3);
                    composer.H(aVar1111111111110);
                    objN = aVar1111111111110;
                } else {
                    a aVar1111111111111 = new a(r0Var, z16, paddingValues, z14, function0, vertical4, horizontal4, i14, coroutineScope, graphicsContext, stickyItemsPlacement2, horizontal3, vertical3);
                    composer.H(aVar1111111111111);
                    objN = aVar1111111111111;
                }
                LazyLayoutMeasurePolicy lazyLayoutMeasurePolicy1111111 = (LazyLayoutMeasurePolicy) objN;
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                return lazyLayoutMeasurePolicy1111111;
            }
            stickyItemsPlacement2 = stickyItemsPlacement;
            if ((i16 & 384) == 256) {
                z26 = true;
            } else {
                z26 = false;
            }
            z27 = zS1111 | z26;
            objN = composer.N();
            if (z27) {
                a aVar1111111111112 = new a(r0Var, z16, paddingValues, z14, function0, vertical4, horizontal4, i14, coroutineScope, graphicsContext, stickyItemsPlacement2, horizontal3, vertical3);
                composer.H(aVar1111111111112);
                objN = aVar1111111111112;
            } else {
                a aVar1111111111113 = new a(r0Var, z16, paddingValues, z14, function0, vertical4, horizontal4, i14, coroutineScope, graphicsContext, stickyItemsPlacement2, horizontal3, vertical3);
                composer.H(aVar1111111111113);
                objN = aVar1111111111113;
            }
            LazyLayoutMeasurePolicy lazyLayoutMeasurePolicy1111112 = (LazyLayoutMeasurePolicy) objN;
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            return lazyLayoutMeasurePolicy1111112;
        }
        vertical4 = vertical2;
        if ((i15 & 805306368) == 536870912) {
            z25 = true;
        } else {
            z25 = false;
        }
        boolean zS1112 = z25 | z31111 | composer.s(graphicsContext);
        if (((i16 & 896) ^ 384) > 256) {
            stickyItemsPlacement2 = stickyItemsPlacement;
            if (!composer.s(stickyItemsPlacement2)) {
                z26 = true;
            }
            z27 = zS1112 | z26;
            objN = composer.N();
            if (z27) {
                a aVar1111111111114 = new a(r0Var, z16, paddingValues, z14, function0, vertical4, horizontal4, i14, coroutineScope, graphicsContext, stickyItemsPlacement2, horizontal3, vertical3);
                composer.H(aVar1111111111114);
                objN = aVar1111111111114;
            } else {
                a aVar1111111111115 = new a(r0Var, z16, paddingValues, z14, function0, vertical4, horizontal4, i14, coroutineScope, graphicsContext, stickyItemsPlacement2, horizontal3, vertical3);
                composer.H(aVar1111111111115);
                objN = aVar1111111111115;
            }
            LazyLayoutMeasurePolicy lazyLayoutMeasurePolicy1111113 = (LazyLayoutMeasurePolicy) objN;
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            return lazyLayoutMeasurePolicy1111113;
        }
        stickyItemsPlacement2 = stickyItemsPlacement;
        if ((i16 & 384) == 256) {
            z26 = true;
        } else {
            z26 = false;
        }
        z27 = zS1112 | z26;
        objN = composer.N();
        if (z27) {
            a aVar1111111111116 = new a(r0Var, z16, paddingValues, z14, function0, vertical4, horizontal4, i14, coroutineScope, graphicsContext, stickyItemsPlacement2, horizontal3, vertical3);
            composer.H(aVar1111111111116);
            objN = aVar1111111111116;
        } else {
            a aVar1111111111117 = new a(r0Var, z16, paddingValues, z14, function0, vertical4, horizontal4, i14, coroutineScope, graphicsContext, stickyItemsPlacement2, horizontal3, vertical3);
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
