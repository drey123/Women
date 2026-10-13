package b0;

import android.os.Trace;
import androidx.compose.foundation.OverscrollEffect;
import androidx.compose.foundation.gestures.FlingBehavior;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.foundation.layout.d3;
import androidx.compose.foundation.lazy.grid.LazyGridItemInfo;
import androidx.compose.foundation.lazy.grid.LazyGridItemProvider;
import androidx.compose.foundation.lazy.grid.LazyGridSlotsProvider;
import androidx.compose.foundation.lazy.layout.LazyLayoutMeasurePolicy;
import androidx.compose.foundation.lazy.layout.LazyLayoutMeasureScope;
import androidx.compose.foundation.lazy.layout.LazyLayoutSemanticState;
import androidx.compose.foundation.lazy.layout.StickyItemsPlacement;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.GraphicsContext;
import androidx.compose.ui.layout.MeasureResult;
import androidx.health.platform.client.SdkConfig;
import c0.v1;
import c1.j2;
import io.realm.internal.Property;
import java.util.ArrayList;
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
import w.w1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class b0 {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements LazyLayoutMeasurePolicy {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ y0 f21600a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ boolean f21601b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ PaddingValues f21602c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ boolean f21603d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ Function0 f21604e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final /* synthetic */ LazyGridSlotsProvider f21605f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final /* synthetic */ Arrangement.Vertical f21606g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final /* synthetic */ Arrangement.Horizontal f21607h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ CoroutineScope f21608i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final /* synthetic */ GraphicsContext f21609j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public final /* synthetic */ StickyItemsPlacement f21610k;

        /* JADX INFO: renamed from: b0.b0$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C0395a extends k0 {

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ LazyLayoutMeasureScope f21611e;

            /* JADX INFO: renamed from: f, reason: collision with root package name */
            public final /* synthetic */ y0 f21612f;

            /* JADX INFO: renamed from: g, reason: collision with root package name */
            public final /* synthetic */ boolean f21613g;

            /* JADX INFO: renamed from: h, reason: collision with root package name */
            public final /* synthetic */ boolean f21614h;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ int f21615i;

            /* JADX INFO: renamed from: j, reason: collision with root package name */
            public final /* synthetic */ int f21616j;

            /* JADX INFO: renamed from: k, reason: collision with root package name */
            public final /* synthetic */ long f21617k;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0395a(LazyGridItemProvider lazyGridItemProvider, LazyLayoutMeasureScope lazyLayoutMeasureScope, int i14, y0 y0Var, boolean z14, boolean z15, int i15, int i16, long j14) {
                super(lazyGridItemProvider, lazyLayoutMeasureScope, i14);
                this.f21611e = lazyLayoutMeasureScope;
                this.f21612f = y0Var;
                this.f21613g = z14;
                this.f21614h = z15;
                this.f21615i = i15;
                this.f21616j = i16;
                this.f21617k = j14;
            }

            @Override // b0.k0
            public j0 c(int i14, Object obj, Object obj2, int i15, int i16, List list, long j14, int i17, int i18) {
                return new j0(i14, obj, this.f21613g, i15, i16, this.f21614h, this.f21611e.getLayoutDirection(), this.f21615i, this.f21616j, list, this.f21617k, obj2, this.f21612f.x(), j14, i17, i18, null);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b extends m0 {

            /* JADX INFO: renamed from: g, reason: collision with root package name */
            public final /* synthetic */ boolean f21618g;

            /* JADX INFO: renamed from: h, reason: collision with root package name */
            public final /* synthetic */ q0 f21619h;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(boolean z14, q0 q0Var, int i14, int i15, C0395a c0395a, t0 t0Var) {
                super(z14, q0Var, i14, i15, c0395a, t0Var);
                this.f21618g = z14;
                this.f21619h = q0Var;
            }

            @Override // b0.m0
            public l0 b(int i14, j0[] j0VarArr, List list, int i15) {
                return new l0(i14, j0VarArr, this.f21619h, list, this.f21618g, i15);
            }
        }

        public a(y0 y0Var, boolean z14, PaddingValues paddingValues, boolean z15, Function0 function0, LazyGridSlotsProvider lazyGridSlotsProvider, Arrangement.Vertical vertical, Arrangement.Horizontal horizontal, CoroutineScope coroutineScope, GraphicsContext graphicsContext, StickyItemsPlacement stickyItemsPlacement) {
            this.f21600a = y0Var;
            this.f21601b = z14;
            this.f21602c = paddingValues;
            this.f21603d = z15;
            this.f21604e = function0;
            this.f21605f = lazyGridSlotsProvider;
            this.f21606g = vertical;
            this.f21607h = horizontal;
            this.f21608i = coroutineScope;
            this.f21609j = graphicsContext;
            this.f21610k = stickyItemsPlacement;
        }

        public static ArrayList b(t0 t0Var, b bVar, int i14) {
            t0.c cVarD = t0Var.d(i14);
            int iA = cVarD.a();
            ArrayList arrayList = new ArrayList(cVarD.b().size());
            List listB = cVarD.b();
            int size = listB.size();
            int i15 = 0;
            for (int i16 = 0; i16 < size; i16++) {
                int iD = b0.b.d(((b0.b) listB.get(i16)).g());
                arrayList.add(xg.v.a(Integer.valueOf(iA), k3.c.a(bVar.a(i15, iD))));
                iA++;
                i15 += iD;
            }
            return arrayList;
        }

        public static MeasureResult c(LazyLayoutMeasureScope lazyLayoutMeasureScope, long j14, int i14, int i15, int i16, int i17, Function1 function1) {
            return lazyLayoutMeasureScope.a2(k3.d.g(j14, i16 + i14), k3.d.f(j14, i17 + i15), kotlin.collections.s0.i(), function1);
        }

        public static int d(t0 t0Var, int i14) {
            return t0Var.e(i14);
        }

        /* JADX WARN: Type inference failed for: r3v11, types: [b0.z] */
        @Override // androidx.compose.foundation.lazy.layout.LazyLayoutMeasurePolicy
        public final MeasureResult a(final LazyLayoutMeasureScope lazyLayoutMeasureScope, final long j14) {
            float fA;
            long jD;
            int iE;
            int iU;
            v1.a(this.f21600a.z());
            boolean z14 = this.f21600a.v() || lazyLayoutMeasureScope.A1();
            s.i0.a(j14, this.f21601b ? r1.Vertical : r1.Horizontal);
            boolean z15 = this.f21601b;
            PaddingValues paddingValues = this.f21602c;
            int iG1 = z15 ? lazyLayoutMeasureScope.G1(paddingValues.a(lazyLayoutMeasureScope.getLayoutDirection())) : lazyLayoutMeasureScope.G1(d3.k(paddingValues, lazyLayoutMeasureScope.getLayoutDirection()));
            boolean z16 = this.f21601b;
            PaddingValues paddingValues2 = this.f21602c;
            int iG2 = z16 ? lazyLayoutMeasureScope.G1(paddingValues2.c(lazyLayoutMeasureScope.getLayoutDirection())) : lazyLayoutMeasureScope.G1(d3.j(paddingValues2, lazyLayoutMeasureScope.getLayoutDirection()));
            int iG3 = lazyLayoutMeasureScope.G1(this.f21602c.d());
            int iG4 = lazyLayoutMeasureScope.G1(this.f21602c.b());
            final int i14 = iG3 + iG4;
            final int i15 = iG1 + iG2;
            boolean z17 = this.f21601b;
            int i16 = z17 ? i14 : i15;
            if (z17 && !this.f21603d) {
                iG2 = iG3;
            } else if (z17 && this.f21603d) {
                iG2 = iG4;
            } else if (!z17 && !this.f21603d) {
                iG2 = iG1;
            }
            int i17 = i16 - iG2;
            long jI = k3.d.i(j14, -i15, -i14);
            LazyGridItemProvider lazyGridItemProvider = (LazyGridItemProvider) this.f21604e.invoke();
            final t0 t0VarI = lazyGridItemProvider.i();
            q0 q0VarA = this.f21605f.a(lazyLayoutMeasureScope, jI);
            int length = q0VarA.b().length;
            t0VarI.i(length);
            if (this.f21601b) {
                Arrangement.Vertical vertical = this.f21606g;
                if (vertical == null) {
                    y.e.b("null verticalArrangement when isVertical == true");
                    app.rive.d.a();
                    return null;
                }
                fA = vertical.a();
            } else {
                Arrangement.Horizontal horizontal = this.f21607h;
                if (horizontal == null) {
                    y.e.b("null horizontalArrangement when isVertical == false");
                    app.rive.d.a();
                    return null;
                }
                fA = horizontal.a();
            }
            int iG5 = lazyLayoutMeasureScope.G1(fA);
            int iA = lazyGridItemProvider.a();
            int iK = this.f21601b ? k3.c.k(j14) - i14 : k3.c.l(j14) - i15;
            if (!this.f21603d || iK > 0) {
                jD = k3.k.d((((long) iG1) << 32) | (((long) iG3) & 4294967295L));
            } else {
                boolean z18 = this.f21601b;
                if (!z18) {
                    iG1 += iK;
                }
                if (z18) {
                    iG3 += iK;
                }
                jD = k3.k.d((((long) iG1) << 32) | (((long) iG3) & 4294967295L));
            }
            int i18 = iG2;
            C0395a c0395a = new C0395a(lazyGridItemProvider, lazyLayoutMeasureScope, iG5, this.f21600a, this.f21601b, this.f21603d, i18, i17, jD);
            final b bVar = new b(this.f21601b, q0VarA, iA, iG5, c0395a, t0VarI);
            Function1 function1 = new Function1() { // from class: b0.y
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return b0.a.b(t0VarI, bVar, ((Integer) obj).intValue());
                }
            };
            ?? r14 = new Function1() { // from class: b0.z
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return Integer.valueOf(b0.a.d(t0VarI, ((Integer) obj).intValue()));
                }
            };
            n1.k.a aVar = n1.k.f81914e;
            y0 y0Var = this.f21600a;
            n1.k kVarD = aVar.d();
            Function1 function1G = kVarD != null ? kVarD.g() : null;
            n1.k kVarE = aVar.e(kVarD);
            try {
                int iP = y0Var.P(lazyGridItemProvider, y0Var.t());
                if (iP < iA || iA <= 0) {
                    iE = t0VarI.e(iP);
                    iU = y0Var.u();
                } else {
                    iE = t0VarI.e(iA - 1);
                    iU = 0;
                }
                int i19 = iE;
                Unit unit = Unit.f73266a;
                aVar.j(kVarD, kVarE, function1G);
                i0 i0VarI = h0.i(iA, bVar, c0395a, iK, i18, i17, iG5, i19, iU, (lazyLayoutMeasureScope.A1() || !z14) ? this.f21600a.H() : this.f21600a.G(), jI, this.f21601b, this.f21606g, this.f21607h, this.f21603d, lazyLayoutMeasureScope, this.f21600a.x(), length, androidx.compose.foundation.lazy.layout.e.a(lazyGridItemProvider, this.f21600a.B(), this.f21600a.s()), z14, lazyLayoutMeasureScope.A1(), this.f21600a.q(), this.f21608i, this.f21600a.C(), this.f21609j, function1, r14, this.f21610k, new Function3() { // from class: b0.a0
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return b0.a.c(lazyLayoutMeasureScope, j14, i15, i14, ((Integer) obj).intValue(), ((Integer) obj2).intValue(), (Function1) obj3);
                    }
                });
                y0.p(this.f21600a, i0VarI, lazyLayoutMeasureScope.A1(), false, 4, null);
                Object objE = this.f21600a.E();
                androidx.compose.foundation.lazy.layout.a aVar2 = objE instanceof androidx.compose.foundation.lazy.layout.a ? (androidx.compose.foundation.lazy.layout.a) objE : null;
                if (aVar2 != null) {
                    b0.d(aVar2, i0VarI.a(), i0VarI.i(), bVar);
                }
                return i0VarI;
            } catch (Throwable th4) {
                aVar.j(kVarD, kVarE, function1G);
                throw th4;
            }
        }
    }

    public static Unit a(Modifier modifier, y0 y0Var, LazyGridSlotsProvider lazyGridSlotsProvider, PaddingValues paddingValues, boolean z14, boolean z15, FlingBehavior flingBehavior, boolean z16, OverscrollEffect overscrollEffect, Arrangement.Vertical vertical, Arrangement.Horizontal horizontal, Function1 function1, int i14, int i15, int i16, Composer composer, int i17) {
        b(modifier, y0Var, lazyGridSlotsProvider, paddingValues, z14, z15, flingBehavior, z16, overscrollEffect, vertical, horizontal, function1, composer, j2.a(i14 | 1), j2.a(i15), i16);
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x011a  */
    /* JADX WARN: Code duplicated, block: B:102:0x0120  */
    /* JADX WARN: Code duplicated, block: B:103:0x0123  */
    /* JADX WARN: Code duplicated, block: B:107:0x0139  */
    /* JADX WARN: Code duplicated, block: B:111:0x0141  */
    /* JADX WARN: Code duplicated, block: B:114:0x014a  */
    /* JADX WARN: Code duplicated, block: B:116:0x0154  */
    /* JADX WARN: Code duplicated, block: B:123:0x016c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:124:0x016e  */
    /* JADX WARN: Code duplicated, block: B:125:0x0171  */
    /* JADX WARN: Code duplicated, block: B:127:0x0174  */
    /* JADX WARN: Code duplicated, block: B:130:0x0180  */
    /* JADX WARN: Code duplicated, block: B:133:0x0186  */
    /* JADX WARN: Code duplicated, block: B:135:0x0196  */
    /* JADX WARN: Code duplicated, block: B:138:0x01a5  */
    /* JADX WARN: Code duplicated, block: B:141:0x01cd  */
    /* JADX WARN: Code duplicated, block: B:144:0x01f4  */
    /* JADX WARN: Code duplicated, block: B:145:0x01fb  */
    /* JADX WARN: Code duplicated, block: B:148:0x022c  */
    /* JADX WARN: Code duplicated, block: B:150:0x0230  */
    /* JADX WARN: Code duplicated, block: B:152:0x0235  */
    /* JADX WARN: Code duplicated, block: B:154:0x024e  */
    /* JADX WARN: Code duplicated, block: B:157:0x02be  */
    /* JADX WARN: Code duplicated, block: B:159:0x02c7  */
    /* JADX WARN: Code duplicated, block: B:162:0x02d4  */
    /* JADX WARN: Code duplicated, block: B:164:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:43:0x007c  */
    /* JADX WARN: Code duplicated, block: B:45:0x0081  */
    /* JADX WARN: Code duplicated, block: B:47:0x0085  */
    /* JADX WARN: Code duplicated, block: B:49:0x008d  */
    /* JADX WARN: Code duplicated, block: B:50:0x0090  */
    /* JADX WARN: Code duplicated, block: B:54:0x009a  */
    /* JADX WARN: Code duplicated, block: B:56:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:57:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:61:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:63:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:66:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:68:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:71:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:73:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:74:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:78:0x00de  */
    /* JADX WARN: Code duplicated, block: B:80:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:81:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:85:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:87:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:88:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:92:0x0106  */
    /* JADX WARN: Code duplicated, block: B:94:0x010c  */
    /* JADX WARN: Code duplicated, block: B:95:0x010f  */
    /* JADX WARN: Code duplicated, block: B:97:0x0114  */
    public static final void b(Modifier modifier, final y0 y0Var, final LazyGridSlotsProvider lazyGridSlotsProvider, PaddingValues paddingValues, boolean z14, final boolean z15, FlingBehavior flingBehavior, final boolean z16, final OverscrollEffect overscrollEffect, final Arrangement.Vertical vertical, final Arrangement.Horizontal horizontal, final Function1 function1, Composer composer, final int i14, final int i15, final int i16) {
        Modifier modifier2;
        int i17;
        PaddingValues paddingValuesE;
        int i18;
        boolean z17;
        int i19;
        FlingBehavior flingBehavior2;
        int i24;
        int i25;
        boolean z18;
        final PaddingValues paddingValues2;
        final boolean z19;
        final Modifier modifier3;
        final FlingBehavior flingBehavior3;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier4;
        int i26;
        FlingBehavior flingBehaviorA;
        boolean z24;
        int i27;
        Object objN;
        StickyItemsPlacement stickyItemsPlacementA;
        boolean z25;
        r1 r1Var;
        r1 r1Var2;
        Modifier modifierB;
        int i28;
        int i29;
        int i34;
        int i35;
        int i36;
        int i37;
        int i38;
        Composer composerB = composer.B(708740370);
        int i39 = i16 & 1;
        if (i39 != 0) {
            i17 = i14 | 6;
            modifier2 = modifier;
        } else if ((i14 & 6) == 0) {
            modifier2 = modifier;
            i17 = (composerB.s(modifier2) ? 4 : 2) | i14;
        } else {
            modifier2 = modifier;
            i17 = i14;
        }
        if ((i14 & 48) == 0) {
            i17 |= composerB.s(y0Var) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i17 |= (i14 & 512) == 0 ? composerB.s(lazyGridSlotsProvider) : composerB.P(lazyGridSlotsProvider) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        int i44 = i16 & 8;
        if (i44 == 0) {
            if ((i14 & 3072) == 0) {
                paddingValuesE = paddingValues;
                i17 |= composerB.s(paddingValuesE) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
            }
            i18 = i16 & 16;
            if (i18 != 0) {
                if ((i14 & 24576) == 0) {
                    z17 = z14;
                    if (composerB.u(z17)) {
                        i19 = DateUtils.FORMAT_ABBREV_TIME;
                    } else {
                        i19 = 8192;
                    }
                    i17 |= i19;
                }
                if ((i14 & 196608) == 0) {
                    if (composerB.u(z15)) {
                        i38 = DateUtils.FORMAT_NUMERIC_DATE;
                    } else {
                        i38 = DateUtils.FORMAT_ABBREV_MONTH;
                    }
                    i17 |= i38;
                }
                if ((i14 & 1572864) == 0) {
                    flingBehavior2 = flingBehavior;
                    if ((i16 & 64) == 0 || !composerB.s(flingBehavior2)) {
                        i37 = DateUtils.FORMAT_ABBREV_ALL;
                    } else {
                        i37 = 1048576;
                    }
                    i17 |= i37;
                } else {
                    flingBehavior2 = flingBehavior;
                }
                if ((i14 & 12582912) == 0) {
                    if (composerB.u(z16)) {
                        i36 = 8388608;
                    } else {
                        i36 = 4194304;
                    }
                    i17 |= i36;
                }
                if ((i14 & 100663296) == 0) {
                    if (composerB.s(overscrollEffect)) {
                        i35 = 67108864;
                    } else {
                        i35 = 33554432;
                    }
                    i17 |= i35;
                }
                if ((i14 & 805306368) == 0) {
                    if (composerB.s(vertical)) {
                        i34 = 536870912;
                    } else {
                        i34 = 268435456;
                    }
                    i17 |= i34;
                }
                if ((i15 & 6) == 0) {
                    if (composerB.s(horizontal)) {
                        i29 = 4;
                    } else {
                        i29 = 2;
                    }
                    i24 = i15 | i29;
                } else {
                    i24 = i15;
                }
                if ((i15 & 48) == 0) {
                    if (composerB.P(function1)) {
                        i28 = 32;
                    } else {
                        i28 = 16;
                    }
                    i24 |= i28;
                }
                i25 = i24;
                char c14 = 18;
                if ((i17 & 306783379) == 306783378 || (i25 & 19) != 18) {
                    z18 = true;
                } else {
                    z18 = false;
                }
                if (composerB.e(z18, i17 & 1)) {
                    composerB.R();
                    if ((i14 & 1) != 0 || composerB.o()) {
                        if (i39 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (i44 != 0) {
                            paddingValuesE = d3.e(k3.g.l(0.0f));
                        }
                        boolean z26 = i18 == 0 ? z17 : false;
                        if ((i16 & 64) != 0) {
                            flingBehaviorA = w1.f160508a.a(composerB, 6);
                            i26 = i17 & (-3670017);
                        } else {
                            i26 = i17;
                            flingBehaviorA = flingBehavior2;
                        }
                        z24 = z26;
                    } else {
                        composerB.n();
                        if ((i16 & 64) != 0) {
                            i17 &= -3670017;
                        }
                        boolean z27 = z17;
                        c14 = 18;
                        z24 = z27;
                        paddingValuesE = paddingValuesE;
                        modifier4 = modifier2;
                        i26 = i17;
                        flingBehaviorA = flingBehavior2;
                    }
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(708740370, i26, i25, "androidx.compose.foundation.lazy.grid.LazyGrid (LazyGrid.kt:83)");
                    }
                    i27 = (i26 >> 3) & 14;
                    Function0 function0C = v.c(y0Var, function1, composerB, (i25 & SdkConfig.SDK_VERSION) | i27);
                    int i45 = i26 >> 9;
                    LazyLayoutSemanticState lazyLayoutSemanticStateA = e1.a(y0Var, z24, composerB, (i45 & SdkConfig.SDK_VERSION) | i27);
                    objN = composerB.N();
                    if (objN == Composer.INSTANCE.a()) {
                        objN = c1.o0.k(kotlin.coroutines.d.f73332d, composerB);
                        composerB.H(objN);
                    }
                    CoroutineScope coroutineScope = (CoroutineScope) objN;
                    GraphicsContext graphicsContext = (GraphicsContext) composerB.Q(androidx.compose.ui.platform.b1.i());
                    if (((Boolean) composerB.Q(androidx.compose.ui.platform.b1.o())).booleanValue()) {
                        stickyItemsPlacementA = null;
                    } else {
                        stickyItemsPlacementA = StickyItemsPlacement.INSTANCE.a();
                    }
                    Modifier modifier5 = modifier4;
                    int i46 = i26;
                    LazyLayoutMeasurePolicy lazyLayoutMeasurePolicyE = e(function0C, y0Var, lazyGridSlotsProvider, paddingValuesE, z24, z15, horizontal, vertical, coroutineScope, graphicsContext, stickyItemsPlacementA, composerB, (i26 & 524272) | ((i25 << 18) & 3670016) | ((i26 >> 6) & 29360128), 0);
                    z25 = z24;
                    PaddingValues paddingValues3 = paddingValuesE;
                    if (z15) {
                        r1Var = r1.Vertical;
                    } else {
                        r1Var = r1.Horizontal;
                    }
                    r1Var2 = r1Var;
                    if (z16) {
                        composerB.t(27281635);
                        modifierB = c0.n.b(Modifier.INSTANCE, d.a(y0Var, composerB, i27), y0Var.s(), z25, r1Var2);
                        composerB.q();
                    } else {
                        composerB.t(27577840);
                        composerB.q();
                        modifierB = Modifier.INSTANCE;
                    }
                    FlingBehavior flingBehavior4 = flingBehaviorA;
                    c0.l0.f(function0C, j3.c(c0.a1.c(modifier5.then(y0Var.F()).then(y0Var.r()), function0C, lazyLayoutSemanticStateA, r1Var2, z16, z25, composerB, (i45 & 57344) | (458752 & (i46 << 3))).then(modifierB).then(y0Var.x().j()), y0Var, r1Var2, overscrollEffect, z16, z25, flingBehavior4, y0Var.w(), null, Property.TYPE_ARRAY, null), y0Var.D(), lazyLayoutMeasurePolicyE, composerB, 0, 0);
                    composerB = composerB;
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    flingBehavior3 = flingBehavior4;
                    paddingValues2 = paddingValues3;
                    modifier3 = modifier5;
                    z19 = z25;
                } else {
                    composerB.n();
                    paddingValues2 = paddingValuesE;
                    z19 = z17;
                    modifier3 = modifier2;
                    flingBehavior3 = flingBehavior2;
                }
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: b0.x
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return b0.a(modifier3, y0Var, lazyGridSlotsProvider, paddingValues2, z19, z15, flingBehavior3, z16, overscrollEffect, vertical, horizontal, function1, i14, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i17 |= 24576;
            z17 = z14;
            if ((i14 & 196608) == 0) {
                if (composerB.u(z15)) {
                    i38 = DateUtils.FORMAT_NUMERIC_DATE;
                } else {
                    i38 = DateUtils.FORMAT_ABBREV_MONTH;
                }
                i17 |= i38;
            }
            if ((i14 & 1572864) == 0) {
                flingBehavior2 = flingBehavior;
                if ((i16 & 64) == 0) {
                    i37 = DateUtils.FORMAT_ABBREV_ALL;
                } else {
                    i37 = DateUtils.FORMAT_ABBREV_ALL;
                }
                i17 |= i37;
            } else {
                flingBehavior2 = flingBehavior;
            }
            if ((i14 & 12582912) == 0) {
                if (composerB.u(z16)) {
                    i36 = 8388608;
                } else {
                    i36 = 4194304;
                }
                i17 |= i36;
            }
            if ((i14 & 100663296) == 0) {
                if (composerB.s(overscrollEffect)) {
                    i35 = 67108864;
                } else {
                    i35 = 33554432;
                }
                i17 |= i35;
            }
            if ((i14 & 805306368) == 0) {
                if (composerB.s(vertical)) {
                    i34 = 536870912;
                } else {
                    i34 = 268435456;
                }
                i17 |= i34;
            }
            if ((i15 & 6) == 0) {
                if (composerB.s(horizontal)) {
                    i29 = 4;
                } else {
                    i29 = 2;
                }
                i24 = i15 | i29;
            } else {
                i24 = i15;
            }
            if ((i15 & 48) == 0) {
                if (composerB.P(function1)) {
                    i28 = 32;
                } else {
                    i28 = 16;
                }
                i24 |= i28;
            }
            i25 = i24;
            char c15 = 18;
            if ((i17 & 306783379) == 306783378) {
                z18 = true;
            } else {
                z18 = true;
            }
            if (composerB.e(z18, i17 & 1)) {
                composerB.R();
                if ((i14 & 1) != 0) {
                    if (i39 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i44 != 0) {
                        paddingValuesE = d3.e(k3.g.l(0.0f));
                    }
                    if (i18 == 0) {
                    }
                    if ((i16 & 64) != 0) {
                        flingBehaviorA = w1.f160508a.a(composerB, 6);
                        i26 = i17 & (-3670017);
                    } else {
                        i26 = i17;
                        flingBehaviorA = flingBehavior2;
                    }
                    z24 = z26;
                } else {
                    if (i39 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i44 != 0) {
                        paddingValuesE = d3.e(k3.g.l(0.0f));
                    }
                    if (i18 == 0) {
                    }
                    if ((i16 & 64) != 0) {
                        flingBehaviorA = w1.f160508a.a(composerB, 6);
                        i26 = i17 & (-3670017);
                    } else {
                        i26 = i17;
                        flingBehaviorA = flingBehavior2;
                    }
                    z24 = z26;
                }
                composerB.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(708740370, i26, i25, "androidx.compose.foundation.lazy.grid.LazyGrid (LazyGrid.kt:83)");
                }
                i27 = (i26 >> 3) & 14;
                Function0 function0C2 = v.c(y0Var, function1, composerB, (i25 & SdkConfig.SDK_VERSION) | i27);
                int i47 = i26 >> 9;
                LazyLayoutSemanticState lazyLayoutSemanticStateA2 = e1.a(y0Var, z24, composerB, (i47 & SdkConfig.SDK_VERSION) | i27);
                objN = composerB.N();
                if (objN == Composer.INSTANCE.a()) {
                    objN = c1.o0.k(kotlin.coroutines.d.f73332d, composerB);
                    composerB.H(objN);
                }
                CoroutineScope coroutineScope2 = (CoroutineScope) objN;
                GraphicsContext graphicsContext2 = (GraphicsContext) composerB.Q(androidx.compose.ui.platform.b1.i());
                if (((Boolean) composerB.Q(androidx.compose.ui.platform.b1.o())).booleanValue()) {
                    stickyItemsPlacementA = StickyItemsPlacement.INSTANCE.a();
                } else {
                    stickyItemsPlacementA = null;
                }
                Modifier modifier6 = modifier4;
                int i48 = i26;
                LazyLayoutMeasurePolicy lazyLayoutMeasurePolicyE2 = e(function0C2, y0Var, lazyGridSlotsProvider, paddingValuesE, z24, z15, horizontal, vertical, coroutineScope2, graphicsContext2, stickyItemsPlacementA, composerB, (i26 & 524272) | ((i25 << 18) & 3670016) | ((i26 >> 6) & 29360128), 0);
                z25 = z24;
                PaddingValues paddingValues4 = paddingValuesE;
                if (z15) {
                    r1Var = r1.Vertical;
                } else {
                    r1Var = r1.Horizontal;
                }
                r1Var2 = r1Var;
                if (z16) {
                    composerB.t(27281635);
                    modifierB = c0.n.b(Modifier.INSTANCE, d.a(y0Var, composerB, i27), y0Var.s(), z25, r1Var2);
                    composerB.q();
                } else {
                    composerB.t(27577840);
                    composerB.q();
                    modifierB = Modifier.INSTANCE;
                }
                FlingBehavior flingBehavior5 = flingBehaviorA;
                c0.l0.f(function0C2, j3.c(c0.a1.c(modifier6.then(y0Var.F()).then(y0Var.r()), function0C2, lazyLayoutSemanticStateA2, r1Var2, z16, z25, composerB, (i47 & 57344) | (458752 & (i48 << 3))).then(modifierB).then(y0Var.x().j()), y0Var, r1Var2, overscrollEffect, z16, z25, flingBehavior5, y0Var.w(), null, Property.TYPE_ARRAY, null), y0Var.D(), lazyLayoutMeasurePolicyE2, composerB, 0, 0);
                composerB = composerB;
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                flingBehavior3 = flingBehavior5;
                paddingValues2 = paddingValues4;
                modifier3 = modifier6;
                z19 = z25;
            } else {
                composerB.n();
                paddingValues2 = paddingValuesE;
                z19 = z17;
                modifier3 = modifier2;
                flingBehavior3 = flingBehavior2;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: b0.x
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return b0.a(modifier3, y0Var, lazyGridSlotsProvider, paddingValues2, z19, z15, flingBehavior3, z16, overscrollEffect, vertical, horizontal, function1, i14, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i17 |= 3072;
        paddingValuesE = paddingValues;
        i18 = i16 & 16;
        if (i18 != 0) {
            if ((i14 & 24576) == 0) {
                z17 = z14;
                if (composerB.u(z17)) {
                    i19 = DateUtils.FORMAT_ABBREV_TIME;
                } else {
                    i19 = 8192;
                }
                i17 |= i19;
            }
            if ((i14 & 196608) == 0) {
                if (composerB.u(z15)) {
                    i38 = DateUtils.FORMAT_NUMERIC_DATE;
                } else {
                    i38 = DateUtils.FORMAT_ABBREV_MONTH;
                }
                i17 |= i38;
            }
            if ((i14 & 1572864) == 0) {
                flingBehavior2 = flingBehavior;
                if ((i16 & 64) == 0) {
                    i37 = DateUtils.FORMAT_ABBREV_ALL;
                } else {
                    i37 = DateUtils.FORMAT_ABBREV_ALL;
                }
                i17 |= i37;
            } else {
                flingBehavior2 = flingBehavior;
            }
            if ((i14 & 12582912) == 0) {
                if (composerB.u(z16)) {
                    i36 = 8388608;
                } else {
                    i36 = 4194304;
                }
                i17 |= i36;
            }
            if ((i14 & 100663296) == 0) {
                if (composerB.s(overscrollEffect)) {
                    i35 = 67108864;
                } else {
                    i35 = 33554432;
                }
                i17 |= i35;
            }
            if ((i14 & 805306368) == 0) {
                if (composerB.s(vertical)) {
                    i34 = 536870912;
                } else {
                    i34 = 268435456;
                }
                i17 |= i34;
            }
            if ((i15 & 6) == 0) {
                if (composerB.s(horizontal)) {
                    i29 = 4;
                } else {
                    i29 = 2;
                }
                i24 = i15 | i29;
            } else {
                i24 = i15;
            }
            if ((i15 & 48) == 0) {
                if (composerB.P(function1)) {
                    i28 = 32;
                } else {
                    i28 = 16;
                }
                i24 |= i28;
            }
            i25 = i24;
            char c16 = 18;
            if ((i17 & 306783379) == 306783378) {
                z18 = true;
            } else {
                z18 = true;
            }
            if (composerB.e(z18, i17 & 1)) {
                composerB.R();
                if ((i14 & 1) != 0) {
                    if (i39 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i44 != 0) {
                        paddingValuesE = d3.e(k3.g.l(0.0f));
                    }
                    if (i18 == 0) {
                    }
                    if ((i16 & 64) != 0) {
                        flingBehaviorA = w1.f160508a.a(composerB, 6);
                        i26 = i17 & (-3670017);
                    } else {
                        i26 = i17;
                        flingBehaviorA = flingBehavior2;
                    }
                    z24 = z26;
                } else {
                    if (i39 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i44 != 0) {
                        paddingValuesE = d3.e(k3.g.l(0.0f));
                    }
                    if (i18 == 0) {
                    }
                    if ((i16 & 64) != 0) {
                        flingBehaviorA = w1.f160508a.a(composerB, 6);
                        i26 = i17 & (-3670017);
                    } else {
                        i26 = i17;
                        flingBehaviorA = flingBehavior2;
                    }
                    z24 = z26;
                }
                composerB.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(708740370, i26, i25, "androidx.compose.foundation.lazy.grid.LazyGrid (LazyGrid.kt:83)");
                }
                i27 = (i26 >> 3) & 14;
                Function0 function0C3 = v.c(y0Var, function1, composerB, (i25 & SdkConfig.SDK_VERSION) | i27);
                int i49 = i26 >> 9;
                LazyLayoutSemanticState lazyLayoutSemanticStateA3 = e1.a(y0Var, z24, composerB, (i49 & SdkConfig.SDK_VERSION) | i27);
                objN = composerB.N();
                if (objN == Composer.INSTANCE.a()) {
                    objN = c1.o0.k(kotlin.coroutines.d.f73332d, composerB);
                    composerB.H(objN);
                }
                CoroutineScope coroutineScope3 = (CoroutineScope) objN;
                GraphicsContext graphicsContext3 = (GraphicsContext) composerB.Q(androidx.compose.ui.platform.b1.i());
                if (((Boolean) composerB.Q(androidx.compose.ui.platform.b1.o())).booleanValue()) {
                    stickyItemsPlacementA = StickyItemsPlacement.INSTANCE.a();
                } else {
                    stickyItemsPlacementA = null;
                }
                Modifier modifier7 = modifier4;
                int i410 = i26;
                LazyLayoutMeasurePolicy lazyLayoutMeasurePolicyE3 = e(function0C3, y0Var, lazyGridSlotsProvider, paddingValuesE, z24, z15, horizontal, vertical, coroutineScope3, graphicsContext3, stickyItemsPlacementA, composerB, (i26 & 524272) | ((i25 << 18) & 3670016) | ((i26 >> 6) & 29360128), 0);
                z25 = z24;
                PaddingValues paddingValues5 = paddingValuesE;
                if (z15) {
                    r1Var = r1.Vertical;
                } else {
                    r1Var = r1.Horizontal;
                }
                r1Var2 = r1Var;
                if (z16) {
                    composerB.t(27281635);
                    modifierB = c0.n.b(Modifier.INSTANCE, d.a(y0Var, composerB, i27), y0Var.s(), z25, r1Var2);
                    composerB.q();
                } else {
                    composerB.t(27577840);
                    composerB.q();
                    modifierB = Modifier.INSTANCE;
                }
                FlingBehavior flingBehavior6 = flingBehaviorA;
                c0.l0.f(function0C3, j3.c(c0.a1.c(modifier7.then(y0Var.F()).then(y0Var.r()), function0C3, lazyLayoutSemanticStateA3, r1Var2, z16, z25, composerB, (i49 & 57344) | (458752 & (i410 << 3))).then(modifierB).then(y0Var.x().j()), y0Var, r1Var2, overscrollEffect, z16, z25, flingBehavior6, y0Var.w(), null, Property.TYPE_ARRAY, null), y0Var.D(), lazyLayoutMeasurePolicyE3, composerB, 0, 0);
                composerB = composerB;
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                flingBehavior3 = flingBehavior6;
                paddingValues2 = paddingValues5;
                modifier3 = modifier7;
                z19 = z25;
            } else {
                composerB.n();
                paddingValues2 = paddingValuesE;
                z19 = z17;
                modifier3 = modifier2;
                flingBehavior3 = flingBehavior2;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: b0.x
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return b0.a(modifier3, y0Var, lazyGridSlotsProvider, paddingValues2, z19, z15, flingBehavior3, z16, overscrollEffect, vertical, horizontal, function1, i14, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i17 |= 24576;
        z17 = z14;
        if ((i14 & 196608) == 0) {
            if (composerB.u(z15)) {
                i38 = DateUtils.FORMAT_NUMERIC_DATE;
            } else {
                i38 = DateUtils.FORMAT_ABBREV_MONTH;
            }
            i17 |= i38;
        }
        if ((i14 & 1572864) == 0) {
            flingBehavior2 = flingBehavior;
            if ((i16 & 64) == 0) {
                i37 = DateUtils.FORMAT_ABBREV_ALL;
            } else {
                i37 = DateUtils.FORMAT_ABBREV_ALL;
            }
            i17 |= i37;
        } else {
            flingBehavior2 = flingBehavior;
        }
        if ((i14 & 12582912) == 0) {
            if (composerB.u(z16)) {
                i36 = 8388608;
            } else {
                i36 = 4194304;
            }
            i17 |= i36;
        }
        if ((i14 & 100663296) == 0) {
            if (composerB.s(overscrollEffect)) {
                i35 = 67108864;
            } else {
                i35 = 33554432;
            }
            i17 |= i35;
        }
        if ((i14 & 805306368) == 0) {
            if (composerB.s(vertical)) {
                i34 = 536870912;
            } else {
                i34 = 268435456;
            }
            i17 |= i34;
        }
        if ((i15 & 6) == 0) {
            if (composerB.s(horizontal)) {
                i29 = 4;
            } else {
                i29 = 2;
            }
            i24 = i15 | i29;
        } else {
            i24 = i15;
        }
        if ((i15 & 48) == 0) {
            if (composerB.P(function1)) {
                i28 = 32;
            } else {
                i28 = 16;
            }
            i24 |= i28;
        }
        i25 = i24;
        char c17 = 18;
        if ((i17 & 306783379) == 306783378) {
            z18 = true;
        } else {
            z18 = true;
        }
        if (composerB.e(z18, i17 & 1)) {
            composerB.R();
            if ((i14 & 1) != 0) {
                if (i39 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (i44 != 0) {
                    paddingValuesE = d3.e(k3.g.l(0.0f));
                }
                if (i18 == 0) {
                }
                if ((i16 & 64) != 0) {
                    flingBehaviorA = w1.f160508a.a(composerB, 6);
                    i26 = i17 & (-3670017);
                } else {
                    i26 = i17;
                    flingBehaviorA = flingBehavior2;
                }
                z24 = z26;
            } else {
                if (i39 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (i44 != 0) {
                    paddingValuesE = d3.e(k3.g.l(0.0f));
                }
                if (i18 == 0) {
                }
                if ((i16 & 64) != 0) {
                    flingBehaviorA = w1.f160508a.a(composerB, 6);
                    i26 = i17 & (-3670017);
                } else {
                    i26 = i17;
                    flingBehaviorA = flingBehavior2;
                }
                z24 = z26;
            }
            composerB.I();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(708740370, i26, i25, "androidx.compose.foundation.lazy.grid.LazyGrid (LazyGrid.kt:83)");
            }
            i27 = (i26 >> 3) & 14;
            Function0 function0C4 = v.c(y0Var, function1, composerB, (i25 & SdkConfig.SDK_VERSION) | i27);
            int i411 = i26 >> 9;
            LazyLayoutSemanticState lazyLayoutSemanticStateA4 = e1.a(y0Var, z24, composerB, (i411 & SdkConfig.SDK_VERSION) | i27);
            objN = composerB.N();
            if (objN == Composer.INSTANCE.a()) {
                objN = c1.o0.k(kotlin.coroutines.d.f73332d, composerB);
                composerB.H(objN);
            }
            CoroutineScope coroutineScope4 = (CoroutineScope) objN;
            GraphicsContext graphicsContext4 = (GraphicsContext) composerB.Q(androidx.compose.ui.platform.b1.i());
            if (((Boolean) composerB.Q(androidx.compose.ui.platform.b1.o())).booleanValue()) {
                stickyItemsPlacementA = StickyItemsPlacement.INSTANCE.a();
            } else {
                stickyItemsPlacementA = null;
            }
            Modifier modifier8 = modifier4;
            int i412 = i26;
            LazyLayoutMeasurePolicy lazyLayoutMeasurePolicyE4 = e(function0C4, y0Var, lazyGridSlotsProvider, paddingValuesE, z24, z15, horizontal, vertical, coroutineScope4, graphicsContext4, stickyItemsPlacementA, composerB, (i26 & 524272) | ((i25 << 18) & 3670016) | ((i26 >> 6) & 29360128), 0);
            z25 = z24;
            PaddingValues paddingValues6 = paddingValuesE;
            if (z15) {
                r1Var = r1.Vertical;
            } else {
                r1Var = r1.Horizontal;
            }
            r1Var2 = r1Var;
            if (z16) {
                composerB.t(27281635);
                modifierB = c0.n.b(Modifier.INSTANCE, d.a(y0Var, composerB, i27), y0Var.s(), z25, r1Var2);
                composerB.q();
            } else {
                composerB.t(27577840);
                composerB.q();
                modifierB = Modifier.INSTANCE;
            }
            FlingBehavior flingBehavior7 = flingBehaviorA;
            c0.l0.f(function0C4, j3.c(c0.a1.c(modifier8.then(y0Var.F()).then(y0Var.r()), function0C4, lazyLayoutSemanticStateA4, r1Var2, z16, z25, composerB, (i411 & 57344) | (458752 & (i412 << 3))).then(modifierB).then(y0Var.x().j()), y0Var, r1Var2, overscrollEffect, z16, z25, flingBehavior7, y0Var.w(), null, Property.TYPE_ARRAY, null), y0Var.D(), lazyLayoutMeasurePolicyE4, composerB, 0, 0);
            composerB = composerB;
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            flingBehavior3 = flingBehavior7;
            paddingValues2 = paddingValues6;
            modifier3 = modifier8;
            z19 = z25;
        } else {
            composerB.n();
            paddingValues2 = paddingValuesE;
            z19 = z17;
            modifier3 = modifier2;
            flingBehavior3 = flingBehavior2;
        }
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: b0.x
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return b0.a(modifier3, y0Var, lazyGridSlotsProvider, paddingValues2, z19, z15, flingBehavior3, z16, overscrollEffect, vertical, horizontal, function1, i14, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void d(androidx.compose.foundation.lazy.layout.a aVar, r1 r1Var, List list, m0 m0Var) {
        Trace.beginSection("compose:lazy:cache_window:keepAroundItems");
        try {
            if (aVar.j() && !list.isEmpty()) {
                int iA = p.a((LazyGridItemInfo) CollectionsKt.w0(list), r1Var);
                int iA2 = p.a((LazyGridItemInfo) CollectionsKt.G0(list), r1Var);
                for (int i14 = aVar.i(); i14 < iA; i14++) {
                    m0Var.d(i14);
                }
                int i15 = iA2 + 1;
                int iH = aVar.h();
                if (i15 <= iH) {
                    while (true) {
                        m0Var.d(i15);
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

    /* JADX WARN: Code duplicated, block: B:45:0x008f A[PHI: r3
      0x008f: PHI (r3v23 boolean) = (r3v21 boolean), (r3v24 boolean) binds: [B:44:0x008d, B:40:0x0087] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:66:0x00da  */
    /* JADX WARN: Code duplicated, block: B:69:0x00f4  */
    public static final LazyLayoutMeasurePolicy e(Function0 function0, y0 y0Var, LazyGridSlotsProvider lazyGridSlotsProvider, PaddingValues paddingValues, boolean z14, boolean z15, Arrangement.Horizontal horizontal, Arrangement.Vertical vertical, CoroutineScope coroutineScope, GraphicsContext graphicsContext, StickyItemsPlacement stickyItemsPlacement, Composer composer, int i14, int i15) {
        boolean z16;
        boolean z17;
        boolean zS;
        Object objN;
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(-1030995717, i14, i15, "androidx.compose.foundation.lazy.grid.rememberLazyGridMeasurePolicy (LazyGrid.kt:179)");
        }
        boolean z18 = ((((i14 & SdkConfig.SDK_VERSION) ^ 48) > 32 && composer.s(y0Var)) || (i14 & 48) == 32) | ((((i14 & 896) ^ 384) > 256 && composer.s(lazyGridSlotsProvider)) || (i14 & 384) == 256) | ((((i14 & 7168) ^ 3072) > 2048 && composer.s(paddingValues)) || (i14 & 3072) == 2048) | ((((57344 & i14) ^ 24576) > 16384 && composer.u(z14)) || (i14 & 24576) == 16384);
        if (((458752 & i14) ^ 196608) > 131072) {
            z16 = z15;
            if (composer.u(z16)) {
                z17 = true;
            }
            zS = z18 | z17 | ((((3670016 & i14) ^ 1572864) <= 1048576 && composer.s(horizontal)) || (i14 & 1572864) == 1048576) | ((((29360128 & i14) ^ 12582912) <= 8388608 && composer.s(vertical)) || (i14 & 12582912) == 8388608) | composer.s(graphicsContext);
            objN = composer.N();
            if (zS || objN == Composer.INSTANCE.a()) {
                a aVar = new a(y0Var, z16, paddingValues, z14, function0, lazyGridSlotsProvider, vertical, horizontal, coroutineScope, graphicsContext, stickyItemsPlacement);
                composer.H(aVar);
                objN = aVar;
            }
            LazyLayoutMeasurePolicy lazyLayoutMeasurePolicy = (LazyLayoutMeasurePolicy) objN;
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            return lazyLayoutMeasurePolicy;
        }
        z16 = z15;
        if ((196608 & i14) == 131072) {
            z17 = true;
        } else {
            z17 = false;
        }
        zS = z18 | z17 | ((((3670016 & i14) ^ 1572864) <= 1048576 && composer.s(horizontal)) || (i14 & 1572864) == 1048576) | ((((29360128 & i14) ^ 12582912) <= 8388608 && composer.s(vertical)) || (i14 & 12582912) == 8388608) | composer.s(graphicsContext);
        objN = composer.N();
        if (zS) {
            a aVar2 = new a(y0Var, z16, paddingValues, z14, function0, lazyGridSlotsProvider, vertical, horizontal, coroutineScope, graphicsContext, stickyItemsPlacement);
            composer.H(aVar2);
            objN = aVar2;
        } else {
            a aVar3 = new a(y0Var, z16, paddingValues, z14, function0, lazyGridSlotsProvider, vertical, horizontal, coroutineScope, graphicsContext, stickyItemsPlacement);
            composer.H(aVar3);
            objN = aVar3;
        }
        LazyLayoutMeasurePolicy lazyLayoutMeasurePolicy2 = (LazyLayoutMeasurePolicy) objN;
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return lazyLayoutMeasurePolicy2;
    }
}
