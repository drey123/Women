package y0;

import androidx.compose.foundation.interaction.DragInteraction;
import androidx.compose.foundation.interaction.Interaction;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.foundation.interaction.PressInteraction;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.Path;
import androidx.compose.ui.graphics.drawscope.DrawScope;
import androidx.compose.ui.layout.Measurable;
import androidx.compose.ui.layout.MeasureResult;
import androidx.compose.ui.layout.MeasureScope;
import androidx.health.platform.client.SdkConfig;
import io.realm.internal.Property;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.ClosedFloatingPointRange;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import net.danlew.android.joda.DateUtils;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class ua {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ua f168583a = new ua();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final float f168584b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final float f168585c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Path f168586d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f168587d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ MutableInteractionSource f168588e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ n1.d0 f168589i;

        /* JADX INFO: renamed from: y0.ua$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C5388a implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ n1.d0 f168590d;

            public C5388a(n1.d0 d0Var) {
                this.f168590d = d0Var;
            }

            @Override // kotlinx.coroutines.flow.FlowCollector
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object emit(Interaction interaction, Continuation continuation) {
                if (interaction instanceof PressInteraction.b) {
                    this.f168590d.add(interaction);
                } else if (interaction instanceof PressInteraction.c) {
                    this.f168590d.remove(((PressInteraction.c) interaction).a());
                } else if (interaction instanceof PressInteraction.a) {
                    this.f168590d.remove(((PressInteraction.a) interaction).a());
                } else if (interaction instanceof DragInteraction.b) {
                    this.f168590d.add(interaction);
                } else if (interaction instanceof DragInteraction.c) {
                    this.f168590d.remove(((DragInteraction.c) interaction).a());
                } else if (interaction instanceof DragInteraction.a) {
                    this.f168590d.remove(((DragInteraction.a) interaction).a());
                }
                return Unit.f73266a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(MutableInteractionSource mutableInteractionSource, n1.d0 d0Var, Continuation continuation) {
            super(2, continuation);
            this.f168588e = mutableInteractionSource;
            this.f168589i = d0Var;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new a(this.f168588e, this.f168589i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f168587d;
            if (i14 == 0) {
                xg.r.b(obj);
                Flow flowC = this.f168588e.c();
                C5388a c5388a = new C5388a(this.f168589i);
                this.f168587d = 1;
                if (flowC.collect(c5388a, this) == objG) {
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

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final b f168591d = new b();

        public final void a(DrawScope drawScope, long j14, long j15) {
            ua uaVar = ua.f168583a;
            uaVar.m(drawScope, j14, uaVar.q(), j15);
        }

        @Override // kotlin.jvm.functions.Function3
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            a((DrawScope) obj, ((w1.e) obj2).t(), ((x1.a0) obj3).y());
            return Unit.f73266a;
        }
    }

    static {
        a1.f0 f0Var = a1.f0.f350a;
        f168584b = f0Var.o();
        f168585c = f0Var.o();
        f168586d = androidx.compose.ui.graphics.e.a();
    }

    public static Unit a(float f14, hb hbVar, long j14, long j15, long j16, long j17, float f15, float f16, Function2 function2, Function3 function3, boolean z14, boolean z15, DrawScope drawScope) {
        float fN2;
        if (k3.g.q(f14, k3.g.f71016e.c())) {
            fN2 = (hbVar.l() == w.r1.Vertical ? Float.intBitsToFloat((int) (drawScope.a() >> 32)) : Float.intBitsToFloat((int) (drawScope.a() & 4294967295L))) / 2.0f;
        } else {
            fN2 = drawScope.n2(f14);
        }
        f168583a.n(drawScope, hbVar.s(), 0.0f, hbVar.h(), j14, j15, j16, j17, drawScope.S0(0), drawScope.S0(0), drawScope.S0(hbVar.r()), drawScope.S0(hbVar.q()), f15, f16, drawScope.T0(fN2), function2, function3, false, z14, hbVar.l(), z15);
        return Unit.f73266a;
    }

    public static Unit b(la laVar, boolean z14, DrawScope drawScope, w1.e eVar) {
        ua uaVar = f168583a;
        long jE = laVar.e(z14, true);
        uaVar.m(drawScope, eVar.t(), f168584b, jE);
        return Unit.f73266a;
    }

    public static Unit c(ua uaVar, MutableInteractionSource mutableInteractionSource, Modifier modifier, la laVar, boolean z14, long j14, int i14, int i15, Composer composer, int i16) {
        uaVar.h(mutableInteractionSource, modifier, laVar, z14, j14, composer, c1.j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static MeasureResult d(float f14, hb hbVar, MeasureScope measureScope, Measurable measurable, k3.c cVar) {
        int iG1;
        final androidx.compose.ui.layout.a1 a1VarP0 = measurable.p0(cVar.q());
        if (k3.g.q(f14, k3.g.f71016e.c())) {
            iG1 = hbVar.l() == w.r1.Vertical ? a1VarP0.R0() / 2 : a1VarP0.H0() / 2;
        } else {
            iG1 = measureScope.G1(f14);
        }
        return measureScope.a2(a1VarP0.R0(), a1VarP0.H0(), kotlin.collections.r0.f(xg.v.a(bb.r(), Integer.valueOf(iG1))), new Function1() { // from class: y0.ta
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return ua.e(a1VarP0, (androidx.compose.ui.layout.a1.a) obj);
            }
        });
    }

    public static Unit e(androidx.compose.ui.layout.a1 a1Var, androidx.compose.ui.layout.a1.a aVar) {
        androidx.compose.ui.layout.a1.a.A(aVar, a1Var, 0, 0, 0.0f, 4, null);
        return Unit.f73266a;
    }

    public static Unit f(ua uaVar, hb hbVar, float f14, Modifier modifier, boolean z14, la laVar, Function2 function2, Function3 function3, float f15, float f16, boolean z15, boolean z16, int i14, int i15, Composer composer, int i16) {
        uaVar.j(hbVar, f14, modifier, z14, laVar, function2, function3, f15, f16, z15, z16, composer, c1.j2.a(i14 | 1), c1.j2.a(i15));
        return Unit.f73266a;
    }

    public static Unit g(ua uaVar, hb hbVar, Modifier modifier, boolean z14, la laVar, Function2 function2, Function3 function3, float f14, float f15, int i14, int i15, Composer composer, int i16) {
        uaVar.i(hbVar, modifier, z14, laVar, function2, function3, f14, f15, composer, c1.j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x012d  */
    /* JADX WARN: Code duplicated, block: B:103:0x0136  */
    /* JADX WARN: Code duplicated, block: B:105:0x013c  */
    /* JADX WARN: Code duplicated, block: B:108:0x014f  */
    /* JADX WARN: Code duplicated, block: B:109:0x0165  */
    /* JADX WARN: Code duplicated, block: B:112:0x018c  */
    /* JADX WARN: Code duplicated, block: B:115:0x0194  */
    /* JADX WARN: Code duplicated, block: B:118:0x019f  */
    /* JADX WARN: Code duplicated, block: B:120:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:26:0x0045  */
    /* JADX WARN: Code duplicated, block: B:28:0x0049  */
    /* JADX WARN: Code duplicated, block: B:30:0x0051  */
    /* JADX WARN: Code duplicated, block: B:31:0x0054  */
    /* JADX WARN: Code duplicated, block: B:34:0x005a  */
    /* JADX WARN: Code duplicated, block: B:37:0x0060  */
    /* JADX WARN: Code duplicated, block: B:39:0x0065  */
    /* JADX WARN: Code duplicated, block: B:41:0x0069  */
    /* JADX WARN: Code duplicated, block: B:43:0x0071  */
    /* JADX WARN: Code duplicated, block: B:44:0x0074  */
    /* JADX WARN: Code duplicated, block: B:48:0x007b  */
    /* JADX WARN: Code duplicated, block: B:50:0x0080  */
    /* JADX WARN: Code duplicated, block: B:52:0x0084  */
    /* JADX WARN: Code duplicated, block: B:54:0x008c  */
    /* JADX WARN: Code duplicated, block: B:55:0x008f  */
    /* JADX WARN: Code duplicated, block: B:59:0x0099  */
    /* JADX WARN: Code duplicated, block: B:60:0x009c  */
    /* JADX WARN: Code duplicated, block: B:62:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:64:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:65:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:69:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:70:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:73:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:75:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:81:0x00dd A[PHI: r4 r9 r10 r12
      0x00dd: PHI (r4v32 int) = (r4v19 int), (r4v17 int), (r4v33 int) binds: [B:89:0x00f8, B:79:0x00d9, B:80:0x00db] A[DONT_GENERATE, DONT_INLINE]
      0x00dd: PHI (r9v8 androidx.compose.ui.Modifier) = (r9v5 androidx.compose.ui.Modifier), (r9v2 androidx.compose.ui.Modifier), (r9v2 androidx.compose.ui.Modifier) binds: [B:89:0x00f8, B:79:0x00d9, B:80:0x00db] A[DONT_GENERATE, DONT_INLINE]
      0x00dd: PHI (r10v12 y0.la) = (r10v9 y0.la), (r10v6 y0.la), (r10v6 y0.la) binds: [B:89:0x00f8, B:79:0x00d9, B:80:0x00db] A[DONT_GENERATE, DONT_INLINE]
      0x00dd: PHI (r12v7 boolean) = (r12v4 boolean), (r12v2 boolean), (r12v2 boolean) binds: [B:89:0x00f8, B:79:0x00d9, B:80:0x00db] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:82:0x00e0 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:83:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:86:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:88:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:90:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:93:0x0109  */
    /* JADX WARN: Code duplicated, block: B:96:0x011e  */
    public final void h(final MutableInteractionSource mutableInteractionSource, Modifier modifier, la laVar, boolean z14, long j14, Composer composer, final int i14, final int i15) {
        int i16;
        Modifier modifier2;
        la laVar2;
        int i17;
        boolean z15;
        int i18;
        int i19;
        long j15;
        int i24;
        int i25;
        boolean z16;
        final long j16;
        final la laVar3;
        final boolean z17;
        ScopeUpdateScope scopeUpdateScopeD;
        long j17;
        Object objN;
        Composer.Companion companion;
        n1.d0 d0Var;
        boolean z18;
        Object objN2;
        long jF;
        int i26;
        Composer composerB = composer.B(-290277409);
        if ((i15 & 1) != 0) {
            i16 = i14 | 6;
        } else if ((i14 & 6) == 0) {
            i16 = (composerB.s(mutableInteractionSource) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        int i27 = i15 & 2;
        if (i27 == 0) {
            if ((i14 & 48) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? 32 : 16;
            }
            if ((i14 & 384) == 0) {
                if ((i15 & 4) == 0) {
                    laVar2 = laVar;
                    if (composerB.s(laVar2)) {
                        i26 = Property.TYPE_SET;
                    }
                    i16 |= i26;
                } else {
                    laVar2 = laVar;
                }
                i26 = Property.TYPE_ARRAY;
                i16 |= i26;
            } else {
                laVar2 = laVar;
            }
            i17 = i15 & 8;
            if (i17 != 0) {
                if ((i14 & 3072) == 0) {
                    z15 = z14;
                    if (composerB.u(z15)) {
                        i18 = DateUtils.FORMAT_NO_MIDNIGHT;
                    } else {
                        i18 = 1024;
                    }
                    i16 |= i18;
                }
                i19 = i15 & 16;
                if (i19 != 0) {
                    if ((i14 & 24576) == 0) {
                        j15 = j14;
                        if (composerB.y(j15)) {
                            i24 = DateUtils.FORMAT_ABBREV_TIME;
                        } else {
                            i24 = 8192;
                        }
                        i16 |= i24;
                    }
                    if ((i15 & 32) != 0) {
                        i16 |= 196608;
                    } else if ((i14 & 196608) == 0) {
                        if (composerB.s(this)) {
                            i25 = DateUtils.FORMAT_NUMERIC_DATE;
                        } else {
                            i25 = DateUtils.FORMAT_ABBREV_MONTH;
                        }
                        i16 |= i25;
                    }
                    if ((i16 & 74899) != 74898) {
                        z16 = true;
                    } else {
                        z16 = false;
                    }
                    if (composerB.e(z16, i16 & 1)) {
                        composerB.R();
                        if ((i14 & 1) != 0 || composerB.o()) {
                            if (i27 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if ((i15 & 4) != 0) {
                                la laVarK = k(composerB, (i16 >> 15) & 14);
                                i16 &= -897;
                                laVar2 = laVarK;
                            }
                            if (i17 != 0) {
                                z15 = true;
                            }
                            if (i19 != 0) {
                                j17 = bb.f167076d;
                            }
                            composerB.I();
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.p(-290277409, i16, -1, "androidx.compose.material3.SliderDefaults.Thumb (Slider.kt:1212)");
                            }
                            objN = composerB.N();
                            companion = Composer.INSTANCE;
                            if (objN == companion.a()) {
                                objN = c1.s3.f();
                                composerB.H(objN);
                            }
                            d0Var = (n1.d0) objN;
                            int i28 = i16 & 14;
                            z18 = i28 == 4;
                            objN2 = composerB.N();
                            if (z18 || objN2 == companion.a()) {
                                objN2 = new a(mutableInteractionSource, d0Var, null);
                                composerB.H(objN2);
                            }
                            c1.o0.g(mutableInteractionSource, (Function2) objN2, composerB, i28);
                            if (d0Var.isEmpty()) {
                                jF = j17;
                            } else {
                                jF = androidx.compose.ui.unit.b.f(j17, k3.g.l(androidx.compose.ui.unit.b.j(j17) / 2.0f), 0.0f, 2, null);
                            }
                            androidx.compose.foundation.layout.w3.a(s.p.c(s.q1.b(androidx.compose.foundation.layout.t3.v(modifier2, jF), mutableInteractionSource, false, 2, null), laVar2.c(z15), w9.h(a1.f0.f350a.k(), composerB, 6)), composerB, 0);
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.o();
                            }
                            j16 = j17;
                        } else {
                            composerB.n();
                            if ((i15 & 4) != 0) {
                                i16 &= -897;
                            }
                        }
                        j17 = j15;
                        composerB.I();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(-290277409, i16, -1, "androidx.compose.material3.SliderDefaults.Thumb (Slider.kt:1212)");
                        }
                        objN = composerB.N();
                        companion = Composer.INSTANCE;
                        if (objN == companion.a()) {
                            objN = c1.s3.f();
                            composerB.H(objN);
                        }
                        d0Var = (n1.d0) objN;
                        int i29 = i16 & 14;
                        if (i29 == 4) {
                        }
                        objN2 = composerB.N();
                        if (z18) {
                            objN2 = new a(mutableInteractionSource, d0Var, null);
                            composerB.H(objN2);
                        } else {
                            objN2 = new a(mutableInteractionSource, d0Var, null);
                            composerB.H(objN2);
                        }
                        c1.o0.g(mutableInteractionSource, (Function2) objN2, composerB, i29);
                        if (d0Var.isEmpty()) {
                            jF = androidx.compose.ui.unit.b.f(j17, k3.g.l(androidx.compose.ui.unit.b.j(j17) / 2.0f), 0.0f, 2, null);
                        } else {
                            jF = j17;
                        }
                        androidx.compose.foundation.layout.w3.a(s.p.c(s.q1.b(androidx.compose.foundation.layout.t3.v(modifier2, jF), mutableInteractionSource, false, 2, null), laVar2.c(z15), w9.h(a1.f0.f350a.k(), composerB, 6)), composerB, 0);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        j16 = j17;
                    } else {
                        composerB.n();
                        j16 = j15;
                    }
                    laVar3 = laVar2;
                    z17 = z15;
                    scopeUpdateScopeD = composerB.D();
                    if (scopeUpdateScopeD != null) {
                        final Modifier modifier3 = modifier2;
                        scopeUpdateScopeD.a(new Function2() { // from class: y0.na
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return ua.c(this.f168045d, mutableInteractionSource, modifier3, laVar3, z17, j16, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i16 |= 24576;
                j15 = j14;
                if ((i15 & 32) != 0) {
                    i16 |= 196608;
                } else if ((i14 & 196608) == 0) {
                    if (composerB.s(this)) {
                        i25 = DateUtils.FORMAT_NUMERIC_DATE;
                    } else {
                        i25 = DateUtils.FORMAT_ABBREV_MONTH;
                    }
                    i16 |= i25;
                }
                if ((i16 & 74899) != 74898) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                if (composerB.e(z16, i16 & 1)) {
                    composerB.R();
                    if ((i14 & 1) != 0) {
                        if (i27 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if ((i15 & 4) != 0) {
                            la laVarK2 = k(composerB, (i16 >> 15) & 14);
                            i16 &= -897;
                            laVar2 = laVarK2;
                        }
                        if (i17 != 0) {
                            z15 = true;
                        }
                        if (i19 != 0) {
                            j17 = bb.f167076d;
                        } else {
                            j17 = j15;
                        }
                    } else {
                        if (i27 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if ((i15 & 4) != 0) {
                            la laVarK3 = k(composerB, (i16 >> 15) & 14);
                            i16 &= -897;
                            laVar2 = laVarK3;
                        }
                        if (i17 != 0) {
                            z15 = true;
                        }
                        if (i19 != 0) {
                            j17 = bb.f167076d;
                        } else {
                            j17 = j15;
                        }
                    }
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-290277409, i16, -1, "androidx.compose.material3.SliderDefaults.Thumb (Slider.kt:1212)");
                    }
                    objN = composerB.N();
                    companion = Composer.INSTANCE;
                    if (objN == companion.a()) {
                        objN = c1.s3.f();
                        composerB.H(objN);
                    }
                    d0Var = (n1.d0) objN;
                    int i210 = i16 & 14;
                    if (i210 == 4) {
                    }
                    objN2 = composerB.N();
                    if (z18) {
                        objN2 = new a(mutableInteractionSource, d0Var, null);
                        composerB.H(objN2);
                    } else {
                        objN2 = new a(mutableInteractionSource, d0Var, null);
                        composerB.H(objN2);
                    }
                    c1.o0.g(mutableInteractionSource, (Function2) objN2, composerB, i210);
                    if (d0Var.isEmpty()) {
                        jF = androidx.compose.ui.unit.b.f(j17, k3.g.l(androidx.compose.ui.unit.b.j(j17) / 2.0f), 0.0f, 2, null);
                    } else {
                        jF = j17;
                    }
                    androidx.compose.foundation.layout.w3.a(s.p.c(s.q1.b(androidx.compose.foundation.layout.t3.v(modifier2, jF), mutableInteractionSource, false, 2, null), laVar2.c(z15), w9.h(a1.f0.f350a.k(), composerB, 6)), composerB, 0);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    j16 = j17;
                } else {
                    composerB.n();
                    j16 = j15;
                }
                laVar3 = laVar2;
                z17 = z15;
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    final Modifier modifier4 = modifier2;
                    scopeUpdateScopeD.a(new Function2() { // from class: y0.na
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return ua.c(this.f168045d, mutableInteractionSource, modifier4, laVar3, z17, j16, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 3072;
            z15 = z14;
            i19 = i15 & 16;
            if (i19 != 0) {
                if ((i14 & 24576) == 0) {
                    j15 = j14;
                    if (composerB.y(j15)) {
                        i24 = DateUtils.FORMAT_ABBREV_TIME;
                    } else {
                        i24 = 8192;
                    }
                    i16 |= i24;
                }
                if ((i15 & 32) != 0) {
                    i16 |= 196608;
                } else if ((i14 & 196608) == 0) {
                    if (composerB.s(this)) {
                        i25 = DateUtils.FORMAT_NUMERIC_DATE;
                    } else {
                        i25 = DateUtils.FORMAT_ABBREV_MONTH;
                    }
                    i16 |= i25;
                }
                if ((i16 & 74899) != 74898) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                if (composerB.e(z16, i16 & 1)) {
                    composerB.R();
                    if ((i14 & 1) != 0) {
                        if (i27 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if ((i15 & 4) != 0) {
                            la laVarK4 = k(composerB, (i16 >> 15) & 14);
                            i16 &= -897;
                            laVar2 = laVarK4;
                        }
                        if (i17 != 0) {
                            z15 = true;
                        }
                        if (i19 != 0) {
                            j17 = bb.f167076d;
                        } else {
                            j17 = j15;
                        }
                    } else {
                        if (i27 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if ((i15 & 4) != 0) {
                            la laVarK5 = k(composerB, (i16 >> 15) & 14);
                            i16 &= -897;
                            laVar2 = laVarK5;
                        }
                        if (i17 != 0) {
                            z15 = true;
                        }
                        if (i19 != 0) {
                            j17 = bb.f167076d;
                        } else {
                            j17 = j15;
                        }
                    }
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-290277409, i16, -1, "androidx.compose.material3.SliderDefaults.Thumb (Slider.kt:1212)");
                    }
                    objN = composerB.N();
                    companion = Composer.INSTANCE;
                    if (objN == companion.a()) {
                        objN = c1.s3.f();
                        composerB.H(objN);
                    }
                    d0Var = (n1.d0) objN;
                    int i211 = i16 & 14;
                    if (i211 == 4) {
                    }
                    objN2 = composerB.N();
                    if (z18) {
                        objN2 = new a(mutableInteractionSource, d0Var, null);
                        composerB.H(objN2);
                    } else {
                        objN2 = new a(mutableInteractionSource, d0Var, null);
                        composerB.H(objN2);
                    }
                    c1.o0.g(mutableInteractionSource, (Function2) objN2, composerB, i211);
                    if (d0Var.isEmpty()) {
                        jF = androidx.compose.ui.unit.b.f(j17, k3.g.l(androidx.compose.ui.unit.b.j(j17) / 2.0f), 0.0f, 2, null);
                    } else {
                        jF = j17;
                    }
                    androidx.compose.foundation.layout.w3.a(s.p.c(s.q1.b(androidx.compose.foundation.layout.t3.v(modifier2, jF), mutableInteractionSource, false, 2, null), laVar2.c(z15), w9.h(a1.f0.f350a.k(), composerB, 6)), composerB, 0);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    j16 = j17;
                } else {
                    composerB.n();
                    j16 = j15;
                }
                laVar3 = laVar2;
                z17 = z15;
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    final Modifier modifier5 = modifier2;
                    scopeUpdateScopeD.a(new Function2() { // from class: y0.na
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return ua.c(this.f168045d, mutableInteractionSource, modifier5, laVar3, z17, j16, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 24576;
            j15 = j14;
            if ((i15 & 32) != 0) {
                i16 |= 196608;
            } else if ((i14 & 196608) == 0) {
                if (composerB.s(this)) {
                    i25 = DateUtils.FORMAT_NUMERIC_DATE;
                } else {
                    i25 = DateUtils.FORMAT_ABBREV_MONTH;
                }
                i16 |= i25;
            }
            if ((i16 & 74899) != 74898) {
                z16 = true;
            } else {
                z16 = false;
            }
            if (composerB.e(z16, i16 & 1)) {
                composerB.R();
                if ((i14 & 1) != 0) {
                    if (i27 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if ((i15 & 4) != 0) {
                        la laVarK6 = k(composerB, (i16 >> 15) & 14);
                        i16 &= -897;
                        laVar2 = laVarK6;
                    }
                    if (i17 != 0) {
                        z15 = true;
                    }
                    if (i19 != 0) {
                        j17 = bb.f167076d;
                    } else {
                        j17 = j15;
                    }
                } else {
                    if (i27 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if ((i15 & 4) != 0) {
                        la laVarK7 = k(composerB, (i16 >> 15) & 14);
                        i16 &= -897;
                        laVar2 = laVarK7;
                    }
                    if (i17 != 0) {
                        z15 = true;
                    }
                    if (i19 != 0) {
                        j17 = bb.f167076d;
                    } else {
                        j17 = j15;
                    }
                }
                composerB.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-290277409, i16, -1, "androidx.compose.material3.SliderDefaults.Thumb (Slider.kt:1212)");
                }
                objN = composerB.N();
                companion = Composer.INSTANCE;
                if (objN == companion.a()) {
                    objN = c1.s3.f();
                    composerB.H(objN);
                }
                d0Var = (n1.d0) objN;
                int i212 = i16 & 14;
                if (i212 == 4) {
                }
                objN2 = composerB.N();
                if (z18) {
                    objN2 = new a(mutableInteractionSource, d0Var, null);
                    composerB.H(objN2);
                } else {
                    objN2 = new a(mutableInteractionSource, d0Var, null);
                    composerB.H(objN2);
                }
                c1.o0.g(mutableInteractionSource, (Function2) objN2, composerB, i212);
                if (d0Var.isEmpty()) {
                    jF = androidx.compose.ui.unit.b.f(j17, k3.g.l(androidx.compose.ui.unit.b.j(j17) / 2.0f), 0.0f, 2, null);
                } else {
                    jF = j17;
                }
                androidx.compose.foundation.layout.w3.a(s.p.c(s.q1.b(androidx.compose.foundation.layout.t3.v(modifier2, jF), mutableInteractionSource, false, 2, null), laVar2.c(z15), w9.h(a1.f0.f350a.k(), composerB, 6)), composerB, 0);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                j16 = j17;
            } else {
                composerB.n();
                j16 = j15;
            }
            laVar3 = laVar2;
            z17 = z15;
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                final Modifier modifier6 = modifier2;
                scopeUpdateScopeD.a(new Function2() { // from class: y0.na
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return ua.c(this.f168045d, mutableInteractionSource, modifier6, laVar3, z17, j16, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 48;
        modifier2 = modifier;
        if ((i14 & 384) == 0) {
            if ((i15 & 4) == 0) {
                laVar2 = laVar;
                if (composerB.s(laVar2)) {
                    i26 = Property.TYPE_SET;
                }
                i16 |= i26;
            } else {
                laVar2 = laVar;
            }
            i26 = Property.TYPE_ARRAY;
            i16 |= i26;
        } else {
            laVar2 = laVar;
        }
        i17 = i15 & 8;
        if (i17 != 0) {
            if ((i14 & 3072) == 0) {
                z15 = z14;
                if (composerB.u(z15)) {
                    i18 = DateUtils.FORMAT_NO_MIDNIGHT;
                } else {
                    i18 = 1024;
                }
                i16 |= i18;
            }
            i19 = i15 & 16;
            if (i19 != 0) {
                if ((i14 & 24576) == 0) {
                    j15 = j14;
                    if (composerB.y(j15)) {
                        i24 = DateUtils.FORMAT_ABBREV_TIME;
                    } else {
                        i24 = 8192;
                    }
                    i16 |= i24;
                }
                if ((i15 & 32) != 0) {
                    i16 |= 196608;
                } else if ((i14 & 196608) == 0) {
                    if (composerB.s(this)) {
                        i25 = DateUtils.FORMAT_NUMERIC_DATE;
                    } else {
                        i25 = DateUtils.FORMAT_ABBREV_MONTH;
                    }
                    i16 |= i25;
                }
                if ((i16 & 74899) != 74898) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                if (composerB.e(z16, i16 & 1)) {
                    composerB.R();
                    if ((i14 & 1) != 0) {
                        if (i27 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if ((i15 & 4) != 0) {
                            la laVarK8 = k(composerB, (i16 >> 15) & 14);
                            i16 &= -897;
                            laVar2 = laVarK8;
                        }
                        if (i17 != 0) {
                            z15 = true;
                        }
                        if (i19 != 0) {
                            j17 = bb.f167076d;
                        } else {
                            j17 = j15;
                        }
                    } else {
                        if (i27 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if ((i15 & 4) != 0) {
                            la laVarK9 = k(composerB, (i16 >> 15) & 14);
                            i16 &= -897;
                            laVar2 = laVarK9;
                        }
                        if (i17 != 0) {
                            z15 = true;
                        }
                        if (i19 != 0) {
                            j17 = bb.f167076d;
                        } else {
                            j17 = j15;
                        }
                    }
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-290277409, i16, -1, "androidx.compose.material3.SliderDefaults.Thumb (Slider.kt:1212)");
                    }
                    objN = composerB.N();
                    companion = Composer.INSTANCE;
                    if (objN == companion.a()) {
                        objN = c1.s3.f();
                        composerB.H(objN);
                    }
                    d0Var = (n1.d0) objN;
                    int i213 = i16 & 14;
                    if (i213 == 4) {
                    }
                    objN2 = composerB.N();
                    if (z18) {
                        objN2 = new a(mutableInteractionSource, d0Var, null);
                        composerB.H(objN2);
                    } else {
                        objN2 = new a(mutableInteractionSource, d0Var, null);
                        composerB.H(objN2);
                    }
                    c1.o0.g(mutableInteractionSource, (Function2) objN2, composerB, i213);
                    if (d0Var.isEmpty()) {
                        jF = androidx.compose.ui.unit.b.f(j17, k3.g.l(androidx.compose.ui.unit.b.j(j17) / 2.0f), 0.0f, 2, null);
                    } else {
                        jF = j17;
                    }
                    androidx.compose.foundation.layout.w3.a(s.p.c(s.q1.b(androidx.compose.foundation.layout.t3.v(modifier2, jF), mutableInteractionSource, false, 2, null), laVar2.c(z15), w9.h(a1.f0.f350a.k(), composerB, 6)), composerB, 0);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    j16 = j17;
                } else {
                    composerB.n();
                    j16 = j15;
                }
                laVar3 = laVar2;
                z17 = z15;
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    final Modifier modifier7 = modifier2;
                    scopeUpdateScopeD.a(new Function2() { // from class: y0.na
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return ua.c(this.f168045d, mutableInteractionSource, modifier7, laVar3, z17, j16, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 24576;
            j15 = j14;
            if ((i15 & 32) != 0) {
                i16 |= 196608;
            } else if ((i14 & 196608) == 0) {
                if (composerB.s(this)) {
                    i25 = DateUtils.FORMAT_NUMERIC_DATE;
                } else {
                    i25 = DateUtils.FORMAT_ABBREV_MONTH;
                }
                i16 |= i25;
            }
            if ((i16 & 74899) != 74898) {
                z16 = true;
            } else {
                z16 = false;
            }
            if (composerB.e(z16, i16 & 1)) {
                composerB.R();
                if ((i14 & 1) != 0) {
                    if (i27 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if ((i15 & 4) != 0) {
                        la laVarK10 = k(composerB, (i16 >> 15) & 14);
                        i16 &= -897;
                        laVar2 = laVarK10;
                    }
                    if (i17 != 0) {
                        z15 = true;
                    }
                    if (i19 != 0) {
                        j17 = bb.f167076d;
                    } else {
                        j17 = j15;
                    }
                } else {
                    if (i27 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if ((i15 & 4) != 0) {
                        la laVarK11 = k(composerB, (i16 >> 15) & 14);
                        i16 &= -897;
                        laVar2 = laVarK11;
                    }
                    if (i17 != 0) {
                        z15 = true;
                    }
                    if (i19 != 0) {
                        j17 = bb.f167076d;
                    } else {
                        j17 = j15;
                    }
                }
                composerB.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-290277409, i16, -1, "androidx.compose.material3.SliderDefaults.Thumb (Slider.kt:1212)");
                }
                objN = composerB.N();
                companion = Composer.INSTANCE;
                if (objN == companion.a()) {
                    objN = c1.s3.f();
                    composerB.H(objN);
                }
                d0Var = (n1.d0) objN;
                int i214 = i16 & 14;
                if (i214 == 4) {
                }
                objN2 = composerB.N();
                if (z18) {
                    objN2 = new a(mutableInteractionSource, d0Var, null);
                    composerB.H(objN2);
                } else {
                    objN2 = new a(mutableInteractionSource, d0Var, null);
                    composerB.H(objN2);
                }
                c1.o0.g(mutableInteractionSource, (Function2) objN2, composerB, i214);
                if (d0Var.isEmpty()) {
                    jF = androidx.compose.ui.unit.b.f(j17, k3.g.l(androidx.compose.ui.unit.b.j(j17) / 2.0f), 0.0f, 2, null);
                } else {
                    jF = j17;
                }
                androidx.compose.foundation.layout.w3.a(s.p.c(s.q1.b(androidx.compose.foundation.layout.t3.v(modifier2, jF), mutableInteractionSource, false, 2, null), laVar2.c(z15), w9.h(a1.f0.f350a.k(), composerB, 6)), composerB, 0);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                j16 = j17;
            } else {
                composerB.n();
                j16 = j15;
            }
            laVar3 = laVar2;
            z17 = z15;
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                final Modifier modifier8 = modifier2;
                scopeUpdateScopeD.a(new Function2() { // from class: y0.na
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return ua.c(this.f168045d, mutableInteractionSource, modifier8, laVar3, z17, j16, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 3072;
        z15 = z14;
        i19 = i15 & 16;
        if (i19 != 0) {
            if ((i14 & 24576) == 0) {
                j15 = j14;
                if (composerB.y(j15)) {
                    i24 = DateUtils.FORMAT_ABBREV_TIME;
                } else {
                    i24 = 8192;
                }
                i16 |= i24;
            }
            if ((i15 & 32) != 0) {
                i16 |= 196608;
            } else if ((i14 & 196608) == 0) {
                if (composerB.s(this)) {
                    i25 = DateUtils.FORMAT_NUMERIC_DATE;
                } else {
                    i25 = DateUtils.FORMAT_ABBREV_MONTH;
                }
                i16 |= i25;
            }
            if ((i16 & 74899) != 74898) {
                z16 = true;
            } else {
                z16 = false;
            }
            if (composerB.e(z16, i16 & 1)) {
                composerB.R();
                if ((i14 & 1) != 0) {
                    if (i27 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if ((i15 & 4) != 0) {
                        la laVarK12 = k(composerB, (i16 >> 15) & 14);
                        i16 &= -897;
                        laVar2 = laVarK12;
                    }
                    if (i17 != 0) {
                        z15 = true;
                    }
                    if (i19 != 0) {
                        j17 = bb.f167076d;
                    } else {
                        j17 = j15;
                    }
                } else {
                    if (i27 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if ((i15 & 4) != 0) {
                        la laVarK13 = k(composerB, (i16 >> 15) & 14);
                        i16 &= -897;
                        laVar2 = laVarK13;
                    }
                    if (i17 != 0) {
                        z15 = true;
                    }
                    if (i19 != 0) {
                        j17 = bb.f167076d;
                    } else {
                        j17 = j15;
                    }
                }
                composerB.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-290277409, i16, -1, "androidx.compose.material3.SliderDefaults.Thumb (Slider.kt:1212)");
                }
                objN = composerB.N();
                companion = Composer.INSTANCE;
                if (objN == companion.a()) {
                    objN = c1.s3.f();
                    composerB.H(objN);
                }
                d0Var = (n1.d0) objN;
                int i215 = i16 & 14;
                if (i215 == 4) {
                }
                objN2 = composerB.N();
                if (z18) {
                    objN2 = new a(mutableInteractionSource, d0Var, null);
                    composerB.H(objN2);
                } else {
                    objN2 = new a(mutableInteractionSource, d0Var, null);
                    composerB.H(objN2);
                }
                c1.o0.g(mutableInteractionSource, (Function2) objN2, composerB, i215);
                if (d0Var.isEmpty()) {
                    jF = androidx.compose.ui.unit.b.f(j17, k3.g.l(androidx.compose.ui.unit.b.j(j17) / 2.0f), 0.0f, 2, null);
                } else {
                    jF = j17;
                }
                androidx.compose.foundation.layout.w3.a(s.p.c(s.q1.b(androidx.compose.foundation.layout.t3.v(modifier2, jF), mutableInteractionSource, false, 2, null), laVar2.c(z15), w9.h(a1.f0.f350a.k(), composerB, 6)), composerB, 0);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                j16 = j17;
            } else {
                composerB.n();
                j16 = j15;
            }
            laVar3 = laVar2;
            z17 = z15;
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                final Modifier modifier9 = modifier2;
                scopeUpdateScopeD.a(new Function2() { // from class: y0.na
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return ua.c(this.f168045d, mutableInteractionSource, modifier9, laVar3, z17, j16, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 24576;
        j15 = j14;
        if ((i15 & 32) != 0) {
            i16 |= 196608;
        } else if ((i14 & 196608) == 0) {
            if (composerB.s(this)) {
                i25 = DateUtils.FORMAT_NUMERIC_DATE;
            } else {
                i25 = DateUtils.FORMAT_ABBREV_MONTH;
            }
            i16 |= i25;
        }
        if ((i16 & 74899) != 74898) {
            z16 = true;
        } else {
            z16 = false;
        }
        if (composerB.e(z16, i16 & 1)) {
            composerB.R();
            if ((i14 & 1) != 0) {
                if (i27 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if ((i15 & 4) != 0) {
                    la laVarK14 = k(composerB, (i16 >> 15) & 14);
                    i16 &= -897;
                    laVar2 = laVarK14;
                }
                if (i17 != 0) {
                    z15 = true;
                }
                if (i19 != 0) {
                    j17 = bb.f167076d;
                } else {
                    j17 = j15;
                }
            } else {
                if (i27 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if ((i15 & 4) != 0) {
                    la laVarK15 = k(composerB, (i16 >> 15) & 14);
                    i16 &= -897;
                    laVar2 = laVarK15;
                }
                if (i17 != 0) {
                    z15 = true;
                }
                if (i19 != 0) {
                    j17 = bb.f167076d;
                } else {
                    j17 = j15;
                }
            }
            composerB.I();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-290277409, i16, -1, "androidx.compose.material3.SliderDefaults.Thumb (Slider.kt:1212)");
            }
            objN = composerB.N();
            companion = Composer.INSTANCE;
            if (objN == companion.a()) {
                objN = c1.s3.f();
                composerB.H(objN);
            }
            d0Var = (n1.d0) objN;
            int i216 = i16 & 14;
            if (i216 == 4) {
            }
            objN2 = composerB.N();
            if (z18) {
                objN2 = new a(mutableInteractionSource, d0Var, null);
                composerB.H(objN2);
            } else {
                objN2 = new a(mutableInteractionSource, d0Var, null);
                composerB.H(objN2);
            }
            c1.o0.g(mutableInteractionSource, (Function2) objN2, composerB, i216);
            if (d0Var.isEmpty()) {
                jF = androidx.compose.ui.unit.b.f(j17, k3.g.l(androidx.compose.ui.unit.b.j(j17) / 2.0f), 0.0f, 2, null);
            } else {
                jF = j17;
            }
            androidx.compose.foundation.layout.w3.a(s.p.c(s.q1.b(androidx.compose.foundation.layout.t3.v(modifier2, jF), mutableInteractionSource, false, 2, null), laVar2.c(z15), w9.h(a1.f0.f350a.k(), composerB, 6)), composerB, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            j16 = j17;
        } else {
            composerB.n();
            j16 = j15;
        }
        laVar3 = laVar2;
        z17 = z15;
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            final Modifier modifier10 = modifier2;
            scopeUpdateScopeD.a(new Function2() { // from class: y0.na
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return ua.c(this.f168045d, mutableInteractionSource, modifier10, laVar3, z17, j16, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x011c  */
    /* JADX WARN: Code duplicated, block: B:103:0x0126  */
    /* JADX WARN: Code duplicated, block: B:105:0x0130  */
    /* JADX WARN: Code duplicated, block: B:116:0x014e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:117:0x0150  */
    /* JADX WARN: Code duplicated, block: B:119:0x0155  */
    /* JADX WARN: Code duplicated, block: B:122:0x015b  */
    /* JADX WARN: Code duplicated, block: B:125:0x016a  */
    /* JADX WARN: Code duplicated, block: B:127:0x0172  */
    /* JADX WARN: Code duplicated, block: B:129:0x0178  */
    /* JADX WARN: Code duplicated, block: B:135:0x0187  */
    /* JADX WARN: Code duplicated, block: B:138:0x0191  */
    /* JADX WARN: Code duplicated, block: B:140:0x0199  */
    /* JADX WARN: Code duplicated, block: B:143:0x01a9  */
    /* JADX WARN: Code duplicated, block: B:145:0x01b5  */
    /* JADX WARN: Code duplicated, block: B:147:0x01bd  */
    /* JADX WARN: Code duplicated, block: B:149:0x01c1  */
    /* JADX WARN: Code duplicated, block: B:151:0x01c8  */
    /* JADX WARN: Code duplicated, block: B:152:0x01d2  */
    /* JADX WARN: Code duplicated, block: B:155:0x01de  */
    /* JADX WARN: Code duplicated, block: B:158:0x0226  */
    /* JADX WARN: Code duplicated, block: B:159:0x022a  */
    /* JADX WARN: Code duplicated, block: B:162:0x023b  */
    /* JADX WARN: Code duplicated, block: B:164:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:26:0x004c  */
    /* JADX WARN: Code duplicated, block: B:28:0x0051  */
    /* JADX WARN: Code duplicated, block: B:30:0x0055  */
    /* JADX WARN: Code duplicated, block: B:32:0x005d  */
    /* JADX WARN: Code duplicated, block: B:33:0x0060  */
    /* JADX WARN: Code duplicated, block: B:37:0x0067  */
    /* JADX WARN: Code duplicated, block: B:39:0x006b  */
    /* JADX WARN: Code duplicated, block: B:41:0x0073  */
    /* JADX WARN: Code duplicated, block: B:42:0x0076  */
    /* JADX WARN: Code duplicated, block: B:45:0x007c  */
    /* JADX WARN: Code duplicated, block: B:48:0x0082  */
    /* JADX WARN: Code duplicated, block: B:50:0x0086  */
    /* JADX WARN: Code duplicated, block: B:52:0x008e  */
    /* JADX WARN: Code duplicated, block: B:53:0x0091  */
    /* JADX WARN: Code duplicated, block: B:56:0x0097  */
    /* JADX WARN: Code duplicated, block: B:59:0x009f  */
    /* JADX WARN: Code duplicated, block: B:60:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:62:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:64:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:65:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:69:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:70:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:72:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:74:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:75:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:79:0x00db  */
    /* JADX WARN: Code duplicated, block: B:80:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:82:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:84:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:85:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:89:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:90:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:92:0x0100  */
    /* JADX WARN: Code duplicated, block: B:94:0x0106  */
    /* JADX WARN: Code duplicated, block: B:95:0x0109  */
    /* JADX WARN: Code duplicated, block: B:99:0x0119  */
    public final void i(final hb hbVar, Modifier modifier, boolean z14, la laVar, Function2 function2, Function3 function3, float f14, float f15, Composer composer, final int i14, final int i15) {
        int i16;
        Modifier modifier2;
        int i17;
        final boolean z15;
        int i18;
        final la laVar2;
        Function2 function4;
        int i19;
        int i24;
        int i25;
        final float f16;
        int i26;
        int i27;
        int i28;
        int i29;
        boolean z16;
        final Function3 function5;
        final Modifier modifier3;
        final boolean z17;
        final la laVar3;
        final Function2 function6;
        final float f17;
        ScopeUpdateScope scopeUpdateScopeD;
        Function3 function7;
        int i34;
        Object objN;
        boolean z18;
        Object objN2;
        Composer composerB = composer.B(49984771);
        if ((i15 & 1) != 0) {
            i16 = i14 | 6;
        } else if ((i14 & 6) == 0) {
            i16 = (composerB.P(hbVar) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        int i35 = i15 & 2;
        if (i35 == 0) {
            if ((i14 & 48) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? 32 : 16;
            }
            i17 = i15 & 4;
            if (i17 != 0) {
                if ((i14 & 384) == 0) {
                    z15 = z14;
                    if (composerB.u(z15)) {
                        i18 = Property.TYPE_SET;
                    } else {
                        i18 = Property.TYPE_ARRAY;
                    }
                    i16 |= i18;
                }
                if ((i14 & 3072) == 0) {
                    if ((i15 & 8) == 0) {
                        laVar2 = laVar;
                        int i36 = composerB.s(laVar2) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
                        i16 |= i36;
                    } else {
                        laVar2 = laVar;
                    }
                    i16 |= i36;
                } else {
                    laVar2 = laVar;
                }
                if ((i14 & 24576) == 0) {
                    if ((i15 & 16) == 0) {
                        function4 = function2;
                        int i37 = composerB.P(function4) ? DateUtils.FORMAT_ABBREV_TIME : 8192;
                        i16 |= i37;
                    } else {
                        function4 = function2;
                    }
                    i16 |= i37;
                } else {
                    function4 = function2;
                }
                i19 = i15 & 32;
                if (i19 != 0) {
                    i16 |= 196608;
                } else if ((i14 & 196608) == 0) {
                    if (composerB.P(function3)) {
                        i24 = DateUtils.FORMAT_NUMERIC_DATE;
                    } else {
                        i24 = DateUtils.FORMAT_ABBREV_MONTH;
                    }
                    i16 |= i24;
                }
                i25 = i15 & 64;
                if (i25 != 0) {
                    i16 |= 1572864;
                    f16 = f14;
                } else {
                    f16 = f14;
                    if ((i14 & 1572864) == 0) {
                        if (composerB.v(f16)) {
                            i26 = 1048576;
                        } else {
                            i26 = DateUtils.FORMAT_ABBREV_ALL;
                        }
                        i16 |= i26;
                    }
                }
                i27 = i15 & Property.TYPE_ARRAY;
                if (i27 != 0) {
                    i16 |= 12582912;
                } else if ((i14 & 12582912) == 0) {
                    if (composerB.v(f15)) {
                        i28 = 8388608;
                    } else {
                        i28 = 4194304;
                    }
                    i16 |= i28;
                }
                if ((i15 & Property.TYPE_SET) != 0) {
                    i16 |= 100663296;
                } else if ((i14 & 100663296) == 0) {
                    if (composerB.s(this)) {
                        i29 = 67108864;
                    } else {
                        i29 = 33554432;
                    }
                    i16 |= i29;
                }
                if ((38347923 & i16) != 38347922) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                if (composerB.e(z16, i16 & 1)) {
                    composerB.R();
                    if ((i14 & 1) != 0 || composerB.o()) {
                        if (i35 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i17 != 0) {
                            z15 = true;
                        }
                        if ((i15 & 8) != 0) {
                            la laVarK = k(composerB, (i16 >> 24) & 14);
                            i16 &= -7169;
                            laVar2 = laVarK;
                        }
                        if ((i15 & 16) != 0) {
                            z18 = ((((i16 & 7168) ^ 3072) <= 2048 && composerB.s(laVar2)) || (i16 & 3072) == 2048) | ((i16 & 896) == 256);
                            objN2 = composerB.N();
                            if (z18 || objN2 == Composer.INSTANCE.a()) {
                                objN2 = new Function2() { // from class: y0.oa
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj, Object obj2) {
                                        return ua.b(laVar2, z15, (DrawScope) obj, (w1.e) obj2);
                                    }
                                };
                                composerB.H(objN2);
                            }
                            function4 = (Function2) objN2;
                            i16 = (-57345) & i16;
                        }
                        if (i19 != 0) {
                            objN = composerB.N();
                            if (objN == Composer.INSTANCE.a()) {
                                objN = b.f168591d;
                                composerB.H(objN);
                            }
                            function7 = (Function3) objN;
                        } else {
                            function7 = function3;
                        }
                        if (i25 != 0) {
                            f16 = bb.f167078f;
                        }
                        if (i27 != 0) {
                            function5 = function7;
                            i34 = i16;
                            z17 = z15;
                            laVar3 = laVar2;
                            f17 = bb.f167079g;
                        } else {
                            function5 = function7;
                        }
                        composerB.I();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(49984771, i34, -1, "androidx.compose.material3.SliderDefaults.Track (Slider.kt:1446)");
                        }
                        int i38 = i34 << 3;
                        modifier3 = modifier2;
                        function6 = function4;
                        j(hbVar, k3.g.f71016e.c(), modifier3, z17, laVar3, function6, function5, f16, f17, false, false, composerB, (i34 & 14) | 805306416 | (i38 & 896) | (i38 & 7168) | (57344 & i38) | (458752 & i38) | (3670016 & i38) | (29360128 & i38) | (i38 & 234881024), ((i34 >> 21) & SdkConfig.SDK_VERSION) | 6);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                    } else {
                        composerB.n();
                        if ((i15 & 8) != 0) {
                            i16 &= -7169;
                        }
                        if ((i15 & 16) != 0) {
                            i16 &= -57345;
                        }
                        function5 = function3;
                    }
                    i34 = i16;
                    z17 = z15;
                    laVar3 = laVar2;
                    f17 = f15;
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(49984771, i34, -1, "androidx.compose.material3.SliderDefaults.Track (Slider.kt:1446)");
                    }
                    int i39 = i34 << 3;
                    modifier3 = modifier2;
                    function6 = function4;
                    j(hbVar, k3.g.f71016e.c(), modifier3, z17, laVar3, function6, function5, f16, f17, false, false, composerB, (i34 & 14) | 805306416 | (i39 & 896) | (i39 & 7168) | (57344 & i39) | (458752 & i39) | (3670016 & i39) | (29360128 & i39) | (i39 & 234881024), ((i34 >> 21) & SdkConfig.SDK_VERSION) | 6);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                } else {
                    composerB.n();
                    function5 = function3;
                    modifier3 = modifier2;
                    z17 = z15;
                    laVar3 = laVar2;
                    function6 = function4;
                    f17 = f15;
                }
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: y0.pa
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return ua.g(this.f168178d, hbVar, modifier3, z17, laVar3, function6, function5, f16, f17, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 384;
            z15 = z14;
            if ((i14 & 3072) == 0) {
                if ((i15 & 8) == 0) {
                    laVar2 = laVar;
                    if (composerB.s(laVar2)) {
                    }
                    i16 |= i36;
                } else {
                    laVar2 = laVar;
                }
                i16 |= i36;
            } else {
                laVar2 = laVar;
            }
            if ((i14 & 24576) == 0) {
                if ((i15 & 16) == 0) {
                    function4 = function2;
                    if (composerB.P(function4)) {
                    }
                    i16 |= i37;
                } else {
                    function4 = function2;
                }
                i16 |= i37;
            } else {
                function4 = function2;
            }
            i19 = i15 & 32;
            if (i19 != 0) {
                i16 |= 196608;
            } else if ((i14 & 196608) == 0) {
                if (composerB.P(function3)) {
                    i24 = DateUtils.FORMAT_NUMERIC_DATE;
                } else {
                    i24 = DateUtils.FORMAT_ABBREV_MONTH;
                }
                i16 |= i24;
            }
            i25 = i15 & 64;
            if (i25 != 0) {
                i16 |= 1572864;
                f16 = f14;
            } else {
                f16 = f14;
                if ((i14 & 1572864) == 0) {
                    if (composerB.v(f16)) {
                        i26 = 1048576;
                    } else {
                        i26 = DateUtils.FORMAT_ABBREV_ALL;
                    }
                    i16 |= i26;
                }
            }
            i27 = i15 & Property.TYPE_ARRAY;
            if (i27 != 0) {
                i16 |= 12582912;
            } else if ((i14 & 12582912) == 0) {
                if (composerB.v(f15)) {
                    i28 = 8388608;
                } else {
                    i28 = 4194304;
                }
                i16 |= i28;
            }
            if ((i15 & Property.TYPE_SET) != 0) {
                i16 |= 100663296;
            } else if ((i14 & 100663296) == 0) {
                if (composerB.s(this)) {
                    i29 = 67108864;
                } else {
                    i29 = 33554432;
                }
                i16 |= i29;
            }
            if ((38347923 & i16) != 38347922) {
                z16 = true;
            } else {
                z16 = false;
            }
            if (composerB.e(z16, i16 & 1)) {
                composerB.R();
                if ((i14 & 1) != 0) {
                    if (i35 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i17 != 0) {
                        z15 = true;
                    }
                    if ((i15 & 8) != 0) {
                        la laVarK2 = k(composerB, (i16 >> 24) & 14);
                        i16 &= -7169;
                        laVar2 = laVarK2;
                    }
                    if ((i15 & 16) != 0) {
                        z18 = ((((i16 & 7168) ^ 3072) <= 2048 && composerB.s(laVar2)) || (i16 & 3072) == 2048) | ((i16 & 896) == 256);
                        objN2 = composerB.N();
                        if (z18) {
                            objN2 = new Function2() { // from class: y0.oa
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return ua.b(laVar2, z15, (DrawScope) obj, (w1.e) obj2);
                                }
                            };
                            composerB.H(objN2);
                        } else {
                            objN2 = new Function2() { // from class: y0.oa
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return ua.b(laVar2, z15, (DrawScope) obj, (w1.e) obj2);
                                }
                            };
                            composerB.H(objN2);
                        }
                        function4 = (Function2) objN2;
                        i16 = (-57345) & i16;
                    }
                    if (i19 != 0) {
                        objN = composerB.N();
                        if (objN == Composer.INSTANCE.a()) {
                            objN = b.f168591d;
                            composerB.H(objN);
                        }
                        function7 = (Function3) objN;
                    } else {
                        function7 = function3;
                    }
                    if (i25 != 0) {
                        f16 = bb.f167078f;
                    }
                    if (i27 != 0) {
                        function5 = function7;
                        i34 = i16;
                        z17 = z15;
                        laVar3 = laVar2;
                        f17 = bb.f167079g;
                    } else {
                        function5 = function7;
                        i34 = i16;
                        z17 = z15;
                        laVar3 = laVar2;
                        f17 = f15;
                    }
                } else {
                    if (i35 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i17 != 0) {
                        z15 = true;
                    }
                    if ((i15 & 8) != 0) {
                        la laVarK3 = k(composerB, (i16 >> 24) & 14);
                        i16 &= -7169;
                        laVar2 = laVarK3;
                    }
                    if ((i15 & 16) != 0) {
                        z18 = ((((i16 & 7168) ^ 3072) <= 2048 && composerB.s(laVar2)) || (i16 & 3072) == 2048) | ((i16 & 896) == 256);
                        objN2 = composerB.N();
                        if (z18) {
                            objN2 = new Function2() { // from class: y0.oa
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return ua.b(laVar2, z15, (DrawScope) obj, (w1.e) obj2);
                                }
                            };
                            composerB.H(objN2);
                        } else {
                            objN2 = new Function2() { // from class: y0.oa
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return ua.b(laVar2, z15, (DrawScope) obj, (w1.e) obj2);
                                }
                            };
                            composerB.H(objN2);
                        }
                        function4 = (Function2) objN2;
                        i16 = (-57345) & i16;
                    }
                    if (i19 != 0) {
                        objN = composerB.N();
                        if (objN == Composer.INSTANCE.a()) {
                            objN = b.f168591d;
                            composerB.H(objN);
                        }
                        function7 = (Function3) objN;
                    } else {
                        function7 = function3;
                    }
                    if (i25 != 0) {
                        f16 = bb.f167078f;
                    }
                    if (i27 != 0) {
                        function5 = function7;
                        i34 = i16;
                        z17 = z15;
                        laVar3 = laVar2;
                        f17 = bb.f167079g;
                    } else {
                        function5 = function7;
                        i34 = i16;
                        z17 = z15;
                        laVar3 = laVar2;
                        f17 = f15;
                    }
                }
                composerB.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(49984771, i34, -1, "androidx.compose.material3.SliderDefaults.Track (Slider.kt:1446)");
                }
                int i310 = i34 << 3;
                modifier3 = modifier2;
                function6 = function4;
                j(hbVar, k3.g.f71016e.c(), modifier3, z17, laVar3, function6, function5, f16, f17, false, false, composerB, (i34 & 14) | 805306416 | (i310 & 896) | (i310 & 7168) | (57344 & i310) | (458752 & i310) | (3670016 & i310) | (29360128 & i310) | (i310 & 234881024), ((i34 >> 21) & SdkConfig.SDK_VERSION) | 6);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
            } else {
                composerB.n();
                function5 = function3;
                modifier3 = modifier2;
                z17 = z15;
                laVar3 = laVar2;
                function6 = function4;
                f17 = f15;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: y0.pa
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return ua.g(this.f168178d, hbVar, modifier3, z17, laVar3, function6, function5, f16, f17, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 48;
        modifier2 = modifier;
        i17 = i15 & 4;
        if (i17 != 0) {
            if ((i14 & 384) == 0) {
                z15 = z14;
                if (composerB.u(z15)) {
                    i18 = Property.TYPE_SET;
                } else {
                    i18 = Property.TYPE_ARRAY;
                }
                i16 |= i18;
            }
            if ((i14 & 3072) == 0) {
                if ((i15 & 8) == 0) {
                    laVar2 = laVar;
                    if (composerB.s(laVar2)) {
                    }
                    i16 |= i36;
                } else {
                    laVar2 = laVar;
                }
                i16 |= i36;
            } else {
                laVar2 = laVar;
            }
            if ((i14 & 24576) == 0) {
                if ((i15 & 16) == 0) {
                    function4 = function2;
                    if (composerB.P(function4)) {
                    }
                    i16 |= i37;
                } else {
                    function4 = function2;
                }
                i16 |= i37;
            } else {
                function4 = function2;
            }
            i19 = i15 & 32;
            if (i19 != 0) {
                i16 |= 196608;
            } else if ((i14 & 196608) == 0) {
                if (composerB.P(function3)) {
                    i24 = DateUtils.FORMAT_NUMERIC_DATE;
                } else {
                    i24 = DateUtils.FORMAT_ABBREV_MONTH;
                }
                i16 |= i24;
            }
            i25 = i15 & 64;
            if (i25 != 0) {
                i16 |= 1572864;
                f16 = f14;
            } else {
                f16 = f14;
                if ((i14 & 1572864) == 0) {
                    if (composerB.v(f16)) {
                        i26 = 1048576;
                    } else {
                        i26 = DateUtils.FORMAT_ABBREV_ALL;
                    }
                    i16 |= i26;
                }
            }
            i27 = i15 & Property.TYPE_ARRAY;
            if (i27 != 0) {
                i16 |= 12582912;
            } else if ((i14 & 12582912) == 0) {
                if (composerB.v(f15)) {
                    i28 = 8388608;
                } else {
                    i28 = 4194304;
                }
                i16 |= i28;
            }
            if ((i15 & Property.TYPE_SET) != 0) {
                i16 |= 100663296;
            } else if ((i14 & 100663296) == 0) {
                if (composerB.s(this)) {
                    i29 = 67108864;
                } else {
                    i29 = 33554432;
                }
                i16 |= i29;
            }
            if ((38347923 & i16) != 38347922) {
                z16 = true;
            } else {
                z16 = false;
            }
            if (composerB.e(z16, i16 & 1)) {
                composerB.R();
                if ((i14 & 1) != 0) {
                    if (i35 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i17 != 0) {
                        z15 = true;
                    }
                    if ((i15 & 8) != 0) {
                        la laVarK4 = k(composerB, (i16 >> 24) & 14);
                        i16 &= -7169;
                        laVar2 = laVarK4;
                    }
                    if ((i15 & 16) != 0) {
                        z18 = ((((i16 & 7168) ^ 3072) <= 2048 && composerB.s(laVar2)) || (i16 & 3072) == 2048) | ((i16 & 896) == 256);
                        objN2 = composerB.N();
                        if (z18) {
                            objN2 = new Function2() { // from class: y0.oa
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return ua.b(laVar2, z15, (DrawScope) obj, (w1.e) obj2);
                                }
                            };
                            composerB.H(objN2);
                        } else {
                            objN2 = new Function2() { // from class: y0.oa
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return ua.b(laVar2, z15, (DrawScope) obj, (w1.e) obj2);
                                }
                            };
                            composerB.H(objN2);
                        }
                        function4 = (Function2) objN2;
                        i16 = (-57345) & i16;
                    }
                    if (i19 != 0) {
                        objN = composerB.N();
                        if (objN == Composer.INSTANCE.a()) {
                            objN = b.f168591d;
                            composerB.H(objN);
                        }
                        function7 = (Function3) objN;
                    } else {
                        function7 = function3;
                    }
                    if (i25 != 0) {
                        f16 = bb.f167078f;
                    }
                    if (i27 != 0) {
                        function5 = function7;
                        i34 = i16;
                        z17 = z15;
                        laVar3 = laVar2;
                        f17 = bb.f167079g;
                    } else {
                        function5 = function7;
                        i34 = i16;
                        z17 = z15;
                        laVar3 = laVar2;
                        f17 = f15;
                    }
                } else {
                    if (i35 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i17 != 0) {
                        z15 = true;
                    }
                    if ((i15 & 8) != 0) {
                        la laVarK5 = k(composerB, (i16 >> 24) & 14);
                        i16 &= -7169;
                        laVar2 = laVarK5;
                    }
                    if ((i15 & 16) != 0) {
                        z18 = ((((i16 & 7168) ^ 3072) <= 2048 && composerB.s(laVar2)) || (i16 & 3072) == 2048) | ((i16 & 896) == 256);
                        objN2 = composerB.N();
                        if (z18) {
                            objN2 = new Function2() { // from class: y0.oa
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return ua.b(laVar2, z15, (DrawScope) obj, (w1.e) obj2);
                                }
                            };
                            composerB.H(objN2);
                        } else {
                            objN2 = new Function2() { // from class: y0.oa
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return ua.b(laVar2, z15, (DrawScope) obj, (w1.e) obj2);
                                }
                            };
                            composerB.H(objN2);
                        }
                        function4 = (Function2) objN2;
                        i16 = (-57345) & i16;
                    }
                    if (i19 != 0) {
                        objN = composerB.N();
                        if (objN == Composer.INSTANCE.a()) {
                            objN = b.f168591d;
                            composerB.H(objN);
                        }
                        function7 = (Function3) objN;
                    } else {
                        function7 = function3;
                    }
                    if (i25 != 0) {
                        f16 = bb.f167078f;
                    }
                    if (i27 != 0) {
                        function5 = function7;
                        i34 = i16;
                        z17 = z15;
                        laVar3 = laVar2;
                        f17 = bb.f167079g;
                    } else {
                        function5 = function7;
                        i34 = i16;
                        z17 = z15;
                        laVar3 = laVar2;
                        f17 = f15;
                    }
                }
                composerB.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(49984771, i34, -1, "androidx.compose.material3.SliderDefaults.Track (Slider.kt:1446)");
                }
                int i311 = i34 << 3;
                modifier3 = modifier2;
                function6 = function4;
                j(hbVar, k3.g.f71016e.c(), modifier3, z17, laVar3, function6, function5, f16, f17, false, false, composerB, (i34 & 14) | 805306416 | (i311 & 896) | (i311 & 7168) | (57344 & i311) | (458752 & i311) | (3670016 & i311) | (29360128 & i311) | (i311 & 234881024), ((i34 >> 21) & SdkConfig.SDK_VERSION) | 6);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
            } else {
                composerB.n();
                function5 = function3;
                modifier3 = modifier2;
                z17 = z15;
                laVar3 = laVar2;
                function6 = function4;
                f17 = f15;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: y0.pa
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return ua.g(this.f168178d, hbVar, modifier3, z17, laVar3, function6, function5, f16, f17, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 384;
        z15 = z14;
        if ((i14 & 3072) == 0) {
            if ((i15 & 8) == 0) {
                laVar2 = laVar;
                if (composerB.s(laVar2)) {
                }
                i16 |= i36;
            } else {
                laVar2 = laVar;
            }
            i16 |= i36;
        } else {
            laVar2 = laVar;
        }
        if ((i14 & 24576) == 0) {
            if ((i15 & 16) == 0) {
                function4 = function2;
                if (composerB.P(function4)) {
                }
                i16 |= i37;
            } else {
                function4 = function2;
            }
            i16 |= i37;
        } else {
            function4 = function2;
        }
        i19 = i15 & 32;
        if (i19 != 0) {
            i16 |= 196608;
        } else if ((i14 & 196608) == 0) {
            if (composerB.P(function3)) {
                i24 = DateUtils.FORMAT_NUMERIC_DATE;
            } else {
                i24 = DateUtils.FORMAT_ABBREV_MONTH;
            }
            i16 |= i24;
        }
        i25 = i15 & 64;
        if (i25 != 0) {
            i16 |= 1572864;
            f16 = f14;
        } else {
            f16 = f14;
            if ((i14 & 1572864) == 0) {
                if (composerB.v(f16)) {
                    i26 = 1048576;
                } else {
                    i26 = DateUtils.FORMAT_ABBREV_ALL;
                }
                i16 |= i26;
            }
        }
        i27 = i15 & Property.TYPE_ARRAY;
        if (i27 != 0) {
            i16 |= 12582912;
        } else if ((i14 & 12582912) == 0) {
            if (composerB.v(f15)) {
                i28 = 8388608;
            } else {
                i28 = 4194304;
            }
            i16 |= i28;
        }
        if ((i15 & Property.TYPE_SET) != 0) {
            i16 |= 100663296;
        } else if ((i14 & 100663296) == 0) {
            if (composerB.s(this)) {
                i29 = 67108864;
            } else {
                i29 = 33554432;
            }
            i16 |= i29;
        }
        if ((38347923 & i16) != 38347922) {
            z16 = true;
        } else {
            z16 = false;
        }
        if (composerB.e(z16, i16 & 1)) {
            composerB.R();
            if ((i14 & 1) != 0) {
                if (i35 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if (i17 != 0) {
                    z15 = true;
                }
                if ((i15 & 8) != 0) {
                    la laVarK6 = k(composerB, (i16 >> 24) & 14);
                    i16 &= -7169;
                    laVar2 = laVarK6;
                }
                if ((i15 & 16) != 0) {
                    z18 = ((((i16 & 7168) ^ 3072) <= 2048 && composerB.s(laVar2)) || (i16 & 3072) == 2048) | ((i16 & 896) == 256);
                    objN2 = composerB.N();
                    if (z18) {
                        objN2 = new Function2() { // from class: y0.oa
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return ua.b(laVar2, z15, (DrawScope) obj, (w1.e) obj2);
                            }
                        };
                        composerB.H(objN2);
                    } else {
                        objN2 = new Function2() { // from class: y0.oa
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return ua.b(laVar2, z15, (DrawScope) obj, (w1.e) obj2);
                            }
                        };
                        composerB.H(objN2);
                    }
                    function4 = (Function2) objN2;
                    i16 = (-57345) & i16;
                }
                if (i19 != 0) {
                    objN = composerB.N();
                    if (objN == Composer.INSTANCE.a()) {
                        objN = b.f168591d;
                        composerB.H(objN);
                    }
                    function7 = (Function3) objN;
                } else {
                    function7 = function3;
                }
                if (i25 != 0) {
                    f16 = bb.f167078f;
                }
                if (i27 != 0) {
                    function5 = function7;
                    i34 = i16;
                    z17 = z15;
                    laVar3 = laVar2;
                    f17 = bb.f167079g;
                } else {
                    function5 = function7;
                    i34 = i16;
                    z17 = z15;
                    laVar3 = laVar2;
                    f17 = f15;
                }
            } else {
                if (i35 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if (i17 != 0) {
                    z15 = true;
                }
                if ((i15 & 8) != 0) {
                    la laVarK7 = k(composerB, (i16 >> 24) & 14);
                    i16 &= -7169;
                    laVar2 = laVarK7;
                }
                if ((i15 & 16) != 0) {
                    z18 = ((((i16 & 7168) ^ 3072) <= 2048 && composerB.s(laVar2)) || (i16 & 3072) == 2048) | ((i16 & 896) == 256);
                    objN2 = composerB.N();
                    if (z18) {
                        objN2 = new Function2() { // from class: y0.oa
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return ua.b(laVar2, z15, (DrawScope) obj, (w1.e) obj2);
                            }
                        };
                        composerB.H(objN2);
                    } else {
                        objN2 = new Function2() { // from class: y0.oa
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return ua.b(laVar2, z15, (DrawScope) obj, (w1.e) obj2);
                            }
                        };
                        composerB.H(objN2);
                    }
                    function4 = (Function2) objN2;
                    i16 = (-57345) & i16;
                }
                if (i19 != 0) {
                    objN = composerB.N();
                    if (objN == Composer.INSTANCE.a()) {
                        objN = b.f168591d;
                        composerB.H(objN);
                    }
                    function7 = (Function3) objN;
                } else {
                    function7 = function3;
                }
                if (i25 != 0) {
                    f16 = bb.f167078f;
                }
                if (i27 != 0) {
                    function5 = function7;
                    i34 = i16;
                    z17 = z15;
                    laVar3 = laVar2;
                    f17 = bb.f167079g;
                } else {
                    function5 = function7;
                    i34 = i16;
                    z17 = z15;
                    laVar3 = laVar2;
                    f17 = f15;
                }
            }
            composerB.I();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(49984771, i34, -1, "androidx.compose.material3.SliderDefaults.Track (Slider.kt:1446)");
            }
            int i312 = i34 << 3;
            modifier3 = modifier2;
            function6 = function4;
            j(hbVar, k3.g.f71016e.c(), modifier3, z17, laVar3, function6, function5, f16, f17, false, false, composerB, (i34 & 14) | 805306416 | (i312 & 896) | (i312 & 7168) | (57344 & i312) | (458752 & i312) | (3670016 & i312) | (29360128 & i312) | (i312 & 234881024), ((i34 >> 21) & SdkConfig.SDK_VERSION) | 6);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
            function5 = function3;
            modifier3 = modifier2;
            z17 = z15;
            laVar3 = laVar2;
            function6 = function4;
            f17 = f15;
        }
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: y0.pa
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return ua.g(this.f168178d, hbVar, modifier3, z17, laVar3, function6, function5, f16, f17, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public final void j(final hb hbVar, final float f14, final Modifier modifier, final boolean z14, final la laVar, final Function2 function2, final Function3 function3, final float f15, final float f16, final boolean z15, final boolean z16, Composer composer, final int i14, final int i15) {
        int i16;
        int i17;
        Composer composer2;
        Modifier modifierI;
        Modifier modifier2;
        Composer composerB = composer.B(133396521);
        if ((i14 & 6) == 0) {
            i16 = (composerB.P(hbVar) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= composerB.v(f14) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i16 |= composerB.s(modifier) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if ((i14 & 3072) == 0) {
            i16 |= composerB.u(z14) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
        }
        if ((i14 & 24576) == 0) {
            i16 |= composerB.s(laVar) ? DateUtils.FORMAT_ABBREV_TIME : 8192;
        }
        if ((196608 & i14) == 0) {
            i16 |= composerB.P(function2) ? DateUtils.FORMAT_NUMERIC_DATE : DateUtils.FORMAT_ABBREV_MONTH;
        }
        if ((1572864 & i14) == 0) {
            i16 |= composerB.P(function3) ? 1048576 : DateUtils.FORMAT_ABBREV_ALL;
        }
        if ((i14 & 12582912) == 0) {
            i16 |= composerB.v(f15) ? 8388608 : 4194304;
        }
        if ((i14 & 100663296) == 0) {
            i16 |= composerB.v(f16) ? 67108864 : 33554432;
        }
        if ((i14 & 805306368) == 0) {
            i16 |= composerB.u(z15) ? 536870912 : 268435456;
        }
        if ((i15 & 6) == 0) {
            i17 = i15 | (composerB.u(z16) ? 4 : 2);
        } else {
            i17 = i15;
        }
        if (composerB.e(((i16 & 306783379) == 306783378 && (i17 & 3) == 2) ? false : true, i16 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(133396521, i16, i17, "androidx.compose.material3.SliderDefaults.TrackImpl (Slider.kt:1587)");
            }
            int i18 = i16;
            final long jE = laVar.e(z14, false);
            final long jE2 = laVar.e(z14, true);
            final long jD = laVar.d(z14, false);
            int i19 = i17;
            final long jD2 = laVar.d(z14, true);
            if (hbVar.l() == w.r1.Vertical) {
                modifierI = androidx.compose.foundation.layout.t3.d(androidx.compose.foundation.layout.t3.z(modifier, bb.s()), 0.0f, 1, null);
                if (hbVar.o()) {
                    modifierI = u1.n.b(modifierI, 1.0f, -1.0f);
                }
            } else {
                modifierI = androidx.compose.foundation.layout.t3.i(androidx.compose.foundation.layout.t3.h(modifier, 0.0f, 1, null), bb.s());
            }
            Modifier.Companion companion = Modifier.INSTANCE;
            int i24 = i18 & SdkConfig.SDK_VERSION;
            boolean zP = (i24 == 32) | composerB.P(hbVar);
            Object objN = composerB.N();
            if (zP || objN == Composer.INSTANCE.a()) {
                objN = new Function3() { // from class: y0.qa
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return ua.d(f14, hbVar, (MeasureScope) obj, (Measurable) obj2, (k3.c) obj3);
                    }
                };
                composerB.H(objN);
            }
            Modifier modifierThen = modifierI.then(androidx.compose.ui.layout.d0.a(companion, (Function3) objN));
            boolean zP2 = (i24 == 32) | composerB.P(hbVar) | composerB.y(jE) | composerB.y(jE2) | composerB.y(jD) | composerB.y(jD2) | ((i18 & 29360128) == 8388608) | ((i18 & 234881024) == 67108864) | ((i18 & 458752) == 131072) | ((i18 & 3670016) == 1048576) | ((i18 & 1879048192) == 536870912) | ((i19 & 14) == 4);
            Object objN2 = composerB.N();
            if (zP2 || objN2 == Composer.INSTANCE.a()) {
                modifier2 = modifierThen;
                Function1 function1 = new Function1() { // from class: y0.ra
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return ua.a(f14, hbVar, jE, jE2, jD, jD2, f15, f16, function2, function3, z15, z16, (DrawScope) obj);
                    }
                };
                composer2 = composerB;
                composer2.H(function1);
                objN2 = function1;
            } else {
                modifier2 = modifierThen;
                composer2 = composerB;
            }
            s.h0.b(modifier2, (Function1) objN2, composer2, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer2 = composerB;
            composer2.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composer2.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: y0.sa
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return ua.f(this.f168384d, hbVar, f14, modifier, z14, laVar, function2, function3, f15, f16, z15, z16, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public final la k(Composer composer, int i14) {
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(1376295968, i14, -1, "androidx.compose.material3.SliderDefaults.colors (Slider.kt:1107)");
        }
        la laVarP = p(v5.f168627a.a(composer, 6));
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return laVarP;
    }

    public final la l(long j14, long j15, long j16, long j17, long j18, long j19, long j24, long j25, long j26, long j27, Composer composer, int i14, int i15, int i16) {
        long jI = (i16 & 1) != 0 ? x1.a0.f163520b.i() : j14;
        long jI2 = (i16 & 2) != 0 ? x1.a0.f163520b.i() : j15;
        long jI3 = (i16 & 4) != 0 ? x1.a0.f163520b.i() : j16;
        long jI4 = (i16 & 8) != 0 ? x1.a0.f163520b.i() : j17;
        long jI5 = (i16 & 16) != 0 ? x1.a0.f163520b.i() : j18;
        long jI6 = (i16 & 32) != 0 ? x1.a0.f163520b.i() : j19;
        long jI7 = (i16 & 64) != 0 ? x1.a0.f163520b.i() : j24;
        long jI8 = (i16 & Property.TYPE_ARRAY) != 0 ? x1.a0.f163520b.i() : j25;
        long j28 = jI;
        long jI9 = (i16 & Property.TYPE_SET) != 0 ? x1.a0.f163520b.i() : j26;
        long jI10 = (i16 & 512) != 0 ? x1.a0.f163520b.i() : j27;
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(885588574, i14, i15, "androidx.compose.material3.SliderDefaults.colors (Slider.kt:1149)");
        }
        la laVarA = p(v5.f168627a.a(composer, 6)).a(j28, jI2, jI3, jI4, jI5, jI6, jI7, jI8, jI9, jI10);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return laVarA;
    }

    public final void m(DrawScope drawScope, long j14, float f14, long j15) {
        DrawScope.h1(drawScope, j15, drawScope.n2(f14) / 2.0f, j14, 0.0f, null, null, 0, 120, null);
    }

    /* JADX WARN: Code duplicated, block: B:111:0x0264  */
    /* JADX WARN: Code duplicated, block: B:184:0x0403  */
    /* JADX WARN: Code duplicated, block: B:213:0x0508  */
    /* JADX WARN: Code duplicated, block: B:72:0x0121  */
    public final void n(DrawScope drawScope, float[] fArr, float f14, float f15, long j14, long j15, long j16, long j17, float f16, float f17, float f18, float f19, float f24, float f25, float f26, Function2 function2, Function3 function3, boolean z14, boolean z15, w.r1 r1Var, boolean z16) {
        float f27;
        float f28;
        boolean z17;
        long jE;
        long jD;
        float f29;
        float f34;
        long jE2;
        float f35;
        float f36;
        float f37;
        ClosedFloatingPointRange closedFloatingPointRange;
        ClosedFloatingPointRange closedFloatingPointRange2;
        long jE3;
        long jE4;
        long jD2;
        long jE5;
        long jD3;
        long jE6;
        float fN2;
        float fN3;
        float fN4;
        boolean z18 = r1Var == w.r1.Vertical;
        boolean z19 = drawScope.getLayoutDirection() == k3.q.Rtl;
        boolean z24 = z19 && !z18;
        float fN5 = drawScope.n2(f26);
        long jA = drawScope.a();
        float fIntBitsToFloat = Float.intBitsToFloat((int) (z18 ? jA & 4294967295L : jA >> 32));
        boolean z25 = Intrinsics.a(f14, kotlin.collections.t.c0(fArr)) || Intrinsics.a(f14, kotlin.collections.t.I0(fArr));
        float f38 = ((fArr.length == 0) || (Intrinsics.a(f15, kotlin.collections.t.c0(fArr)) || Intrinsics.a(f15, kotlin.collections.t.I0(fArr)))) ? 0.0f + ((fIntBitsToFloat - 0.0f) * f15) : (((fIntBitsToFloat - 0.0f) - (fN5 * 2.0f)) * f15) + 0.0f + fN5;
        float f39 = ((fArr.length == 0) || z25) ? 0.0f + ((fIntBitsToFloat - 0.0f) * f14) : (((fIntBitsToFloat - 0.0f) - (fN5 * 2.0f)) * f14) + 0.0f + fN5;
        float fN6 = drawScope.n2(f25);
        if (k3.g.k(f24, k3.g.l(0.0f)) > 0) {
            if (z18) {
                fN2 = (drawScope.n2(f17) / 2.0f) + drawScope.n2(f24);
                fN3 = drawScope.n2(f19) / 2.0f;
                fN4 = drawScope.n2(f24);
            } else {
                fN2 = (drawScope.n2(f16) / 2.0f) + drawScope.n2(f24);
                fN3 = drawScope.n2(f18) / 2.0f;
                fN4 = drawScope.n2(f24);
            }
            f27 = fN2;
            f28 = fN3 + fN4;
        } else {
            f27 = 0.0f;
            f28 = 0.0f;
        }
        long jB1 = drawScope.b1();
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (z18 ? jB1 & 4294967295L : jB1 >> 32));
        float f44 = f27 + 0.0f;
        if (z15) {
            if (!(fArr.length == 0)) {
                f44 += fN5;
            }
        } else {
            f44 += fN5;
        }
        float fMin = z16 ? Math.min(f38, fIntBitsToFloat2) : f39;
        if ((z16 || z14) && fMin > f44) {
            float f45 = z24 ? fN6 : fN5;
            float f46 = z24 ? fN5 : fN6;
            float f47 = fMin - f27;
            if (z24) {
                z17 = true;
                jE = w1.e.e((((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (drawScope.a() >> 32)) - f47)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L));
            } else {
                z17 = true;
                jE = w1.e.e((((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L));
            }
            if (z18) {
                jD = w1.k.d((((long) Float.floatToRawIntBits(f47 - 0.0f)) & 4294967295L) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (drawScope.a() >> 32)))) << 32));
            } else {
                jD = w1.k.d((((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (drawScope.a() & 4294967295L)))) & 4294967295L) | (((long) Float.floatToRawIntBits(f47 - 0.0f)) << 32));
            }
            f29 = fIntBitsToFloat2;
            f34 = f38;
            o(drawScope, r1Var, jE, jD, j14, f45, f46);
            if (z18) {
                jE2 = w1.e.e((((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (drawScope.b1() >> 32)))) << 32) | (((long) Float.floatToRawIntBits(fN5 + 0.0f)) & 4294967295L));
            } else if (z19) {
                jE2 = w1.e.e((((long) Float.floatToRawIntBits((Float.intBitsToFloat((int) (drawScope.a() >> 32)) - 0.0f) - fN5)) << 32) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (drawScope.b1() & 4294967295L)))) & 4294967295L));
            } else {
                jE2 = w1.e.e((((long) Float.floatToRawIntBits(fN5 + 0.0f)) << 32) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (drawScope.b1() & 4294967295L)))) & 4294967295L));
            }
            if (function2 != null) {
                function2.invoke(drawScope, w1.e.d(jE2));
                Unit unit = Unit.f73266a;
            }
        } else {
            f29 = fIntBitsToFloat2;
            f34 = f38;
            z17 = true;
        }
        float f48 = fIntBitsToFloat - f28;
        if (z15) {
            if (!(fArr.length == 0 ? z17 : false)) {
                f48 -= fN5;
            }
        } else {
            f48 -= fN5;
        }
        float fMax = z16 ? Math.max(f34, f29) : f34;
        if (fMax < f48) {
            float f49 = z24 ? fN5 : fN6;
            float f54 = z24 ? fN6 : fN5;
            float f55 = fMax + f28;
            float f56 = fIntBitsToFloat - f55;
            if (z18) {
                jE5 = w1.e.e((((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(f55)) & 4294967295L));
            } else if (z19) {
                jE5 = w1.e.e((((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L));
            } else {
                jE5 = w1.e.e((((long) Float.floatToRawIntBits(f55)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L));
            }
            if (z18) {
                jD3 = w1.k.d((((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (drawScope.a() >> 32)))) << 32) | (((long) Float.floatToRawIntBits(f56)) & 4294967295L));
            } else if (!z19 || z14) {
                jD3 = w1.k.d((((long) Float.floatToRawIntBits(f56)) << 32) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (drawScope.a() & 4294967295L)))) & 4294967295L));
            } else {
                jD3 = w1.k.d((((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (drawScope.a() >> 32)) - f55)) << 32) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (drawScope.a() & 4294967295L)))) & 4294967295L));
            }
            o(drawScope, r1Var, jE5, jD3, j14, f49, f54);
            if (z18) {
                jE6 = w1.e.e((((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (drawScope.b1() >> 32)))) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat - fN5)) & 4294967295L));
            } else if (z19) {
                jE6 = w1.e.e((((long) Float.floatToRawIntBits(fN5)) << 32) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (drawScope.b1() & 4294967295L)))) & 4294967295L));
            } else {
                jE6 = w1.e.e((((long) Float.floatToRawIntBits(fIntBitsToFloat - fN5)) << 32) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (drawScope.b1() & 4294967295L)))) & 4294967295L));
            }
            if (function2 != null) {
                function2.invoke(drawScope, w1.e.d(jE6));
                Unit unit2 = Unit.f73266a;
            }
        }
        if (z16) {
            f35 = fMin + (fMin < f29 ? f27 : 0.0f);
        } else {
            f35 = z14 ? f39 + f27 : 0.0f;
        }
        if (z16) {
            f36 = fMax - (fMax > f29 ? f28 : 0.0f);
        } else {
            f36 = f34 - f28;
        }
        float f57 = (z24 || z16 || z14) ? fN6 : fN5;
        float f58 = (!z24 || z16 || z14) ? fN6 : fN5;
        float f59 = (!z24 || z16 || z14) ? f36 - f35 : f36;
        if (z15) {
            if (fArr.length == 0 ? z17 : false) {
                f37 = 0.0f;
            } else {
                f37 = f57;
            }
        } else {
            f37 = f57;
        }
        if (f59 > f37) {
            if (z18) {
                jE4 = w1.e.e((((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(f35)) & 4294967295L));
            } else if (z19) {
                jE4 = w1.e.e((((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (drawScope.a() >> 32)) - f36)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L));
            } else {
                jE4 = w1.e.e((((long) Float.floatToRawIntBits(f35)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L));
            }
            long j18 = jE4;
            if (z18) {
                jD2 = w1.k.d((((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (drawScope.a() >> 32)))) << 32) | (((long) Float.floatToRawIntBits(f59)) & 4294967295L));
            } else if (!z19 || z16 || z14) {
                jD2 = w1.k.d((((long) Float.floatToRawIntBits(f59)) << 32) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (drawScope.a() & 4294967295L)))) & 4294967295L));
            } else {
                jD2 = w1.k.d((((long) Float.floatToRawIntBits(f36)) << 32) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (drawScope.a() & 4294967295L)))) & 4294967295L));
            }
            o(drawScope, r1Var, j18, jD2, j15, f57, f58);
        }
        float f64 = 0.0f + fN5;
        float f65 = fIntBitsToFloat - fN5;
        ClosedFloatingPointRange closedFloatingPointRangeC = ph.f.c(f35, f36);
        ClosedFloatingPointRange closedFloatingPointRangeC2 = ph.f.c(f29 - f28, f29 + f28);
        ClosedFloatingPointRange closedFloatingPointRangeC3 = ph.f.c(f39 - f27, f39 + f27);
        ClosedFloatingPointRange closedFloatingPointRangeC4 = ph.f.c(f34 - f28, f34 + f28);
        int length = fArr.length;
        int i14 = 0;
        int i15 = 0;
        while (i15 < length) {
            float f66 = fArr[i15];
            int i16 = i14 + 1;
            if (function2 == null || !(((z16 || z14) && i14 == 0) || i14 == fArr.length - 1)) {
                float fB = m3.c.b(f64, f65, f66);
                if ((z16 && closedFloatingPointRangeC2.a(Float.valueOf(fB))) || ((z14 && closedFloatingPointRangeC3.a(Float.valueOf(fB))) || closedFloatingPointRangeC4.a(Float.valueOf(fB)))) {
                    closedFloatingPointRange = closedFloatingPointRangeC2;
                    closedFloatingPointRange2 = closedFloatingPointRangeC3;
                } else {
                    if (z18) {
                        closedFloatingPointRange = closedFloatingPointRangeC2;
                        closedFloatingPointRange2 = closedFloatingPointRangeC3;
                        jE3 = w1.e.e((((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (drawScope.b1() >> 32)))) << 32) | (((long) Float.floatToRawIntBits(fB)) & 4294967295L));
                    } else {
                        closedFloatingPointRange = closedFloatingPointRangeC2;
                        closedFloatingPointRange2 = closedFloatingPointRangeC3;
                        if (z19) {
                            jE3 = w1.e.e((((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (drawScope.a() >> 32)) - fB)) << 32) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (drawScope.b1() & 4294967295L)))) & 4294967295L));
                        } else {
                            jE3 = w1.e.e((((long) Float.floatToRawIntBits(fB)) << 32) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (drawScope.b1() & 4294967295L)))) & 4294967295L));
                        }
                    }
                    function3.invoke(drawScope, w1.e.d(jE3), x1.a0.k(closedFloatingPointRangeC.a(Float.valueOf(fB)) ? j17 : j16));
                }
            } else {
                closedFloatingPointRange = closedFloatingPointRangeC2;
                closedFloatingPointRange2 = closedFloatingPointRangeC3;
            }
            i15++;
            closedFloatingPointRangeC2 = closedFloatingPointRange;
            closedFloatingPointRangeC3 = closedFloatingPointRange2;
            i14 = i16;
        }
    }

    public final void o(DrawScope drawScope, w.r1 r1Var, long j14, long j15, long j16, float f14, float f15) {
        w1.i iVarC;
        long jB = w1.a.b((((long) Float.floatToRawIntBits(f14)) << 32) | (((long) Float.floatToRawIntBits(f14)) & 4294967295L));
        long jB2 = w1.a.b((((long) Float.floatToRawIntBits(f15)) << 32) | (((long) Float.floatToRawIntBits(f15)) & 4294967295L));
        if (r1Var == w.r1.Vertical) {
            float fIntBitsToFloat = Float.intBitsToFloat((int) (j15 >> 32));
            iVarC = w1.j.c(w1.h.b(j14, w1.k.d((((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (j15 & 4294967295L)))) & 4294967295L) | (Float.floatToRawIntBits(fIntBitsToFloat) << 32))), jB, jB, jB2, jB2);
        } else {
            float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j15 >> 32));
            iVarC = w1.j.c(w1.h.b(j14, w1.k.d((((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (j15 & 4294967295L)))) & 4294967295L) | (Float.floatToRawIntBits(fIntBitsToFloat2) << 32))), jB, jB2, jB2, jB);
        }
        Path path = f168586d;
        Path.v(path, iVarC, null, 2, null);
        DrawScope.n0(drawScope, path, j16, 0.0f, null, null, 0, 60, null);
        path.f();
    }

    public final la p(x0 x0Var) {
        la laVarH = x0Var.h();
        if (laVarH != null) {
            return laVarH;
        }
        a1.f0 f0Var = a1.f0.f350a;
        la laVar = new la(a1.f(x0Var, f0Var.i()), a1.f(x0Var, f0Var.b()), a1.f(x0Var, f0Var.m()), a1.f(x0Var, f0Var.m()), a1.f(x0Var, f0Var.b()), x1.b0.g(x1.a0.o(a1.f(x0Var, f0Var.e()), f0Var.f(), 0.0f, 0.0f, 0.0f, 14, null), x0Var.U()), x1.a0.o(a1.f(x0Var, f0Var.c()), f0Var.d(), 0.0f, 0.0f, 0.0f, 14, null), x1.a0.o(a1.f(x0Var, f0Var.g()), f0Var.h(), 0.0f, 0.0f, 0.0f, 14, null), x1.a0.o(a1.f(x0Var, f0Var.g()), f0Var.h(), 0.0f, 0.0f, 0.0f, 14, null), x1.a0.o(a1.f(x0Var, f0Var.c()), f0Var.d(), 0.0f, 0.0f, 0.0f, 14, null), null);
        x0Var.o0(laVar);
        return laVar;
    }

    public final float q() {
        return f168585c;
    }

    public final float r() {
        return f168584b;
    }
}
