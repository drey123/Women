package e32;

import android.content.Context;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.State;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.drawscope.DrawScope;
import androidx.compose.ui.unit.Density;
import io.realm.internal.Property;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import net.danlew.android.joda.DateUtils;
import org.iggymedia.periodtracker.feature.cycle.day.presentation.CycleDayBackgroundAnimator;
import org.iggymedia.periodtracker.feature.cycle.day.presentation.CycleDayBackgroundViewModel;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class s1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float f43094a = k3.g.l(267.0f);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final long f43095b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final float f43096c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final float f43097d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f43098d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ q.b f43099e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ MutableState f43100i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(q.b bVar, MutableState mutableState, Continuation continuation) {
            super(2, continuation);
            this.f43099e = bVar;
            this.f43100i = mutableState;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new a(this.f43099e, this.f43100i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            a aVar;
            Object objG = ch.c.g();
            int i14 = this.f43098d;
            if (i14 == 0) {
                xg.r.b(obj);
                q.b bVar = this.f43099e;
                k3.i iVarB = k3.i.b(s1.n(this.f43100i));
                q.n2 n2VarL = q.j.l(kotlin.time.a.b0(s1.f43095b, kotlin.time.f.MILLISECONDS), 0, null, 6, null);
                this.f43098d = 1;
                aVar = this;
                if (q.b.f(bVar, iVarB, n2VarL, null, null, aVar, 12, null) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
                aVar = this;
            }
            s1.o(aVar.f43100i, s1.u());
            return Unit.f73266a;
        }
    }

    static {
        kotlin.time.a.C1669a c1669a = kotlin.time.a.f74282e;
        f43095b = kotlin.time.e.C(5, kotlin.time.f.SECONDS);
        f43096c = k3.g.l(67.0f);
        f43097d = k3.g.l(77.0f);
    }

    public static Unit b(long j14, CycleDayBackgroundAnimator.State state, CycleDayBackgroundViewModel.b bVar, Modifier modifier, boolean z14, int i14, int i15, Composer composer, int i16) {
        f(j14, state, bVar, modifier, z14, composer, c1.j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0150  */
    /* JADX WARN: Code duplicated, block: B:103:0x0159  */
    /* JADX WARN: Code duplicated, block: B:104:0x0169  */
    /* JADX WARN: Code duplicated, block: B:106:0x0198  */
    /* JADX WARN: Code duplicated, block: B:107:0x019b  */
    /* JADX WARN: Code duplicated, block: B:110:0x01ed  */
    /* JADX WARN: Code duplicated, block: B:113:0x020a  */
    /* JADX WARN: Code duplicated, block: B:123:0x026f  */
    /* JADX WARN: Code duplicated, block: B:127:0x0295  */
    /* JADX WARN: Code duplicated, block: B:132:0x02b8  */
    /* JADX WARN: Code duplicated, block: B:135:0x02d3  */
    /* JADX WARN: Code duplicated, block: B:137:0x02da  */
    /* JADX WARN: Code duplicated, block: B:140:0x02e6  */
    /* JADX WARN: Code duplicated, block: B:141:0x02f7 A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Code duplicated, block: B:142:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:143:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:144:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:38:0x006a  */
    /* JADX WARN: Code duplicated, block: B:40:0x006e  */
    /* JADX WARN: Code duplicated, block: B:42:0x0076  */
    /* JADX WARN: Code duplicated, block: B:43:0x0079  */
    /* JADX WARN: Code duplicated, block: B:46:0x007f  */
    /* JADX WARN: Code duplicated, block: B:49:0x008c  */
    /* JADX WARN: Code duplicated, block: B:50:0x008f  */
    /* JADX WARN: Code duplicated, block: B:53:0x0098  */
    /* JADX WARN: Code duplicated, block: B:63:0x00b4 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:64:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:65:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:68:0x00be  */
    /* JADX WARN: Code duplicated, block: B:71:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:74:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:76:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:79:0x00fd  */
    /* JADX WARN: Code duplicated, block: B:82:0x010b  */
    /* JADX WARN: Code duplicated, block: B:84:0x0117  */
    /* JADX WARN: Code duplicated, block: B:85:0x011a  */
    /* JADX WARN: Code duplicated, block: B:87:0x011d  */
    /* JADX WARN: Code duplicated, block: B:89:0x0123  */
    /* JADX WARN: Code duplicated, block: B:92:0x012c  */
    /* JADX WARN: Code duplicated, block: B:93:0x013c  */
    /* JADX WARN: Code duplicated, block: B:95:0x0144  */
    /* JADX WARN: Code duplicated, block: B:96:0x0147  */
    /* JADX WARN: Code duplicated, block: B:98:0x014a  */
    public static final void f(final long j14, final CycleDayBackgroundAnimator.State state, final CycleDayBackgroundViewModel.b bVar, Modifier modifier, boolean z14, Composer composer, final int i14, final int i15) {
        int i16;
        CycleDayBackgroundViewModel.b bVar2;
        Modifier modifier2;
        boolean zA;
        boolean z15;
        Composer composer2;
        final Modifier modifier3;
        final boolean z16;
        ScopeUpdateScope scopeUpdateScopeD;
        Function2 function2;
        Modifier modifier4;
        int i17;
        Density density;
        final Modifier modifier5;
        final boolean z17;
        CycleDayBackgroundViewModel.BackgroundColors backgroundColorsB;
        CycleDayBackgroundViewModel.f fVar;
        CycleDayBackgroundViewModel.BackgroundColors backgroundColorsD;
        CycleDayBackgroundViewModel.f fVar2;
        float f14;
        final State stateE;
        final State stateA;
        final State stateA2;
        Object objN;
        Composer.Companion companion;
        Object objN2;
        final q.b bVar3;
        boolean zS;
        Object objN3;
        state.getClass();
        bVar.getClass();
        Composer composerB = composer.B(-1831533064);
        if ((i14 & 6) == 0) {
            i16 = (composerB.y(j14) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= composerB.s(state) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            bVar2 = bVar;
            i16 |= composerB.s(bVar2) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        } else {
            bVar2 = bVar;
        }
        int i18 = i15 & 8;
        if (i18 == 0) {
            if ((i14 & 3072) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
            }
            if ((i14 & 24576) == 0) {
                if ((i15 & 16) == 0) {
                    zA = z14;
                    int i19 = composerB.u(zA) ? DateUtils.FORMAT_ABBREV_TIME : 8192;
                    i16 |= i19;
                } else {
                    zA = z14;
                }
                i16 |= i19;
            } else {
                zA = z14;
            }
            if ((i16 & 9363) != 9362) {
                z15 = true;
            } else {
                z15 = false;
            }
            if (composerB.e(z15, i16 & 1)) {
                composerB.R();
                if ((i14 & 1) != 0 || composerB.o()) {
                    if (i18 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if ((i15 & 16) != 0) {
                        i16 &= -57345;
                        zA = ((z22.a) composerB.Q(m0.b())).a();
                    }
                } else {
                    composerB.n();
                    if ((i15 & 16) != 0) {
                        i16 &= -57345;
                    }
                    modifier4 = modifier2;
                }
                i17 = i16;
                composerB.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-1831533064, i17, -1, "org.iggymedia.periodtracker.feature.cycle.day.ui.day.CycleDayBackgroundHalo (CycleDayBackgroundHalo.kt:50)");
                }
                density = (Density) composerB.Q(androidx.compose.ui.platform.b1.f());
                if (bVar2.c()) {
                    modifier5 = modifier4;
                    z17 = zA;
                    backgroundColorsB = bVar.b();
                    if (backgroundColorsB instanceof CycleDayBackgroundViewModel.f) {
                        fVar = (CycleDayBackgroundViewModel.f) backgroundColorsB;
                    } else {
                        fVar = null;
                    }
                    if (fVar == null) {
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        scopeUpdateScopeD = composerB.D();
                        if (scopeUpdateScopeD != null) {
                            return;
                        } else {
                            function2 = new Function2() { // from class: e32.o1
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return s1.h(j14, state, bVar, modifier5, z17, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            };
                        }
                    } else {
                        backgroundColorsD = bVar.d();
                        if (backgroundColorsD instanceof CycleDayBackgroundViewModel.f) {
                            fVar2 = (CycleDayBackgroundViewModel.f) backgroundColorsD;
                        } else {
                            fVar2 = null;
                        }
                        if (fVar2 == null) {
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.o();
                            }
                            scopeUpdateScopeD = composerB.D();
                            if (scopeUpdateScopeD != null) {
                                return;
                            } else {
                                function2 = new Function2() { // from class: e32.p1
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj, Object obj2) {
                                        return s1.j(j14, state, bVar, modifier5, z17, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                                    }
                                };
                            }
                        } else {
                            long jE = qq0.d.e(fVar.l(), null, composerB, 0, 2);
                            long jE2 = qq0.d.e(fVar.i(), null, composerB, 0, 2);
                            CycleDayBackgroundViewModel.f fVar3 = fVar2;
                            long jE3 = qq0.d.e(fVar2.l(), null, composerB, 0, 2);
                            long jE4 = qq0.d.e(fVar3.i(), null, composerB, 0, 2);
                            if (state instanceof CycleDayBackgroundAnimator.b) {
                                f14 = 0.0f;
                            } else {
                                f14 = 1.0f;
                            }
                            stateE = q.e.e(f14, q.j.l(500, 0, null, 6, null), 0.0f, null, null, composerB, 48, 28);
                            stateA = p.u.a(x1.b0.h(jE, jE3, bVar.a()), null, null, null, composerB, 0, 14);
                            stateA2 = p.u.a(x1.b0.h(jE2, jE4, bVar.a()), null, null, null, composerB, 0, 14);
                            composer2 = composerB;
                            objN = composer2.N();
                            companion = Composer.INSTANCE;
                            if (objN == companion.a()) {
                                objN = c1.z3.e(k3.i.b(u()), null, 2, null);
                                composer2.H(objN);
                            }
                            MutableState mutableState = (MutableState) objN;
                            objN2 = composer2.N();
                            if (objN2 == companion.a()) {
                                k3.i.a aVar = k3.i.f71021b;
                                objN2 = new q.b(k3.i.b(aVar.a()), q.h3.u(aVar), null, null, 12, null);
                                composer2.H(objN2);
                            }
                            bVar3 = (q.b) objN2;
                            if (!g61.a.a((Context) composer2.Q(androidx.compose.ui.platform.d0.d())) || z17) {
                                composer2.t(-993382404);
                                composer2.q();
                            } else {
                                composer2.t(-993706261);
                                k3.i iVarB = k3.i.b(n(mutableState));
                                boolean zP = composer2.P(bVar3);
                                Object objN4 = composer2.N();
                                if (zP || objN4 == companion.a()) {
                                    objN4 = new a(bVar3, mutableState, null);
                                    composer2.H(objN4);
                                }
                                c1.o0.g(iVarB, (Function2) objN4, composer2, 0);
                                composer2.q();
                            }
                            Modifier modifierW = androidx.compose.foundation.layout.t3.w(modifier5, density.S0((int) (j14 >> 32)), density.S0((int) (j14 & 4294967295L)));
                            zS = ((i17 & 14) == 4) | composer2.s(stateA) | composer2.s(stateE) | composer2.s(stateA2) | composer2.P(bVar3);
                            objN3 = composer2.N();
                            if (zS || objN3 == companion.a()) {
                                Function1 function1 = new Function1() { // from class: e32.q1
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return s1.i(j14, bVar3, stateA, stateE, stateA2, (DrawScope) obj);
                                    }
                                };
                                composer2.H(function1);
                                objN3 = function1;
                            }
                            s.h0.b(modifierW, (Function1) objN3, composer2, 0);
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.o();
                            }
                            modifier3 = modifier5;
                            z16 = z17;
                        }
                    }
                } else {
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    scopeUpdateScopeD = composerB.D();
                    if (scopeUpdateScopeD != null) {
                        return;
                    }
                    final CycleDayBackgroundViewModel.b bVar4 = bVar2;
                    final Modifier modifier6 = modifier4;
                    final boolean z18 = zA;
                    function2 = new Function2() { // from class: e32.n1
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return s1.g(j14, state, bVar4, modifier6, z18, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    };
                }
                scopeUpdateScopeD.a(function2);
            }
            composer2 = composerB;
            composer2.n();
            modifier3 = modifier2;
            z16 = zA;
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                function2 = new Function2() { // from class: e32.r1
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return s1.b(j14, state, bVar, modifier3, z16, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                };
                scopeUpdateScopeD.a(function2);
            }
        }
        i16 |= 3072;
        modifier2 = modifier;
        if ((i14 & 24576) == 0) {
            if ((i15 & 16) == 0) {
                zA = z14;
                if (composerB.u(zA)) {
                }
                i16 |= i19;
            } else {
                zA = z14;
            }
            i16 |= i19;
        } else {
            zA = z14;
        }
        if ((i16 & 9363) != 9362) {
            z15 = true;
        } else {
            z15 = false;
        }
        if (composerB.e(z15, i16 & 1)) {
            composerB.R();
            if ((i14 & 1) != 0) {
                if (i18 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if ((i15 & 16) != 0) {
                    i16 &= -57345;
                    zA = ((z22.a) composerB.Q(m0.b())).a();
                }
            } else {
                if (i18 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if ((i15 & 16) != 0) {
                    i16 &= -57345;
                    zA = ((z22.a) composerB.Q(m0.b())).a();
                }
            }
            i17 = i16;
            composerB.I();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1831533064, i17, -1, "org.iggymedia.periodtracker.feature.cycle.day.ui.day.CycleDayBackgroundHalo (CycleDayBackgroundHalo.kt:50)");
            }
            density = (Density) composerB.Q(androidx.compose.ui.platform.b1.f());
            if (bVar2.c()) {
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    return;
                }
                final CycleDayBackgroundViewModel.b bVar5 = bVar2;
                final Modifier modifier7 = modifier4;
                final boolean z19 = zA;
                function2 = new Function2() { // from class: e32.n1
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return s1.g(j14, state, bVar5, modifier7, z19, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                };
            } else {
                modifier5 = modifier4;
                z17 = zA;
                backgroundColorsB = bVar.b();
                if (backgroundColorsB instanceof CycleDayBackgroundViewModel.f) {
                    fVar = (CycleDayBackgroundViewModel.f) backgroundColorsB;
                } else {
                    fVar = null;
                }
                if (fVar == null) {
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    scopeUpdateScopeD = composerB.D();
                    if (scopeUpdateScopeD != null) {
                        return;
                    } else {
                        function2 = new Function2() { // from class: e32.o1
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return s1.h(j14, state, bVar, modifier5, z17, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        };
                    }
                } else {
                    backgroundColorsD = bVar.d();
                    if (backgroundColorsD instanceof CycleDayBackgroundViewModel.f) {
                        fVar2 = (CycleDayBackgroundViewModel.f) backgroundColorsD;
                    } else {
                        fVar2 = null;
                    }
                    if (fVar2 == null) {
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        scopeUpdateScopeD = composerB.D();
                        if (scopeUpdateScopeD != null) {
                            return;
                        } else {
                            function2 = new Function2() { // from class: e32.p1
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return s1.j(j14, state, bVar, modifier5, z17, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            };
                        }
                    } else {
                        long jE5 = qq0.d.e(fVar.l(), null, composerB, 0, 2);
                        long jE6 = qq0.d.e(fVar.i(), null, composerB, 0, 2);
                        CycleDayBackgroundViewModel.f fVar4 = fVar2;
                        long jE7 = qq0.d.e(fVar2.l(), null, composerB, 0, 2);
                        long jE8 = qq0.d.e(fVar4.i(), null, composerB, 0, 2);
                        if (state instanceof CycleDayBackgroundAnimator.b) {
                            f14 = 1.0f;
                        } else {
                            f14 = 0.0f;
                        }
                        stateE = q.e.e(f14, q.j.l(500, 0, null, 6, null), 0.0f, null, null, composerB, 48, 28);
                        stateA = p.u.a(x1.b0.h(jE5, jE7, bVar.a()), null, null, null, composerB, 0, 14);
                        stateA2 = p.u.a(x1.b0.h(jE6, jE8, bVar.a()), null, null, null, composerB, 0, 14);
                        composer2 = composerB;
                        objN = composer2.N();
                        companion = Composer.INSTANCE;
                        if (objN == companion.a()) {
                            objN = c1.z3.e(k3.i.b(u()), null, 2, null);
                            composer2.H(objN);
                        }
                        MutableState mutableState2 = (MutableState) objN;
                        objN2 = composer2.N();
                        if (objN2 == companion.a()) {
                            k3.i.a aVar2 = k3.i.f71021b;
                            objN2 = new q.b(k3.i.b(aVar2.a()), q.h3.u(aVar2), null, null, 12, null);
                            composer2.H(objN2);
                        }
                        bVar3 = (q.b) objN2;
                        if (g61.a.a((Context) composer2.Q(androidx.compose.ui.platform.d0.d()))) {
                            composer2.t(-993382404);
                            composer2.q();
                        } else {
                            composer2.t(-993382404);
                            composer2.q();
                        }
                        Modifier modifierW2 = androidx.compose.foundation.layout.t3.w(modifier5, density.S0((int) (j14 >> 32)), density.S0((int) (j14 & 4294967295L)));
                        zS = ((i17 & 14) == 4) | composer2.s(stateA) | composer2.s(stateE) | composer2.s(stateA2) | composer2.P(bVar3);
                        objN3 = composer2.N();
                        if (zS) {
                            Function1 function3 = new Function1() { // from class: e32.q1
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return s1.i(j14, bVar3, stateA, stateE, stateA2, (DrawScope) obj);
                                }
                            };
                            composer2.H(function3);
                            objN3 = function3;
                        } else {
                            Function1 function4 = new Function1() { // from class: e32.q1
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return s1.i(j14, bVar3, stateA, stateE, stateA2, (DrawScope) obj);
                                }
                            };
                            composer2.H(function4);
                            objN3 = function4;
                        }
                        s.h0.b(modifierW2, (Function1) objN3, composer2, 0);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        modifier3 = modifier5;
                        z16 = z17;
                    }
                }
            }
            scopeUpdateScopeD.a(function2);
        }
        composer2 = composerB;
        composer2.n();
        modifier3 = modifier2;
        z16 = zA;
        scopeUpdateScopeD = composer2.D();
        if (scopeUpdateScopeD != null) {
            function2 = new Function2() { // from class: e32.r1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return s1.b(j14, state, bVar, modifier3, z16, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            };
            scopeUpdateScopeD.a(function2);
        }
    }

    public static final Unit g(long j14, CycleDayBackgroundAnimator.State state, CycleDayBackgroundViewModel.b bVar, Modifier modifier, boolean z14, int i14, int i15, Composer composer, int i16) {
        f(j14, state, bVar, modifier, z14, composer, c1.j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static final Unit h(long j14, CycleDayBackgroundAnimator.State state, CycleDayBackgroundViewModel.b bVar, Modifier modifier, boolean z14, int i14, int i15, Composer composer, int i16) {
        f(j14, state, bVar, modifier, z14, composer, c1.j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static final Unit i(long j14, q.b bVar, State state, State state2, State state3, DrawScope drawScope) {
        drawScope.getClass();
        long jB = zr1.a.b(l(state), k(state2));
        long jB2 = zr1.a.b(m(state3), k(state2));
        float fN2 = drawScope.n2(k3.i.f(((k3.i) bVar.m()).j()));
        float fN3 = drawScope.n2(k3.i.g(((k3.i) bVar.m()).j()));
        t(drawScope, j14, jB, jB2, w1.e.e((((long) Float.floatToRawIntBits(fN2)) << 32) | (((long) Float.floatToRawIntBits(fN3)) & 4294967295L)));
        return Unit.f73266a;
    }

    public static final Unit j(long j14, CycleDayBackgroundAnimator.State state, CycleDayBackgroundViewModel.b bVar, Modifier modifier, boolean z14, int i14, int i15, Composer composer, int i16) {
        f(j14, state, bVar, modifier, z14, composer, c1.j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static final float k(State state) {
        return ((Number) state.getValue()).floatValue();
    }

    public static final long l(State state) {
        return ((x1.a0) state.getValue()).y();
    }

    public static final long m(State state) {
        return ((x1.a0) state.getValue()).y();
    }

    public static final long n(MutableState mutableState) {
        return ((k3.i) mutableState.getValue()).j();
    }

    public static final void o(MutableState mutableState, long j14) {
        mutableState.setValue(k3.i.b(j14));
    }

    public static final void t(DrawScope drawScope, long j14, long j15, long j16, long j17) {
        float fN2 = drawScope.n2(f43094a);
        float fN3 = (((int) (j14 >> 32)) - drawScope.n2(f43096c)) + Float.intBitsToFloat((int) (j17 >> 32));
        float fN4 = ((drawScope.n2(x3.S()) - drawScope.n2(f43097d)) - fN2) + Float.intBitsToFloat((int) (j17 & 4294967295L));
        DrawScope.C1(drawScope, x1.u.a.c(x1.u.Companion, kotlin.collections.w.r(x1.a0.k(j15), x1.a0.k(j16)), fN3 - fN2, fN3 + fN2, 0, 8, null), fN2, w1.e.e((((long) Float.floatToRawIntBits(fN4)) & 4294967295L) | (Float.floatToRawIntBits(fN3) << 32)), 0.0f, null, null, 0, 120, null);
    }

    public static final long u() {
        nh.c.a aVar = nh.c.f83220d;
        return k3.i.c((((long) Float.floatToRawIntBits(k3.g.l(aVar.g(-20, 30)))) << 32) | (((long) Float.floatToRawIntBits(k3.g.l(aVar.g(-50, 30)))) & 4294967295L));
    }
}
