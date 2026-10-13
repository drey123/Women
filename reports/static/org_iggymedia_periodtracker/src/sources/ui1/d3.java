package ui1;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.MutableIntState;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.State;
import androidx.compose.ui.Modifier;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.ui.constructor.view.model.UiElement2DO;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class d3 {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f152338d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ MutableIntState f152339e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ MutableIntState f152340i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ q.b f152341v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ UiElement2DO.j f152342w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(MutableIntState mutableIntState, MutableIntState mutableIntState2, q.b bVar, UiElement2DO.j jVar, Continuation continuation) {
            super(2, continuation);
            this.f152339e = mutableIntState;
            this.f152340i = mutableIntState2;
            this.f152341v = bVar;
            this.f152342w = jVar;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new a(this.f152339e, this.f152340i, this.f152341v, this.f152342w, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:13:0x003b, code lost:
        
            if (r12.t(r1, r11) == r0) goto L18;
         */
        /* JADX WARN: Code restructure failed: missing block: B:17:0x0068, code lost:
        
            if (q.b.f(r3, r4, r5, null, null, r11, 12, null) == r0) goto L18;
         */
        @Override // dh.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r12) {
            /*
                r11 = this;
                java.lang.Object r0 = ch.c.g()
                int r1 = r11.f152338d
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L1d
                if (r1 == r3) goto L19
                if (r1 != r2) goto L12
                xg.r.b(r12)
                goto L6b
            L12:
                java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r11)
                r11 = 0
                return r11
            L19:
                xg.r.b(r12)
                goto L3e
            L1d:
                xg.r.b(r12)
                androidx.compose.runtime.MutableIntState r12 = r11.f152339e
                int r12 = r12.g()
                androidx.compose.runtime.MutableIntState r1 = r11.f152340i
                int r1 = r1.g()
                if (r12 == r1) goto L49
                q.b r12 = r11.f152341v
                r1 = 0
                java.lang.Float r1 = dh.b.c(r1)
                r11.f152338d = r3
                java.lang.Object r12 = r12.t(r1, r11)
                if (r12 != r0) goto L3e
                goto L6a
            L3e:
                androidx.compose.runtime.MutableIntState r12 = r11.f152339e
                androidx.compose.runtime.MutableIntState r1 = r11.f152340i
                int r1 = r1.g()
                r12.m(r1)
            L49:
                q.b r3 = r11.f152341v
                org.iggymedia.periodtracker.core.ui.constructor.view.model.UiElement2DO$j r12 = r11.f152342w
                java.lang.Float r4 = r12.m()
                androidx.compose.animation.core.Easing r12 = q.h0.d()
                r1 = 3
                r5 = 0
                r6 = 0
                q.n2 r5 = q.j.l(r6, r6, r12, r1, r5)
                r11.f152338d = r2
                r6 = 0
                r7 = 0
                r9 = 12
                r10 = 0
                r8 = r11
                java.lang.Object r11 = q.b.f(r3, r4, r5, r6, r7, r8, r9, r10)
                if (r11 != r0) goto L6b
            L6a:
                return r0
            L6b:
                kotlin.Unit r11 = kotlin.Unit.f73266a
                return r11
            */
            throw new UnsupportedOperationException("Method not decompiled: ui1.d3.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public static Unit c(UiElement2DO.j jVar, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        e(jVar, modifier, composer, c1.j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x021b  */
    /* JADX WARN: Code duplicated, block: B:104:0x0224  */
    /* JADX WARN: Code duplicated, block: B:106:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:23:0x0047  */
    /* JADX WARN: Code duplicated, block: B:24:0x004a  */
    /* JADX WARN: Code duplicated, block: B:27:0x0053 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:28:0x0055  */
    /* JADX WARN: Code duplicated, block: B:29:0x005a  */
    /* JADX WARN: Code duplicated, block: B:32:0x0062  */
    /* JADX WARN: Code duplicated, block: B:37:0x007e  */
    /* JADX WARN: Code duplicated, block: B:39:0x008a  */
    /* JADX WARN: Code duplicated, block: B:42:0x008e  */
    /* JADX WARN: Code duplicated, block: B:46:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:51:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:54:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:55:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:60:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:62:0x0105  */
    /* JADX WARN: Code duplicated, block: B:63:0x010a  */
    /* JADX WARN: Code duplicated, block: B:67:0x0121  */
    /* JADX WARN: Code duplicated, block: B:70:0x0130  */
    /* JADX WARN: Code duplicated, block: B:73:0x0151  */
    /* JADX WARN: Code duplicated, block: B:78:0x0161  */
    /* JADX WARN: Code duplicated, block: B:82:0x018c  */
    /* JADX WARN: Code duplicated, block: B:87:0x01ab  */
    /* JADX WARN: Code duplicated, block: B:92:0x01cc  */
    /* JADX WARN: Code duplicated, block: B:95:0x01d9  */
    /* JADX WARN: Code duplicated, block: B:96:0x01e2  */
    /* JADX WARN: Code duplicated, block: B:99:0x0216  */
    public static final void e(final UiElement2DO.j jVar, Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        final Modifier modifier2;
        boolean z14;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier3;
        final int i17;
        boolean zX;
        Object objN;
        int iD;
        int i18;
        final MutableIntState mutableIntState;
        Object objN2;
        Composer.Companion companion;
        boolean zS;
        Object objN3;
        final State stateE;
        boolean z15;
        boolean zU;
        Object objN4;
        Float fM;
        float fFloatValue;
        final q.b bVar;
        Object objN5;
        MutableIntState mutableIntState2;
        MutableIntState mutableIntState3;
        int i19;
        Integer num;
        boolean zS2;
        Object objN6;
        boolean z16;
        boolean zP;
        Object objN7;
        Integer numValueOf;
        boolean zS3;
        Object aVar;
        jVar.getClass();
        Composer composerB = composer.B(221692472);
        if ((i14 & 6) == 0) {
            i16 = (composerB.s(jVar) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        int i24 = i15 & 2;
        if (i24 == 0) {
            if ((i14 & 48) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? 32 : 16;
            }
            if ((i16 & 19) != 18) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                if (i24 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(221692472, i16, -1, "org.iggymedia.periodtracker.core.ui.constructor.view.compose.PageIndicator (PageIndicator.kt:20)");
                }
                i17 = jVar.i();
                zX = composerB.x(i17);
                objN = composerB.N();
                if (zX || objN == Composer.INSTANCE.a()) {
                    iD = lh.c.d(jVar.a());
                    i18 = i17 - 1;
                    if (iD < 0) {
                        iD = 0;
                    }
                    if (iD <= i18) {
                        i18 = iD;
                    }
                    objN = c1.e3.a(i18);
                    composerB.H(objN);
                }
                mutableIntState = (MutableIntState) objN;
                float fA = jVar.a();
                objN2 = composerB.N();
                companion = Composer.INSTANCE;
                if (objN2 == companion.a()) {
                    objN2 = q.j.l(0, 0, null, 7, null);
                    composerB.H(objN2);
                }
                q.n2 n2Var = (q.n2) objN2;
                zS = composerB.s(mutableIntState) | composerB.x(i17);
                objN3 = composerB.N();
                if (zS || objN3 == companion.a()) {
                    objN3 = new Function1() { // from class: ui1.z2
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return d3.f(mutableIntState, i17, ((Float) obj).floatValue());
                        }
                    };
                    composerB.H(objN3);
                }
                stateE = q.e.e(fA, n2Var, 0.0f, "PageIndicator position", (Function1) objN3, composerB, 3120, 4);
                if (jVar.m() != null) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                zU = composerB.u(z15);
                objN4 = composerB.N();
                if (zU || objN4 == companion.a()) {
                    fM = jVar.m();
                    if (fM != null) {
                        fFloatValue = fM.floatValue();
                    } else {
                        fFloatValue = 1.0f;
                    }
                    objN4 = q.c.b(fFloatValue, 0.0f, 2, null);
                    composerB.H(objN4);
                }
                bVar = (q.b) objN4;
                objN5 = composerB.N();
                if (objN5 == companion.a()) {
                    objN5 = c1.e3.a(mutableIntState.g());
                    composerB.H(objN5);
                }
                mutableIntState2 = (MutableIntState) objN5;
                if (z15) {
                    composerB.t(-1217746011);
                    Integer numValueOf2 = Integer.valueOf(mutableIntState.g());
                    Float fM2 = jVar.m();
                    zS3 = composerB.s(mutableIntState) | composerB.P(bVar) | ((i16 & 14) == 4);
                    Object objN8 = composerB.N();
                    if (!zS3 || objN8 == companion.a()) {
                        i19 = i17;
                        mutableIntState3 = mutableIntState2;
                        num = null;
                        aVar = new a(mutableIntState3, mutableIntState, bVar, jVar, null);
                        composerB.H(aVar);
                    } else {
                        i19 = i17;
                        aVar = objN8;
                        mutableIntState3 = mutableIntState2;
                        num = null;
                    }
                    c1.o0.f(numValueOf2, fM2, (Function2) aVar, composerB, 0);
                    composerB.q();
                } else {
                    i16 = i16;
                    mutableIntState3 = mutableIntState2;
                    i19 = i17;
                    num = null;
                    composerB.t(-1217126166);
                    composerB.q();
                }
                zS2 = composerB.s(stateE);
                objN6 = composerB.N();
                if (zS2 || objN6 == companion.a()) {
                    objN6 = new Function0() { // from class: ui1.a3
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return Float.valueOf(d3.g(stateE));
                        }
                    };
                    composerB.H(objN6);
                }
                Function0 function0 = (Function0) objN6;
                z16 = z15;
                int iO = jVar.o();
                zP = composerB.P(bVar);
                objN7 = composerB.N();
                if (zP || objN7 == companion.a()) {
                    objN7 = new Function0() { // from class: ui1.b3
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return Float.valueOf(d3.h(bVar));
                        }
                    };
                    composerB.H(objN7);
                }
                Function0 function1 = (Function0) objN7;
                if (z16) {
                    numValueOf = Integer.valueOf(mutableIntState3.g());
                } else {
                    numValueOf = num;
                }
                Modifier modifier4 = modifier3;
                vr1.d0.g(function0, i19, modifier4, iO, function1, numValueOf, jVar.h().e().a(), jVar.h().f().a(), composerB, (i16 << 3) & 896, 0);
                composerB = composerB;
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier2 = modifier4;
            } else {
                composerB.n();
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: ui1.c3
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return d3.c(jVar, modifier2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 48;
        modifier2 = modifier;
        if ((i16 & 19) != 18) {
            z14 = true;
        } else {
            z14 = false;
        }
        if (composerB.e(z14, i16 & 1)) {
            if (i24 != 0) {
                modifier3 = Modifier.INSTANCE;
            } else {
                modifier3 = modifier2;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(221692472, i16, -1, "org.iggymedia.periodtracker.core.ui.constructor.view.compose.PageIndicator (PageIndicator.kt:20)");
            }
            i17 = jVar.i();
            zX = composerB.x(i17);
            objN = composerB.N();
            if (zX) {
                iD = lh.c.d(jVar.a());
                i18 = i17 - 1;
                if (iD < 0) {
                    iD = 0;
                }
                if (iD <= i18) {
                    i18 = iD;
                }
                objN = c1.e3.a(i18);
                composerB.H(objN);
            } else {
                iD = lh.c.d(jVar.a());
                i18 = i17 - 1;
                if (iD < 0) {
                    iD = 0;
                }
                if (iD <= i18) {
                    i18 = iD;
                }
                objN = c1.e3.a(i18);
                composerB.H(objN);
            }
            mutableIntState = (MutableIntState) objN;
            float fA2 = jVar.a();
            objN2 = composerB.N();
            companion = Composer.INSTANCE;
            if (objN2 == companion.a()) {
                objN2 = q.j.l(0, 0, null, 7, null);
                composerB.H(objN2);
            }
            q.n2 n2Var2 = (q.n2) objN2;
            zS = composerB.s(mutableIntState) | composerB.x(i17);
            objN3 = composerB.N();
            if (zS) {
                objN3 = new Function1() { // from class: ui1.z2
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return d3.f(mutableIntState, i17, ((Float) obj).floatValue());
                    }
                };
                composerB.H(objN3);
            } else {
                objN3 = new Function1() { // from class: ui1.z2
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return d3.f(mutableIntState, i17, ((Float) obj).floatValue());
                    }
                };
                composerB.H(objN3);
            }
            stateE = q.e.e(fA2, n2Var2, 0.0f, "PageIndicator position", (Function1) objN3, composerB, 3120, 4);
            if (jVar.m() != null) {
                z15 = true;
            } else {
                z15 = false;
            }
            zU = composerB.u(z15);
            objN4 = composerB.N();
            if (zU) {
                fM = jVar.m();
                if (fM != null) {
                    fFloatValue = fM.floatValue();
                } else {
                    fFloatValue = 1.0f;
                }
                objN4 = q.c.b(fFloatValue, 0.0f, 2, null);
                composerB.H(objN4);
            } else {
                fM = jVar.m();
                if (fM != null) {
                    fFloatValue = fM.floatValue();
                } else {
                    fFloatValue = 1.0f;
                }
                objN4 = q.c.b(fFloatValue, 0.0f, 2, null);
                composerB.H(objN4);
            }
            bVar = (q.b) objN4;
            objN5 = composerB.N();
            if (objN5 == companion.a()) {
                objN5 = c1.e3.a(mutableIntState.g());
                composerB.H(objN5);
            }
            mutableIntState2 = (MutableIntState) objN5;
            if (z15) {
                composerB.t(-1217746011);
                Integer numValueOf3 = Integer.valueOf(mutableIntState.g());
                Float fM3 = jVar.m();
                zS3 = composerB.s(mutableIntState) | composerB.P(bVar) | ((i16 & 14) == 4);
                Object objN9 = composerB.N();
                if (zS3) {
                    i19 = i17;
                    mutableIntState3 = mutableIntState2;
                    num = null;
                    aVar = new a(mutableIntState3, mutableIntState, bVar, jVar, null);
                    composerB.H(aVar);
                } else {
                    i19 = i17;
                    mutableIntState3 = mutableIntState2;
                    num = null;
                    aVar = new a(mutableIntState3, mutableIntState, bVar, jVar, null);
                    composerB.H(aVar);
                }
                c1.o0.f(numValueOf3, fM3, (Function2) aVar, composerB, 0);
                composerB.q();
            } else {
                i16 = i16;
                mutableIntState3 = mutableIntState2;
                i19 = i17;
                num = null;
                composerB.t(-1217126166);
                composerB.q();
            }
            zS2 = composerB.s(stateE);
            objN6 = composerB.N();
            if (zS2) {
                objN6 = new Function0() { // from class: ui1.a3
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return Float.valueOf(d3.g(stateE));
                    }
                };
                composerB.H(objN6);
            } else {
                objN6 = new Function0() { // from class: ui1.a3
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return Float.valueOf(d3.g(stateE));
                    }
                };
                composerB.H(objN6);
            }
            Function0 function2 = (Function0) objN6;
            z16 = z15;
            int iO2 = jVar.o();
            zP = composerB.P(bVar);
            objN7 = composerB.N();
            if (zP) {
                objN7 = new Function0() { // from class: ui1.b3
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return Float.valueOf(d3.h(bVar));
                    }
                };
                composerB.H(objN7);
            } else {
                objN7 = new Function0() { // from class: ui1.b3
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return Float.valueOf(d3.h(bVar));
                    }
                };
                composerB.H(objN7);
            }
            Function0 function3 = (Function0) objN7;
            if (z16) {
                numValueOf = Integer.valueOf(mutableIntState3.g());
            } else {
                numValueOf = num;
            }
            Modifier modifier5 = modifier3;
            vr1.d0.g(function2, i19, modifier5, iO2, function3, numValueOf, jVar.h().e().a(), jVar.h().f().a(), composerB, (i16 << 3) & 896, 0);
            composerB = composerB;
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            modifier2 = modifier5;
        } else {
            composerB.n();
        }
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: ui1.c3
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return d3.c(jVar, modifier2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit f(MutableIntState mutableIntState, int i14, float f14) {
        int iD = lh.c.d(f14);
        int i15 = i14 - 1;
        if (iD < 0) {
            iD = 0;
        }
        if (iD <= i15) {
            i15 = iD;
        }
        mutableIntState.m(i15);
        return Unit.f73266a;
    }

    public static final float g(State state) {
        return ((Number) state.getValue()).floatValue();
    }

    public static final float h(q.b bVar) {
        return ((Number) bVar.m()).floatValue();
    }
}
