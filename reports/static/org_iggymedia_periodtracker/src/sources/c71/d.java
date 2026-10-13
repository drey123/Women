package c71;

import androidx.compose.foundation.layout.t3;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.State;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.drawscope.DrawScope;
import c1.j2;
import io.realm.internal.Property;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.ranges.f;
import q.e;
import q.j;
import s.h0;
import y0.d0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class d {
    public static Unit b(boolean z14, Modifier modifier, long j14, int i14, int i15, Composer composer, int i16) {
        c(z14, modifier, j14, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x003f  */
    /* JADX WARN: Code duplicated, block: B:25:0x0043  */
    /* JADX WARN: Code duplicated, block: B:27:0x004b  */
    /* JADX WARN: Code duplicated, block: B:28:0x004d  */
    /* JADX WARN: Code duplicated, block: B:31:0x0053  */
    /* JADX WARN: Code duplicated, block: B:34:0x005c  */
    /* JADX WARN: Code duplicated, block: B:35:0x005e  */
    /* JADX WARN: Code duplicated, block: B:38:0x0067  */
    /* JADX WARN: Code duplicated, block: B:47:0x0080 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:48:0x0082  */
    /* JADX WARN: Code duplicated, block: B:49:0x0085  */
    /* JADX WARN: Code duplicated, block: B:52:0x008a  */
    /* JADX WARN: Code duplicated, block: B:55:0x009d  */
    /* JADX WARN: Code duplicated, block: B:58:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:60:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:61:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:64:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:67:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:70:0x00f1 A[PHI: r7
      0x00f1: PHI (r7v20 long) = (r7v18 long), (r7v21 long) binds: [B:69:0x00ef, B:65:0x00e8] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:71:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:74:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:76:0x0107  */
    /* JADX WARN: Code duplicated, block: B:78:0x0119  */
    /* JADX WARN: Code duplicated, block: B:81:0x0128  */
    /* JADX WARN: Code duplicated, block: B:84:0x012e  */
    /* JADX WARN: Code duplicated, block: B:87:0x0139  */
    /* JADX WARN: Code duplicated, block: B:89:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public static final void c(final boolean z14, Modifier modifier, long j14, Composer composer, final int i14, final int i15) {
        int i16;
        Modifier modifier2;
        final long jH;
        boolean z15;
        final Modifier modifier3;
        final long j15;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier4;
        float f14;
        long j16;
        final State stateE;
        boolean z16;
        boolean zS;
        Object objN;
        int i17;
        Composer composerB = composer.B(-1447152946);
        if ((i14 & 6) == 0) {
            i16 = (composerB.u(z14) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        int i18 = i15 & 2;
        if (i18 == 0) {
            if ((i14 & 48) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? 32 : 16;
            }
            if ((i14 & 384) == 0) {
                if ((i15 & 4) == 0) {
                    jH = j14;
                    if (composerB.y(jH)) {
                        i17 = 256;
                    }
                    i16 |= i17;
                } else {
                    jH = j14;
                }
                i17 = Property.TYPE_ARRAY;
                i16 |= i17;
            } else {
                jH = j14;
            }
            if ((i16 & 147) != 146) {
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
                    if ((i15 & 4) != 0) {
                        i16 &= -897;
                        jH = d0.f167179a.h(composerB, 6);
                    }
                } else {
                    composerB.n();
                    if ((i15 & 4) != 0) {
                        i16 &= -897;
                    }
                    modifier4 = modifier2;
                }
                composerB.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-1447152946, i16, -1, "org.iggymedia.periodtracker.core.ui.compose.navigation.Scrim (Scrim.kt:35)");
                }
                if (jH != 16) {
                    composerB.t(748462769);
                    if (z14) {
                        f14 = 1.0f;
                    } else {
                        f14 = 0.0f;
                    }
                    j16 = jH;
                    stateE = e.e(f14, j.j(1.0f, 1600.0f, null, 4, null), 0.0f, null, null, composerB, 48, 28);
                    Modifier modifierF = t3.f(modifier4, 0.0f, 1, null);
                    if (((i16 & 896) ^ 384) > 256) {
                        jH = j16;
                        if (!composerB.y(jH)) {
                            z16 = true;
                        }
                        zS = composerB.s(stateE) | z16;
                        objN = composerB.N();
                        if (zS || objN == Composer.INSTANCE.a()) {
                            objN = new Function1() { // from class: c71.b
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return d.e(jH, stateE, (DrawScope) obj);
                                }
                            };
                            composerB.H(objN);
                        }
                        h0.b(modifierF, (Function1) objN, composerB, 0);
                        composerB.q();
                    } else {
                        jH = j16;
                    }
                    if ((i16 & 384) == 256) {
                        z16 = true;
                    } else {
                        z16 = false;
                    }
                    zS = composerB.s(stateE) | z16;
                    objN = composerB.N();
                    if (zS) {
                        objN = new Function1() { // from class: c71.b
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return d.e(jH, stateE, (DrawScope) obj);
                            }
                        };
                        composerB.H(objN);
                    } else {
                        objN = new Function1() { // from class: c71.b
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return d.e(jH, stateE, (DrawScope) obj);
                            }
                        };
                        composerB.H(objN);
                    }
                    h0.b(modifierF, (Function1) objN, composerB, 0);
                    composerB.q();
                } else {
                    composerB.t(748803924);
                    composerB.q();
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier3 = modifier4;
            } else {
                composerB.n();
                modifier3 = modifier2;
            }
            j15 = jH;
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: c71.c
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return d.b(z14, modifier3, j15, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 48;
        modifier2 = modifier;
        if ((i14 & 384) == 0) {
            if ((i15 & 4) == 0) {
                jH = j14;
                if (composerB.y(jH)) {
                    i17 = 256;
                }
                i16 |= i17;
            } else {
                jH = j14;
            }
            i17 = Property.TYPE_ARRAY;
            i16 |= i17;
        } else {
            jH = j14;
        }
        if ((i16 & 147) != 146) {
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
                if ((i15 & 4) != 0) {
                    i16 &= -897;
                    jH = d0.f167179a.h(composerB, 6);
                }
            } else {
                if (i18 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if ((i15 & 4) != 0) {
                    i16 &= -897;
                    jH = d0.f167179a.h(composerB, 6);
                }
            }
            composerB.I();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1447152946, i16, -1, "org.iggymedia.periodtracker.core.ui.compose.navigation.Scrim (Scrim.kt:35)");
            }
            if (jH != 16) {
                composerB.t(748462769);
                if (z14) {
                    f14 = 1.0f;
                } else {
                    f14 = 0.0f;
                }
                j16 = jH;
                stateE = e.e(f14, j.j(1.0f, 1600.0f, null, 4, null), 0.0f, null, null, composerB, 48, 28);
                Modifier modifierF2 = t3.f(modifier4, 0.0f, 1, null);
                if (((i16 & 896) ^ 384) > 256) {
                    jH = j16;
                    if (!composerB.y(jH)) {
                        z16 = true;
                    }
                    zS = composerB.s(stateE) | z16;
                    objN = composerB.N();
                    if (zS) {
                        objN = new Function1() { // from class: c71.b
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return d.e(jH, stateE, (DrawScope) obj);
                            }
                        };
                        composerB.H(objN);
                    } else {
                        objN = new Function1() { // from class: c71.b
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return d.e(jH, stateE, (DrawScope) obj);
                            }
                        };
                        composerB.H(objN);
                    }
                    h0.b(modifierF2, (Function1) objN, composerB, 0);
                    composerB.q();
                } else {
                    jH = j16;
                }
                if ((i16 & 384) == 256) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                zS = composerB.s(stateE) | z16;
                objN = composerB.N();
                if (zS) {
                    objN = new Function1() { // from class: c71.b
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return d.e(jH, stateE, (DrawScope) obj);
                        }
                    };
                    composerB.H(objN);
                } else {
                    objN = new Function1() { // from class: c71.b
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return d.e(jH, stateE, (DrawScope) obj);
                        }
                    };
                    composerB.H(objN);
                }
                h0.b(modifierF2, (Function1) objN, composerB, 0);
                composerB.q();
            } else {
                composerB.t(748803924);
                composerB.q();
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            modifier3 = modifier4;
        } else {
            composerB.n();
            modifier3 = modifier2;
        }
        j15 = jH;
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: c71.c
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return d.b(z14, modifier3, j15, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final float d(State state) {
        return ((Number) state.getValue()).floatValue();
    }

    public static final Unit e(long j14, State state, DrawScope drawScope) {
        drawScope.getClass();
        DrawScope.X0(drawScope, j14, 0L, 0L, f.p(d(state), 0.0f, 1.0f), null, null, 0, 118, null);
        return Unit.f73266a;
    }
}
