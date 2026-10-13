package d0;

import androidx.compose.foundation.OverscrollEffect;
import androidx.compose.foundation.gestures.BringIntoViewSpec;
import androidx.compose.foundation.gestures.TargetedFlingBehavior;
import androidx.compose.foundation.gestures.snapping.SnapPosition;
import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.foundation.lazy.layout.LazyLayoutMeasurePolicy;
import androidx.compose.foundation.lazy.layout.LazyLayoutSemanticState;
import androidx.compose.foundation.pager.PageSize;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.State;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.input.nestedscroll.NestedScrollConnection;
import androidx.compose.ui.input.pointer.AwaitPointerEventScope;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.input.pointer.PointerInputScope;
import androidx.health.platform.client.SdkConfig;
import c1.j2;
import c1.s3;
import io.realm.internal.Property;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;
import kotlin.reflect.KProperty0;
import kotlinx.coroutines.CoroutineScope;
import net.danlew.android.joda.DateUtils;
import s.j3;
import w.r1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class k {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements PointerInputEventHandler {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ a1 f37715d;

        /* JADX INFO: renamed from: d0.k$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C0684a extends dh.k implements Function2 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f37716d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ PointerInputScope f37717e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ a1 f37718i;

            /* JADX INFO: renamed from: d0.k$a$a$a, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static final class C0685a extends dh.i implements Function2 {
                public final /* synthetic */ a1 E;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public Object f37719e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public Object f37720i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public int f37721v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public /* synthetic */ Object f37722w;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public C0685a(a1 a1Var, Continuation continuation) {
                    super(2, continuation);
                    this.E = a1Var;
                }

                @Override // kotlin.jvm.functions.Function2
                /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
                public final Object invoke(AwaitPointerEventScope awaitPointerEventScope, Continuation continuation) {
                    return ((C0685a) create(awaitPointerEventScope, continuation)).invokeSuspend(Unit.f73266a);
                }

                @Override // dh.a
                public final Continuation create(Object obj, Continuation continuation) {
                    C0685a c0685a = new C0685a(this.E, continuation);
                    c0685a.f37722w = obj;
                    return c0685a;
                }

                /* JADX WARN: Code duplicated, block: B:21:0x0075  */
                /* JADX WARN: Code duplicated, block: B:24:0x0084 A[LOOP:0: B:20:0x0073->B:24:0x0084, LOOP_END] */
                /* JADX WARN: Code duplicated, block: B:28:0x0087 A[SYNTHETIC] */
                /* JADX WARN: Code duplicated, block: B:29:0x0081 A[SYNTHETIC] */
                /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:18:0x0064 -> B:19:0x0068). Please report as a decompilation issue!!! */
                /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
                    jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
                    	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
                    	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
                    	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
                    */
                @Override // dh.a
                public final java.lang.Object invokeSuspend(java.lang.Object r12) {
                    /*
                        r11 = this;
                        java.lang.Object r0 = ch.c.g()
                        int r1 = r11.f37721v
                        r2 = 0
                        r3 = 2
                        r4 = 0
                        r5 = 1
                        if (r1 == 0) goto L2e
                        if (r1 == r5) goto L26
                        if (r1 != r3) goto L20
                        java.lang.Object r1 = r11.f37720i
                        j2.w r1 = (j2.w) r1
                        java.lang.Object r2 = r11.f37719e
                        j2.w r2 = (j2.w) r2
                        java.lang.Object r5 = r11.f37722w
                        androidx.compose.ui.input.pointer.AwaitPointerEventScope r5 = (androidx.compose.ui.input.pointer.AwaitPointerEventScope) r5
                        xg.r.b(r12)
                        goto L68
                    L20:
                        java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
                        vl.j0.a(r11)
                        return r2
                    L26:
                        java.lang.Object r1 = r11.f37722w
                        androidx.compose.ui.input.pointer.AwaitPointerEventScope r1 = (androidx.compose.ui.input.pointer.AwaitPointerEventScope) r1
                        xg.r.b(r12)
                        goto L43
                    L2e:
                        xg.r.b(r12)
                        java.lang.Object r12 = r11.f37722w
                        r1 = r12
                        androidx.compose.ui.input.pointer.AwaitPointerEventScope r1 = (androidx.compose.ui.input.pointer.AwaitPointerEventScope) r1
                        j2.n r12 = j2.n.Initial
                        r11.f37722w = r1
                        r11.f37721v = r5
                        java.lang.Object r12 = w.n2.e(r1, r4, r12, r11)
                        if (r12 != r0) goto L43
                        goto L63
                    L43:
                        j2.w r12 = (j2.w) r12
                        d0.a1 r5 = r11.E
                        w1.e$a r6 = w1.e.f160694b
                        long r6 = r6.c()
                        r5.v0(r6)
                        r5 = r1
                    L51:
                        if (r2 != 0) goto L95
                        j2.n r1 = j2.n.Initial
                        r11.f37722w = r5
                        r11.f37719e = r12
                        r11.f37720i = r2
                        r11.f37721v = r3
                        java.lang.Object r1 = r5.m0(r1, r11)
                        if (r1 != r0) goto L64
                    L63:
                        return r0
                    L64:
                        r10 = r2
                        r2 = r12
                        r12 = r1
                        r1 = r10
                    L68:
                        j2.l r12 = (j2.l) r12
                        java.util.List r6 = r12.c()
                        int r7 = r6.size()
                        r8 = r4
                    L73:
                        if (r8 >= r7) goto L87
                        java.lang.Object r9 = r6.get(r8)
                        j2.w r9 = (j2.w) r9
                        boolean r9 = j2.m.c(r9)
                        if (r9 != 0) goto L84
                        r12 = r2
                        r2 = r1
                        goto L51
                    L84:
                        int r8 = r8 + 1
                        goto L73
                    L87:
                        java.util.List r12 = r12.c()
                        java.lang.Object r12 = r12.get(r4)
                        j2.w r12 = (j2.w) r12
                        r10 = r2
                        r2 = r12
                        r12 = r10
                        goto L51
                    L95:
                        d0.a1 r11 = r11.E
                        long r0 = r2.h()
                        long r2 = r12.h()
                        long r0 = w1.e.p(r0, r2)
                        r11.v0(r0)
                        kotlin.Unit r11 = kotlin.Unit.f73266a
                        return r11
                    */
                    throw new UnsupportedOperationException("Method not decompiled: d0.k.a.C0684a.C0685a.invokeSuspend(java.lang.Object):java.lang.Object");
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0684a(PointerInputScope pointerInputScope, a1 a1Var, Continuation continuation) {
                super(2, continuation);
                this.f37717e = pointerInputScope;
                this.f37718i = a1Var;
            }

            @Override // dh.a
            public final Continuation create(Object obj, Continuation continuation) {
                return new C0684a(this.f37717e, this.f37718i, continuation);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
                return ((C0684a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                Object objG = ch.c.g();
                int i14 = this.f37716d;
                if (i14 == 0) {
                    xg.r.b(obj);
                    PointerInputScope pointerInputScope = this.f37717e;
                    C0685a c0685a = new C0685a(this.f37718i, null);
                    this.f37716d = 1;
                    if (w.e1.e(pointerInputScope, c0685a, this) == objG) {
                        return objG;
                    }
                } else {
                    if (i14 != 1) {
                        vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    xg.r.b(obj);
                }
                return Unit.f73266a;
            }
        }

        public a(a1 a1Var) {
            this.f37715d = a1Var;
        }

        @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
        public final Object invoke(PointerInputScope pointerInputScope, Continuation continuation) {
            Object objF = kotlinx.coroutines.d.f(new C0684a(pointerInputScope, this.f37715d, null), continuation);
            return objF == ch.c.g() ? objF : Unit.f73266a;
        }
    }

    public static Unit d(Modifier modifier, a1 a1Var, PaddingValues paddingValues, boolean z14, r1 r1Var, TargetedFlingBehavior targetedFlingBehavior, boolean z15, OverscrollEffect overscrollEffect, int i14, float f14, PageSize pageSize, NestedScrollConnection nestedScrollConnection, Function1 function1, Alignment.Horizontal horizontal, Alignment.Vertical vertical, SnapPosition snapPosition, Function4 function4, int i15, int i16, int i17, Composer composer, int i18) {
        f(modifier, a1Var, paddingValues, z14, r1Var, targetedFlingBehavior, z15, overscrollEffect, i14, f14, pageSize, nestedScrollConnection, function1, horizontal, vertical, snapPosition, function4, composer, j2.a(i15 | 1), j2.a(i16), i17);
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0135  */
    /* JADX WARN: Code duplicated, block: B:102:0x013a  */
    /* JADX WARN: Code duplicated, block: B:105:0x0140  */
    /* JADX WARN: Code duplicated, block: B:107:0x0148  */
    /* JADX WARN: Code duplicated, block: B:109:0x014d  */
    /* JADX WARN: Code duplicated, block: B:112:0x0153  */
    /* JADX WARN: Code duplicated, block: B:114:0x015b  */
    /* JADX WARN: Code duplicated, block: B:116:0x0160  */
    /* JADX WARN: Code duplicated, block: B:119:0x0168  */
    /* JADX WARN: Code duplicated, block: B:121:0x016e  */
    /* JADX WARN: Code duplicated, block: B:125:0x0178  */
    /* JADX WARN: Code duplicated, block: B:127:0x017e  */
    /* JADX WARN: Code duplicated, block: B:135:0x01a1  */
    /* JADX WARN: Code duplicated, block: B:138:0x01ab A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:139:0x01ad  */
    /* JADX WARN: Code duplicated, block: B:140:0x01b0  */
    /* JADX WARN: Code duplicated, block: B:142:0x01b4  */
    /* JADX WARN: Code duplicated, block: B:143:0x01bb  */
    /* JADX WARN: Code duplicated, block: B:146:0x01c2  */
    /* JADX WARN: Code duplicated, block: B:148:0x01cc  */
    /* JADX WARN: Code duplicated, block: B:149:0x01cf  */
    /* JADX WARN: Code duplicated, block: B:151:0x01d3  */
    /* JADX WARN: Code duplicated, block: B:154:0x01ea  */
    /* JADX WARN: Code duplicated, block: B:155:0x01ed  */
    /* JADX WARN: Code duplicated, block: B:160:0x01fd  */
    /* JADX WARN: Code duplicated, block: B:163:0x0236  */
    /* JADX WARN: Code duplicated, block: B:166:0x0243  */
    /* JADX WARN: Code duplicated, block: B:167:0x0246  */
    /* JADX WARN: Code duplicated, block: B:172:0x0254  */
    /* JADX WARN: Code duplicated, block: B:175:0x02b0  */
    /* JADX WARN: Code duplicated, block: B:176:0x02b3  */
    /* JADX WARN: Code duplicated, block: B:179:0x02bd  */
    /* JADX WARN: Code duplicated, block: B:180:0x02c0  */
    /* JADX WARN: Code duplicated, block: B:183:0x02c8  */
    /* JADX WARN: Code duplicated, block: B:184:0x02cb  */
    /* JADX WARN: Code duplicated, block: B:191:0x02de  */
    /* JADX WARN: Code duplicated, block: B:194:0x02fa  */
    /* JADX WARN: Code duplicated, block: B:195:0x02fd  */
    /* JADX WARN: Code duplicated, block: B:200:0x0310  */
    /* JADX WARN: Code duplicated, block: B:203:0x031e  */
    /* JADX WARN: Code duplicated, block: B:204:0x033b  */
    /* JADX WARN: Code duplicated, block: B:207:0x037b  */
    /* JADX WARN: Code duplicated, block: B:208:0x037e  */
    /* JADX WARN: Code duplicated, block: B:211:0x03bc  */
    /* JADX WARN: Code duplicated, block: B:213:0x03c2  */
    /* JADX WARN: Code duplicated, block: B:216:0x03d1  */
    /* JADX WARN: Code duplicated, block: B:218:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:73:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:74:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:76:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:78:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:79:0x00fe  */
    /* JADX WARN: Code duplicated, block: B:83:0x0108  */
    /* JADX WARN: Code duplicated, block: B:85:0x010e  */
    /* JADX WARN: Code duplicated, block: B:86:0x0111  */
    /* JADX WARN: Code duplicated, block: B:88:0x0116  */
    /* JADX WARN: Code duplicated, block: B:91:0x011c  */
    /* JADX WARN: Code duplicated, block: B:93:0x0122  */
    /* JADX WARN: Code duplicated, block: B:94:0x0125  */
    /* JADX WARN: Code duplicated, block: B:98:0x012d  */
    /* JADX WARN: Instruction removed from duplicated block: B:151:0x01d3, please report this as an issue */
    public static final void f(final Modifier modifier, final a1 a1Var, final PaddingValues paddingValues, final boolean z14, final r1 r1Var, final TargetedFlingBehavior targetedFlingBehavior, final boolean z15, final OverscrollEffect overscrollEffect, int i14, float f14, final PageSize pageSize, NestedScrollConnection nestedScrollConnection, final Function1 function1, final Alignment.Horizontal horizontal, final Alignment.Vertical vertical, final SnapPosition snapPosition, final Function4 function4, Composer composer, final int i15, final int i16, final int i17) {
        int i18;
        int i19;
        float f15;
        int i24;
        int i25;
        int i26;
        boolean z16;
        final NestedScrollConnection nestedScrollConnection2;
        Composer composer2;
        final int i27;
        final float f16;
        ScopeUpdateScope scopeUpdateScopeD;
        int i28;
        float fL;
        boolean z17;
        int i29;
        boolean z18;
        Object objN;
        int i34;
        int i35;
        int i36;
        Object objN2;
        Composer.Companion companion;
        boolean z19;
        Object objN3;
        r1 r1Var2;
        boolean z24;
        boolean z25;
        boolean z26;
        boolean z27;
        Object objN4;
        BringIntoViewSpec bringIntoViewSpec;
        boolean z28;
        boolean zS;
        Object objN5;
        Modifier modifierB;
        boolean z29;
        int i37;
        int i38;
        final a1 a1Var2 = a1Var;
        Composer composerB = composer.B(-572816025);
        if ((i15 & 6) == 0) {
            i18 = (composerB.s(modifier) ? 4 : 2) | i15;
        } else {
            i18 = i15;
        }
        if ((i15 & 48) == 0) {
            i18 |= composerB.s(a1Var2) ? 32 : 16;
        }
        int i39 = i15 & 384;
        int i44 = Property.TYPE_ARRAY;
        if (i39 == 0) {
            i18 |= composerB.s(paddingValues) ? 256 : 128;
        }
        if ((i15 & 3072) == 0) {
            i18 |= composerB.u(z14) ? 2048 : 1024;
        }
        if ((i15 & 24576) == 0) {
            i18 |= composerB.x(r1Var.ordinal()) ? 16384 : 8192;
        }
        int i45 = i15 & 196608;
        int i46 = DateUtils.FORMAT_ABBREV_MONTH;
        if (i45 == 0) {
            i18 |= composerB.s(targetedFlingBehavior) ? DateUtils.FORMAT_NUMERIC_DATE : 65536;
        }
        int i47 = i15 & 1572864;
        int i48 = DateUtils.FORMAT_ABBREV_ALL;
        if (i47 == 0) {
            i18 |= composerB.u(z15) ? 1048576 : 524288;
        }
        if ((i15 & 12582912) == 0) {
            i18 |= composerB.s(overscrollEffect) ? 8388608 : 4194304;
        }
        int i49 = i17 & Property.TYPE_SET;
        if (i49 == 0) {
            if ((i15 & 100663296) == 0) {
                i18 |= composerB.x(i14) ? 67108864 : 33554432;
            }
            i19 = i17 & 512;
            if (i19 != 0) {
                i18 |= 805306368;
                f15 = f14;
            } else {
                f15 = f14;
                if ((i15 & 805306368) == 0) {
                    if (composerB.v(f15)) {
                        i24 = 536870912;
                    } else {
                        i24 = 268435456;
                    }
                    i18 |= i24;
                }
            }
            if ((i16 & 6) == 0) {
                if (composerB.s(pageSize)) {
                    i38 = 4;
                } else {
                    i38 = 2;
                }
                i25 = i16 | i38;
            } else {
                i25 = i16;
            }
            if ((i16 & 48) == 0) {
                if (composerB.P(nestedScrollConnection)) {
                    i37 = 32;
                } else {
                    i37 = 16;
                }
                i25 |= i37;
            }
            if ((i16 & 384) != 0) {
                if (composerB.P(function1)) {
                    i44 = 256;
                }
                i25 |= i44;
            }
            if ((i16 & 3072) != 0) {
                i25 |= composerB.s(horizontal) ? 2048 : 1024;
            }
            if ((i16 & 24576) != 0) {
                i25 |= composerB.s(vertical) ? 16384 : 8192;
            }
            if ((i16 & 196608) == 0) {
                if (composerB.s(snapPosition)) {
                    i46 = DateUtils.FORMAT_NUMERIC_DATE;
                }
                i25 |= i46;
            }
            if ((i16 & 1572864) == 0) {
                if (composerB.P(function4)) {
                    i48 = 1048576;
                }
                i25 |= i48;
            }
            i26 = i25;
            if ((i18 & 306783379) == 306783378 || (599187 & i26) != 599186) {
                z16 = true;
            } else {
                z16 = false;
            }
            if (composerB.e(z16, i18 & 1)) {
                if (i49 != 0) {
                    i28 = 0;
                } else {
                    i28 = i14;
                }
                if (i19 != 0) {
                    fL = k3.g.l(0.0f);
                } else {
                    fL = f15;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-572816025, i18, i26, "androidx.compose.foundation.pager.Pager (LazyLayoutPager.kt:102)");
                }
                if (i28 >= 0) {
                    z17 = true;
                } else {
                    z17 = false;
                }
                if (!z17) {
                    y.e.a("beyondViewportPageCount should be greater than or equal to 0, you selected " + i28);
                }
                i29 = i18 & SdkConfig.SDK_VERSION;
                if (i29 == 32) {
                    z18 = true;
                } else {
                    z18 = false;
                }
                objN = composerB.N();
                if (z18 || objN == Composer.INSTANCE.a()) {
                    objN = new Function0() { // from class: d0.f
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return Integer.valueOf(k.g(a1Var2));
                        }
                    };
                    composerB.H(objN);
                }
                int i54 = i18 >> 3;
                i34 = i54 & 14;
                int i55 = i26 >> 15;
                i35 = i18;
                i36 = i28;
                Function0 function0J = j(a1Var, function4, function1, (Function0) objN, composerB, i34 | (i55 & SdkConfig.SDK_VERSION) | (i26 & 896));
                objN2 = composerB.N();
                companion = Composer.INSTANCE;
                if (objN2 == companion.a()) {
                    objN2 = c1.o0.k(kotlin.coroutines.d.f73332d, composerB);
                    composerB.H(objN2);
                }
                CoroutineScope coroutineScope = (CoroutineScope) objN2;
                if (i29 == 32) {
                    z19 = true;
                } else {
                    z19 = false;
                }
                objN3 = composerB.N();
                if (z19 || objN3 == companion.a()) {
                    objN3 = new Function0() { // from class: d0.g
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return Integer.valueOf(k.h(a1Var));
                        }
                    };
                    composerB.H(objN3);
                }
                int i56 = i35 >> 9;
                int i57 = (i35 & 65520) | (i56 & 458752) | (i56 & 3670016) | ((i26 << 21) & 29360128);
                int i58 = i26 << 15;
                LazyLayoutMeasurePolicy lazyLayoutMeasurePolicyC = n0.c(function0J, a1Var, paddingValues, z14, r1Var, i36, fL, pageSize, horizontal, vertical, snapPosition, coroutineScope, (Function0) objN3, composerB, i57 | (i58 & 234881024) | (i58 & 1879048192), i55 & 14);
                float f17 = fL;
                r1Var2 = r1.Vertical;
                if (r1Var == r1Var2) {
                    z24 = true;
                } else {
                    z24 = false;
                }
                LazyLayoutSemanticState lazyLayoutSemanticStateA = t0.a(a1Var, z24, composerB, i34);
                if (i29 == 32) {
                    z25 = true;
                } else {
                    z25 = false;
                }
                if ((i35 & 458752) == 131072) {
                    z26 = true;
                } else {
                    z26 = false;
                }
                z27 = z26 | z25;
                objN4 = composerB.N();
                if (z27 || objN4 == companion.a()) {
                    objN4 = new g1(targetedFlingBehavior, a1Var);
                    composerB.H(objN4);
                }
                g1 g1Var = (g1) objN4;
                bringIntoViewSpec = (BringIntoViewSpec) composerB.Q(androidx.compose.foundation.gestures.a.b());
                if (i29 == 32) {
                    z28 = true;
                } else {
                    z28 = false;
                }
                zS = z28 | composerB.s(bringIntoViewSpec);
                objN5 = composerB.N();
                if (zS || objN5 == companion.a()) {
                    objN5 = new p(a1Var, bringIntoViewSpec);
                    composerB.H(objN5);
                }
                p pVar = (p) objN5;
                if (z15) {
                    composerB.t(-853822717);
                    modifierB = c0.n.b(Modifier.INSTANCE, n.a(a1Var, i36, composerB, i34 | ((i35 >> 21) & SdkConfig.SDK_VERSION)), a1Var.x(), z14, r1Var);
                    composerB.q();
                } else {
                    composerB.t(-853392933);
                    composerB.q();
                    modifierB = Modifier.INSTANCE;
                }
                Modifier modifierC = c0.a1.c(modifier.then(a1Var.Z()).then(a1Var.w()), function0J, lazyLayoutSemanticStateA, r1Var, z15, z14, composerB, (i54 & 7168) | ((i35 >> 6) & 57344) | ((i35 << 6) & 458752));
                if (r1Var == r1Var2) {
                    z29 = true;
                } else {
                    z29 = false;
                }
                Modifier modifierA = j3.a(androidx.compose.foundation.pager.b.i(modifierC, a1Var, z29, coroutineScope, z15).then(modifierB), a1Var, r1Var, overscrollEffect, z15, z14, g1Var, a1Var.F(), pVar);
                a1Var2 = a1Var;
                nestedScrollConnection2 = nestedScrollConnection;
                c0.l0.f(function0J, i2.c.b(i(modifierA, a1Var2), nestedScrollConnection2, null, 2, null), a1Var2.W(), lazyLayoutMeasurePolicyC, composerB, 0, 0);
                composer2 = composerB;
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                f16 = f17;
                i27 = i36;
            } else {
                nestedScrollConnection2 = nestedScrollConnection;
                composer2 = composerB;
                composer2.n();
                i27 = i14;
                f16 = f15;
            }
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: d0.h
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return k.d(modifier, a1Var2, paddingValues, z14, r1Var, targetedFlingBehavior, z15, overscrollEffect, i27, f16, pageSize, nestedScrollConnection2, function1, horizontal, vertical, snapPosition, function4, i15, i16, i17, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i18 |= 100663296;
        i19 = i17 & 512;
        if (i19 != 0) {
            i18 |= 805306368;
            f15 = f14;
        } else {
            f15 = f14;
            if ((i15 & 805306368) == 0) {
                if (composerB.v(f15)) {
                    i24 = 536870912;
                } else {
                    i24 = 268435456;
                }
                i18 |= i24;
            }
        }
        if ((i16 & 6) == 0) {
            if (composerB.s(pageSize)) {
                i38 = 4;
            } else {
                i38 = 2;
            }
            i25 = i16 | i38;
        } else {
            i25 = i16;
        }
        if ((i16 & 48) == 0) {
            if (composerB.P(nestedScrollConnection)) {
                i37 = 32;
            } else {
                i37 = 16;
            }
            i25 |= i37;
        }
        if ((i16 & 384) != 0) {
            if (composerB.P(function1)) {
                i44 = 256;
            }
            i25 |= i44;
        }
        if ((i16 & 3072) != 0) {
            i25 |= composerB.s(horizontal) ? 2048 : 1024;
        }
        if ((i16 & 24576) != 0) {
            i25 |= composerB.s(vertical) ? 16384 : 8192;
        }
        if ((i16 & 196608) == 0) {
            if (composerB.s(snapPosition)) {
                i46 = DateUtils.FORMAT_NUMERIC_DATE;
            }
            i25 |= i46;
        }
        if ((i16 & 1572864) == 0) {
            if (composerB.P(function4)) {
                i48 = 1048576;
            }
            i25 |= i48;
        }
        i26 = i25;
        if ((i18 & 306783379) == 306783378) {
            z16 = true;
        } else {
            z16 = true;
        }
        if (composerB.e(z16, i18 & 1)) {
            if (i49 != 0) {
                i28 = 0;
            } else {
                i28 = i14;
            }
            if (i19 != 0) {
                fL = k3.g.l(0.0f);
            } else {
                fL = f15;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-572816025, i18, i26, "androidx.compose.foundation.pager.Pager (LazyLayoutPager.kt:102)");
            }
            if (i28 >= 0) {
                z17 = true;
            } else {
                z17 = false;
            }
            if (!z17) {
                y.e.a("beyondViewportPageCount should be greater than or equal to 0, you selected " + i28);
            }
            i29 = i18 & SdkConfig.SDK_VERSION;
            if (i29 == 32) {
                z18 = true;
            } else {
                z18 = false;
            }
            objN = composerB.N();
            if (z18) {
                objN = new Function0() { // from class: d0.f
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return Integer.valueOf(k.g(a1Var2));
                    }
                };
                composerB.H(objN);
            } else {
                objN = new Function0() { // from class: d0.f
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return Integer.valueOf(k.g(a1Var2));
                    }
                };
                composerB.H(objN);
            }
            int i59 = i18 >> 3;
            i34 = i59 & 14;
            int i510 = i26 >> 15;
            i35 = i18;
            i36 = i28;
            Function0 function0J2 = j(a1Var, function4, function1, (Function0) objN, composerB, i34 | (i510 & SdkConfig.SDK_VERSION) | (i26 & 896));
            objN2 = composerB.N();
            companion = Composer.INSTANCE;
            if (objN2 == companion.a()) {
                objN2 = c1.o0.k(kotlin.coroutines.d.f73332d, composerB);
                composerB.H(objN2);
            }
            CoroutineScope coroutineScope2 = (CoroutineScope) objN2;
            if (i29 == 32) {
                z19 = true;
            } else {
                z19 = false;
            }
            objN3 = composerB.N();
            if (z19) {
                objN3 = new Function0() { // from class: d0.g
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return Integer.valueOf(k.h(a1Var));
                    }
                };
                composerB.H(objN3);
            } else {
                objN3 = new Function0() { // from class: d0.g
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return Integer.valueOf(k.h(a1Var));
                    }
                };
                composerB.H(objN3);
            }
            int i511 = i35 >> 9;
            int i512 = (i35 & 65520) | (i511 & 458752) | (i511 & 3670016) | ((i26 << 21) & 29360128);
            int i513 = i26 << 15;
            LazyLayoutMeasurePolicy lazyLayoutMeasurePolicyC2 = n0.c(function0J2, a1Var, paddingValues, z14, r1Var, i36, fL, pageSize, horizontal, vertical, snapPosition, coroutineScope2, (Function0) objN3, composerB, i512 | (i513 & 234881024) | (i513 & 1879048192), i510 & 14);
            float f18 = fL;
            r1Var2 = r1.Vertical;
            if (r1Var == r1Var2) {
                z24 = true;
            } else {
                z24 = false;
            }
            LazyLayoutSemanticState lazyLayoutSemanticStateA2 = t0.a(a1Var, z24, composerB, i34);
            if (i29 == 32) {
                z25 = true;
            } else {
                z25 = false;
            }
            if ((i35 & 458752) == 131072) {
                z26 = true;
            } else {
                z26 = false;
            }
            z27 = z26 | z25;
            objN4 = composerB.N();
            if (z27) {
                objN4 = new g1(targetedFlingBehavior, a1Var);
                composerB.H(objN4);
            } else {
                objN4 = new g1(targetedFlingBehavior, a1Var);
                composerB.H(objN4);
            }
            g1 g1Var2 = (g1) objN4;
            bringIntoViewSpec = (BringIntoViewSpec) composerB.Q(androidx.compose.foundation.gestures.a.b());
            if (i29 == 32) {
                z28 = true;
            } else {
                z28 = false;
            }
            zS = z28 | composerB.s(bringIntoViewSpec);
            objN5 = composerB.N();
            if (zS) {
                objN5 = new p(a1Var, bringIntoViewSpec);
                composerB.H(objN5);
            } else {
                objN5 = new p(a1Var, bringIntoViewSpec);
                composerB.H(objN5);
            }
            p pVar2 = (p) objN5;
            if (z15) {
                composerB.t(-853822717);
                modifierB = c0.n.b(Modifier.INSTANCE, n.a(a1Var, i36, composerB, i34 | ((i35 >> 21) & SdkConfig.SDK_VERSION)), a1Var.x(), z14, r1Var);
                composerB.q();
            } else {
                composerB.t(-853392933);
                composerB.q();
                modifierB = Modifier.INSTANCE;
            }
            Modifier modifierC2 = c0.a1.c(modifier.then(a1Var.Z()).then(a1Var.w()), function0J2, lazyLayoutSemanticStateA2, r1Var, z15, z14, composerB, (i59 & 7168) | ((i35 >> 6) & 57344) | ((i35 << 6) & 458752));
            if (r1Var == r1Var2) {
                z29 = true;
            } else {
                z29 = false;
            }
            Modifier modifierA2 = j3.a(androidx.compose.foundation.pager.b.i(modifierC2, a1Var, z29, coroutineScope2, z15).then(modifierB), a1Var, r1Var, overscrollEffect, z15, z14, g1Var2, a1Var.F(), pVar2);
            a1Var2 = a1Var;
            nestedScrollConnection2 = nestedScrollConnection;
            c0.l0.f(function0J2, i2.c.b(i(modifierA2, a1Var2), nestedScrollConnection2, null, 2, null), a1Var2.W(), lazyLayoutMeasurePolicyC2, composerB, 0, 0);
            composer2 = composerB;
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            f16 = f18;
            i27 = i36;
        } else {
            nestedScrollConnection2 = nestedScrollConnection;
            composer2 = composerB;
            composer2.n();
            i27 = i14;
            f16 = f15;
        }
        scopeUpdateScopeD = composer2.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: d0.h
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return k.d(modifier, a1Var2, paddingValues, z14, r1Var, targetedFlingBehavior, z15, overscrollEffect, i27, f16, pageSize, nestedScrollConnection2, function1, horizontal, vertical, snapPosition, function4, i15, i16, i17, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final int g(a1 a1Var) {
        return a1Var.P();
    }

    public static final int h(a1 a1Var) {
        return a1Var.P();
    }

    public static final Modifier i(Modifier modifier, a1 a1Var) {
        return modifier.then(j2.o0.c(Modifier.INSTANCE, a1Var, new a(a1Var)));
    }

    public static final Function0 j(final a1 a1Var, Function4 function4, Function1 function1, final Function0 function0, Composer composer, int i14) {
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(1052364153, i14, -1, "androidx.compose.foundation.pager.rememberPagerItemProviderLambda (LazyLayoutPager.kt:257)");
        }
        final State stateR = s3.r(function4, composer, (i14 >> 3) & 14);
        final State stateR2 = s3.r(function1, composer, (i14 >> 6) & 14);
        boolean zS = ((((i14 & 14) ^ 6) > 4 && composer.s(a1Var)) || (i14 & 6) == 4) | composer.s(stateR) | composer.s(stateR2) | ((((i14 & 7168) ^ 3072) > 2048 && composer.s(function0)) || (i14 & 3072) == 2048);
        Object objN = composer.N();
        if (zS || objN == Composer.INSTANCE.a()) {
            final State stateD = s3.d(s3.q(), new Function0() { // from class: d0.i
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return k.k(stateR, stateR2, function0);
                }
            });
            objN = new kotlin.jvm.internal.c0(s3.d(s3.q(), new Function0() { // from class: d0.j
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return k.l(stateD, a1Var);
                }
            })) { // from class: d0.k.b
                @Override // kotlin.reflect.KProperty0
                public Object get() {
                    return ((State) this.receiver).getValue();
                }
            };
            composer.H(objN);
        }
        KProperty0 kProperty0 = (KProperty0) objN;
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return kProperty0;
    }

    public static final c0 k(State state, State state2, Function0 function0) {
        return new c0((Function4) state.getValue(), (Function1) state2.getValue(), ((Number) function0.invoke()).intValue());
    }

    public static final f0 l(State state, a1 a1Var) {
        c0 c0Var = (c0) state.getValue();
        return new f0(a1Var, c0Var, new androidx.compose.foundation.lazy.layout.h(a1Var.N(), c0Var));
    }
}
