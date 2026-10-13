package rr1;

import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.Modifier;
import androidx.health.platform.client.SdkConfig;
import io.realm.internal.Property;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import net.danlew.android.joda.DateUtils;
import y0.fc;
import y0.gc;
import y0.jc;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class n2 {
    public static Unit a(boolean z14, Modifier modifier, Function1 function1, Function2 function2, boolean z15, MutableInteractionSource mutableInteractionSource, int i14, int i15, Composer composer, int i16) {
        b(z14, modifier, function1, function2, z15, mutableInteractionSource, composer, c1.j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:101:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:23:0x003e  */
    /* JADX WARN: Code duplicated, block: B:25:0x0043  */
    /* JADX WARN: Code duplicated, block: B:27:0x0047  */
    /* JADX WARN: Code duplicated, block: B:29:0x004f  */
    /* JADX WARN: Code duplicated, block: B:30:0x0052  */
    /* JADX WARN: Code duplicated, block: B:34:0x0059  */
    /* JADX WARN: Code duplicated, block: B:36:0x005e  */
    /* JADX WARN: Code duplicated, block: B:38:0x0062  */
    /* JADX WARN: Code duplicated, block: B:40:0x006a  */
    /* JADX WARN: Code duplicated, block: B:41:0x006d  */
    /* JADX WARN: Code duplicated, block: B:45:0x0074  */
    /* JADX WARN: Code duplicated, block: B:47:0x0079  */
    /* JADX WARN: Code duplicated, block: B:49:0x007d  */
    /* JADX WARN: Code duplicated, block: B:51:0x0085  */
    /* JADX WARN: Code duplicated, block: B:52:0x0088  */
    /* JADX WARN: Code duplicated, block: B:56:0x0091  */
    /* JADX WARN: Code duplicated, block: B:58:0x0095  */
    /* JADX WARN: Code duplicated, block: B:60:0x0098  */
    /* JADX WARN: Code duplicated, block: B:62:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:63:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:67:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:68:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:71:0x00bd A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:72:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:73:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:76:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:79:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:81:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:82:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:84:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:86:0x00df  */
    /* JADX WARN: Code duplicated, block: B:88:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:91:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:94:0x01e3  */
    /* JADX WARN: Code duplicated, block: B:96:0x01ec  */
    /* JADX WARN: Code duplicated, block: B:99:0x01fc  */
    public static final void b(final boolean z14, Modifier modifier, Function1 function1, Function2 function2, boolean z15, MutableInteractionSource mutableInteractionSource, Composer composer, final int i14, final int i15) {
        boolean z16;
        int i16;
        Modifier modifier2;
        int i17;
        Function1 function3;
        int i18;
        int i19;
        Function2 function4;
        int i24;
        int i25;
        boolean z17;
        int i26;
        int i27;
        MutableInteractionSource mutableInteractionSource2;
        int i28;
        boolean z18;
        Composer composer2;
        final Modifier modifier3;
        final Function1 function5;
        final Function2 function6;
        final boolean z19;
        final MutableInteractionSource mutableInteractionSource3;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier4;
        boolean z24;
        MutableInteractionSource mutableInteractionSource4;
        Object objN;
        Composer composerB = composer.B(24261363);
        if ((i14 & 6) == 0) {
            z16 = z14;
            i16 = (composerB.u(z16) ? 4 : 2) | i14;
        } else {
            z16 = z14;
            i16 = i14;
        }
        int i29 = i15 & 2;
        if (i29 == 0) {
            if ((i14 & 48) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? 32 : 16;
            }
            i17 = i15 & 4;
            if (i17 != 0) {
                if ((i14 & 384) == 0) {
                    function3 = function1;
                    if (composerB.P(function3)) {
                        i18 = Property.TYPE_SET;
                    } else {
                        i18 = Property.TYPE_ARRAY;
                    }
                    i16 |= i18;
                }
                i19 = i15 & 8;
                if (i19 != 0) {
                    if ((i14 & 3072) == 0) {
                        function4 = function2;
                        if (composerB.P(function4)) {
                            i24 = DateUtils.FORMAT_NO_MIDNIGHT;
                        } else {
                            i24 = 1024;
                        }
                        i16 |= i24;
                    }
                    i25 = i15 & 16;
                    if (i25 != 0) {
                        if ((i14 & 24576) == 0) {
                            z17 = z15;
                            if (composerB.u(z17)) {
                                i26 = DateUtils.FORMAT_ABBREV_TIME;
                            } else {
                                i26 = 8192;
                            }
                            i16 |= i26;
                        }
                        i27 = i15 & 32;
                        if (i27 != 0) {
                            if ((196608 & i14) == 0) {
                                mutableInteractionSource2 = mutableInteractionSource;
                                if (composerB.s(mutableInteractionSource2)) {
                                    i28 = DateUtils.FORMAT_NUMERIC_DATE;
                                } else {
                                    i28 = DateUtils.FORMAT_ABBREV_MONTH;
                                }
                                i16 |= i28;
                            }
                            if ((74899 & i16) != 74898) {
                                z18 = true;
                            } else {
                                z18 = false;
                            }
                            if (composerB.e(z18, i16 & 1)) {
                                if (i29 != 0) {
                                    modifier4 = Modifier.INSTANCE;
                                } else {
                                    modifier4 = modifier2;
                                }
                                if (i17 != 0) {
                                    function3 = null;
                                }
                                Function2 function7 = i19 == 0 ? function4 : null;
                                if (i25 != 0) {
                                    z24 = true;
                                } else {
                                    z24 = z17;
                                }
                                if (i27 != 0) {
                                    objN = composerB.N();
                                    if (objN == Composer.INSTANCE.a()) {
                                        objN = x.a.a();
                                        composerB.H(objN);
                                    }
                                    mutableInteractionSource4 = (MutableInteractionSource) objN;
                                } else {
                                    mutableInteractionSource4 = mutableInteractionSource2;
                                }
                                if (androidx.compose.runtime.c.m()) {
                                    androidx.compose.runtime.c.p(24261363, i16, -1, "org.iggymedia.periodtracker.design.compose.FloSwitch (FloSwitch.kt:36)");
                                }
                                gc gcVar = gc.f167473a;
                                qr1.q qVar = qr1.q.f135558a;
                                long jW = qVar.a(composerB, 6).W();
                                long jX4 = qVar.a(composerB, 6).x4();
                                x1.a0.a aVar = x1.a0.f163520b;
                                composer2 = composerB;
                                fc fcVarB = gcVar.b(jW, jX4, aVar.h(), qVar.a(composerB, 6).x4(), qVar.a(composerB, 6).W(), qVar.a(composerB, 6).i6(), aVar.h(), qVar.a(composerB, 6).i6(), zr1.a.a(qVar.a(composerB, 6).W()), zr1.a.a(qVar.a(composerB, 6).x4()), aVar.h(), zr1.a.a(qVar.a(composerB, 6).W()), zr1.a.a(qVar.a(composerB, 6).W()), zr1.a.a(qVar.a(composerB, 6).i6()), aVar.h(), zr1.a.a(qVar.a(composerB, 6).i6()), composer2, 1573248, 1597446, 0);
                                int i34 = i16 << 3;
                                int i35 = (i16 & 57344) | (i16 & 14) | ((i16 >> 3) & SdkConfig.SDK_VERSION) | (i34 & 896) | (i16 & 7168) | (3670016 & i34);
                                Modifier modifier5 = modifier4;
                                Function2 function8 = function7;
                                boolean z25 = z24;
                                MutableInteractionSource mutableInteractionSource5 = mutableInteractionSource4;
                                Function1 function9 = function3;
                                jc.c(z16, function9, modifier5, function8, z25, fcVarB, mutableInteractionSource5, composer2, i35, 0);
                                if (androidx.compose.runtime.c.m()) {
                                    androidx.compose.runtime.c.o();
                                }
                                function5 = function9;
                                modifier3 = modifier5;
                                function6 = function8;
                                z19 = z25;
                                mutableInteractionSource3 = mutableInteractionSource5;
                            } else {
                                composer2 = composerB;
                                composer2.n();
                                modifier3 = modifier2;
                                function5 = function3;
                                function6 = function4;
                                z19 = z17;
                                mutableInteractionSource3 = mutableInteractionSource2;
                            }
                            scopeUpdateScopeD = composer2.D();
                            if (scopeUpdateScopeD != null) {
                                scopeUpdateScopeD.a(new Function2() { // from class: rr1.m2
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj, Object obj2) {
                                        return n2.a(z14, modifier3, function5, function6, z19, mutableInteractionSource3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                                    }
                                });
                            }
                        }
                        i16 |= 196608;
                        mutableInteractionSource2 = mutableInteractionSource;
                        if ((74899 & i16) != 74898) {
                            z18 = true;
                        } else {
                            z18 = false;
                        }
                        if (composerB.e(z18, i16 & 1)) {
                            if (i29 != 0) {
                                modifier4 = Modifier.INSTANCE;
                            } else {
                                modifier4 = modifier2;
                            }
                            if (i17 != 0) {
                                function3 = null;
                            }
                            if (i19 == 0) {
                            }
                            if (i25 != 0) {
                                z24 = true;
                            } else {
                                z24 = z17;
                            }
                            if (i27 != 0) {
                                objN = composerB.N();
                                if (objN == Composer.INSTANCE.a()) {
                                    objN = x.a.a();
                                    composerB.H(objN);
                                }
                                mutableInteractionSource4 = (MutableInteractionSource) objN;
                            } else {
                                mutableInteractionSource4 = mutableInteractionSource2;
                            }
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.p(24261363, i16, -1, "org.iggymedia.periodtracker.design.compose.FloSwitch (FloSwitch.kt:36)");
                            }
                            gc gcVar2 = gc.f167473a;
                            qr1.q qVar2 = qr1.q.f135558a;
                            long jW2 = qVar2.a(composerB, 6).W();
                            long jX5 = qVar2.a(composerB, 6).x4();
                            x1.a0.a aVar2 = x1.a0.f163520b;
                            composer2 = composerB;
                            fc fcVarB2 = gcVar2.b(jW2, jX5, aVar2.h(), qVar2.a(composerB, 6).x4(), qVar2.a(composerB, 6).W(), qVar2.a(composerB, 6).i6(), aVar2.h(), qVar2.a(composerB, 6).i6(), zr1.a.a(qVar2.a(composerB, 6).W()), zr1.a.a(qVar2.a(composerB, 6).x4()), aVar2.h(), zr1.a.a(qVar2.a(composerB, 6).W()), zr1.a.a(qVar2.a(composerB, 6).W()), zr1.a.a(qVar2.a(composerB, 6).i6()), aVar2.h(), zr1.a.a(qVar2.a(composerB, 6).i6()), composer2, 1573248, 1597446, 0);
                            int i36 = i16 << 3;
                            int i37 = (i16 & 57344) | (i16 & 14) | ((i16 >> 3) & SdkConfig.SDK_VERSION) | (i36 & 896) | (i16 & 7168) | (3670016 & i36);
                            Modifier modifier6 = modifier4;
                            Function2 function10 = function7;
                            boolean z26 = z24;
                            MutableInteractionSource mutableInteractionSource6 = mutableInteractionSource4;
                            Function1 function11 = function3;
                            jc.c(z16, function11, modifier6, function10, z26, fcVarB2, mutableInteractionSource6, composer2, i37, 0);
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.o();
                            }
                            function5 = function11;
                            modifier3 = modifier6;
                            function6 = function10;
                            z19 = z26;
                            mutableInteractionSource3 = mutableInteractionSource6;
                        } else {
                            composer2 = composerB;
                            composer2.n();
                            modifier3 = modifier2;
                            function5 = function3;
                            function6 = function4;
                            z19 = z17;
                            mutableInteractionSource3 = mutableInteractionSource2;
                        }
                        scopeUpdateScopeD = composer2.D();
                        if (scopeUpdateScopeD != null) {
                            scopeUpdateScopeD.a(new Function2() { // from class: rr1.m2
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return n2.a(z14, modifier3, function5, function6, z19, mutableInteractionSource3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            });
                        }
                    }
                    i16 |= 24576;
                    z17 = z15;
                    i27 = i15 & 32;
                    if (i27 != 0) {
                        if ((196608 & i14) == 0) {
                            mutableInteractionSource2 = mutableInteractionSource;
                            if (composerB.s(mutableInteractionSource2)) {
                                i28 = DateUtils.FORMAT_NUMERIC_DATE;
                            } else {
                                i28 = DateUtils.FORMAT_ABBREV_MONTH;
                            }
                            i16 |= i28;
                        }
                        if ((74899 & i16) != 74898) {
                            z18 = true;
                        } else {
                            z18 = false;
                        }
                        if (composerB.e(z18, i16 & 1)) {
                            if (i29 != 0) {
                                modifier4 = Modifier.INSTANCE;
                            } else {
                                modifier4 = modifier2;
                            }
                            if (i17 != 0) {
                                function3 = null;
                            }
                            if (i19 == 0) {
                            }
                            if (i25 != 0) {
                                z24 = true;
                            } else {
                                z24 = z17;
                            }
                            if (i27 != 0) {
                                objN = composerB.N();
                                if (objN == Composer.INSTANCE.a()) {
                                    objN = x.a.a();
                                    composerB.H(objN);
                                }
                                mutableInteractionSource4 = (MutableInteractionSource) objN;
                            } else {
                                mutableInteractionSource4 = mutableInteractionSource2;
                            }
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.p(24261363, i16, -1, "org.iggymedia.periodtracker.design.compose.FloSwitch (FloSwitch.kt:36)");
                            }
                            gc gcVar3 = gc.f167473a;
                            qr1.q qVar3 = qr1.q.f135558a;
                            long jW3 = qVar3.a(composerB, 6).W();
                            long jX6 = qVar3.a(composerB, 6).x4();
                            x1.a0.a aVar3 = x1.a0.f163520b;
                            composer2 = composerB;
                            fc fcVarB3 = gcVar3.b(jW3, jX6, aVar3.h(), qVar3.a(composerB, 6).x4(), qVar3.a(composerB, 6).W(), qVar3.a(composerB, 6).i6(), aVar3.h(), qVar3.a(composerB, 6).i6(), zr1.a.a(qVar3.a(composerB, 6).W()), zr1.a.a(qVar3.a(composerB, 6).x4()), aVar3.h(), zr1.a.a(qVar3.a(composerB, 6).W()), zr1.a.a(qVar3.a(composerB, 6).W()), zr1.a.a(qVar3.a(composerB, 6).i6()), aVar3.h(), zr1.a.a(qVar3.a(composerB, 6).i6()), composer2, 1573248, 1597446, 0);
                            int i38 = i16 << 3;
                            int i39 = (i16 & 57344) | (i16 & 14) | ((i16 >> 3) & SdkConfig.SDK_VERSION) | (i38 & 896) | (i16 & 7168) | (3670016 & i38);
                            Modifier modifier7 = modifier4;
                            Function2 function12 = function7;
                            boolean z27 = z24;
                            MutableInteractionSource mutableInteractionSource7 = mutableInteractionSource4;
                            Function1 function13 = function3;
                            jc.c(z16, function13, modifier7, function12, z27, fcVarB3, mutableInteractionSource7, composer2, i39, 0);
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.o();
                            }
                            function5 = function13;
                            modifier3 = modifier7;
                            function6 = function12;
                            z19 = z27;
                            mutableInteractionSource3 = mutableInteractionSource7;
                        } else {
                            composer2 = composerB;
                            composer2.n();
                            modifier3 = modifier2;
                            function5 = function3;
                            function6 = function4;
                            z19 = z17;
                            mutableInteractionSource3 = mutableInteractionSource2;
                        }
                        scopeUpdateScopeD = composer2.D();
                        if (scopeUpdateScopeD != null) {
                            scopeUpdateScopeD.a(new Function2() { // from class: rr1.m2
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return n2.a(z14, modifier3, function5, function6, z19, mutableInteractionSource3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            });
                        }
                    }
                    i16 |= 196608;
                    mutableInteractionSource2 = mutableInteractionSource;
                    if ((74899 & i16) != 74898) {
                        z18 = true;
                    } else {
                        z18 = false;
                    }
                    if (composerB.e(z18, i16 & 1)) {
                        if (i29 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (i17 != 0) {
                            function3 = null;
                        }
                        if (i19 == 0) {
                        }
                        if (i25 != 0) {
                            z24 = true;
                        } else {
                            z24 = z17;
                        }
                        if (i27 != 0) {
                            objN = composerB.N();
                            if (objN == Composer.INSTANCE.a()) {
                                objN = x.a.a();
                                composerB.H(objN);
                            }
                            mutableInteractionSource4 = (MutableInteractionSource) objN;
                        } else {
                            mutableInteractionSource4 = mutableInteractionSource2;
                        }
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(24261363, i16, -1, "org.iggymedia.periodtracker.design.compose.FloSwitch (FloSwitch.kt:36)");
                        }
                        gc gcVar4 = gc.f167473a;
                        qr1.q qVar4 = qr1.q.f135558a;
                        long jW4 = qVar4.a(composerB, 6).W();
                        long jX7 = qVar4.a(composerB, 6).x4();
                        x1.a0.a aVar4 = x1.a0.f163520b;
                        composer2 = composerB;
                        fc fcVarB4 = gcVar4.b(jW4, jX7, aVar4.h(), qVar4.a(composerB, 6).x4(), qVar4.a(composerB, 6).W(), qVar4.a(composerB, 6).i6(), aVar4.h(), qVar4.a(composerB, 6).i6(), zr1.a.a(qVar4.a(composerB, 6).W()), zr1.a.a(qVar4.a(composerB, 6).x4()), aVar4.h(), zr1.a.a(qVar4.a(composerB, 6).W()), zr1.a.a(qVar4.a(composerB, 6).W()), zr1.a.a(qVar4.a(composerB, 6).i6()), aVar4.h(), zr1.a.a(qVar4.a(composerB, 6).i6()), composer2, 1573248, 1597446, 0);
                        int i310 = i16 << 3;
                        int i311 = (i16 & 57344) | (i16 & 14) | ((i16 >> 3) & SdkConfig.SDK_VERSION) | (i310 & 896) | (i16 & 7168) | (3670016 & i310);
                        Modifier modifier8 = modifier4;
                        Function2 function14 = function7;
                        boolean z28 = z24;
                        MutableInteractionSource mutableInteractionSource8 = mutableInteractionSource4;
                        Function1 function15 = function3;
                        jc.c(z16, function15, modifier8, function14, z28, fcVarB4, mutableInteractionSource8, composer2, i311, 0);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        function5 = function15;
                        modifier3 = modifier8;
                        function6 = function14;
                        z19 = z28;
                        mutableInteractionSource3 = mutableInteractionSource8;
                    } else {
                        composer2 = composerB;
                        composer2.n();
                        modifier3 = modifier2;
                        function5 = function3;
                        function6 = function4;
                        z19 = z17;
                        mutableInteractionSource3 = mutableInteractionSource2;
                    }
                    scopeUpdateScopeD = composer2.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: rr1.m2
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return n2.a(z14, modifier3, function5, function6, z19, mutableInteractionSource3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i16 |= 3072;
                function4 = function2;
                i25 = i15 & 16;
                if (i25 != 0) {
                    if ((i14 & 24576) == 0) {
                        z17 = z15;
                        if (composerB.u(z17)) {
                            i26 = DateUtils.FORMAT_ABBREV_TIME;
                        } else {
                            i26 = 8192;
                        }
                        i16 |= i26;
                    }
                    i27 = i15 & 32;
                    if (i27 != 0) {
                        if ((196608 & i14) == 0) {
                            mutableInteractionSource2 = mutableInteractionSource;
                            if (composerB.s(mutableInteractionSource2)) {
                                i28 = DateUtils.FORMAT_NUMERIC_DATE;
                            } else {
                                i28 = DateUtils.FORMAT_ABBREV_MONTH;
                            }
                            i16 |= i28;
                        }
                        if ((74899 & i16) != 74898) {
                            z18 = true;
                        } else {
                            z18 = false;
                        }
                        if (composerB.e(z18, i16 & 1)) {
                            if (i29 != 0) {
                                modifier4 = Modifier.INSTANCE;
                            } else {
                                modifier4 = modifier2;
                            }
                            if (i17 != 0) {
                                function3 = null;
                            }
                            if (i19 == 0) {
                            }
                            if (i25 != 0) {
                                z24 = true;
                            } else {
                                z24 = z17;
                            }
                            if (i27 != 0) {
                                objN = composerB.N();
                                if (objN == Composer.INSTANCE.a()) {
                                    objN = x.a.a();
                                    composerB.H(objN);
                                }
                                mutableInteractionSource4 = (MutableInteractionSource) objN;
                            } else {
                                mutableInteractionSource4 = mutableInteractionSource2;
                            }
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.p(24261363, i16, -1, "org.iggymedia.periodtracker.design.compose.FloSwitch (FloSwitch.kt:36)");
                            }
                            gc gcVar5 = gc.f167473a;
                            qr1.q qVar5 = qr1.q.f135558a;
                            long jW5 = qVar5.a(composerB, 6).W();
                            long jX8 = qVar5.a(composerB, 6).x4();
                            x1.a0.a aVar5 = x1.a0.f163520b;
                            composer2 = composerB;
                            fc fcVarB5 = gcVar5.b(jW5, jX8, aVar5.h(), qVar5.a(composerB, 6).x4(), qVar5.a(composerB, 6).W(), qVar5.a(composerB, 6).i6(), aVar5.h(), qVar5.a(composerB, 6).i6(), zr1.a.a(qVar5.a(composerB, 6).W()), zr1.a.a(qVar5.a(composerB, 6).x4()), aVar5.h(), zr1.a.a(qVar5.a(composerB, 6).W()), zr1.a.a(qVar5.a(composerB, 6).W()), zr1.a.a(qVar5.a(composerB, 6).i6()), aVar5.h(), zr1.a.a(qVar5.a(composerB, 6).i6()), composer2, 1573248, 1597446, 0);
                            int i312 = i16 << 3;
                            int i313 = (i16 & 57344) | (i16 & 14) | ((i16 >> 3) & SdkConfig.SDK_VERSION) | (i312 & 896) | (i16 & 7168) | (3670016 & i312);
                            Modifier modifier9 = modifier4;
                            Function2 function16 = function7;
                            boolean z29 = z24;
                            MutableInteractionSource mutableInteractionSource9 = mutableInteractionSource4;
                            Function1 function17 = function3;
                            jc.c(z16, function17, modifier9, function16, z29, fcVarB5, mutableInteractionSource9, composer2, i313, 0);
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.o();
                            }
                            function5 = function17;
                            modifier3 = modifier9;
                            function6 = function16;
                            z19 = z29;
                            mutableInteractionSource3 = mutableInteractionSource9;
                        } else {
                            composer2 = composerB;
                            composer2.n();
                            modifier3 = modifier2;
                            function5 = function3;
                            function6 = function4;
                            z19 = z17;
                            mutableInteractionSource3 = mutableInteractionSource2;
                        }
                        scopeUpdateScopeD = composer2.D();
                        if (scopeUpdateScopeD != null) {
                            scopeUpdateScopeD.a(new Function2() { // from class: rr1.m2
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return n2.a(z14, modifier3, function5, function6, z19, mutableInteractionSource3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            });
                        }
                    }
                    i16 |= 196608;
                    mutableInteractionSource2 = mutableInteractionSource;
                    if ((74899 & i16) != 74898) {
                        z18 = true;
                    } else {
                        z18 = false;
                    }
                    if (composerB.e(z18, i16 & 1)) {
                        if (i29 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (i17 != 0) {
                            function3 = null;
                        }
                        if (i19 == 0) {
                        }
                        if (i25 != 0) {
                            z24 = true;
                        } else {
                            z24 = z17;
                        }
                        if (i27 != 0) {
                            objN = composerB.N();
                            if (objN == Composer.INSTANCE.a()) {
                                objN = x.a.a();
                                composerB.H(objN);
                            }
                            mutableInteractionSource4 = (MutableInteractionSource) objN;
                        } else {
                            mutableInteractionSource4 = mutableInteractionSource2;
                        }
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(24261363, i16, -1, "org.iggymedia.periodtracker.design.compose.FloSwitch (FloSwitch.kt:36)");
                        }
                        gc gcVar6 = gc.f167473a;
                        qr1.q qVar6 = qr1.q.f135558a;
                        long jW6 = qVar6.a(composerB, 6).W();
                        long jX9 = qVar6.a(composerB, 6).x4();
                        x1.a0.a aVar6 = x1.a0.f163520b;
                        composer2 = composerB;
                        fc fcVarB6 = gcVar6.b(jW6, jX9, aVar6.h(), qVar6.a(composerB, 6).x4(), qVar6.a(composerB, 6).W(), qVar6.a(composerB, 6).i6(), aVar6.h(), qVar6.a(composerB, 6).i6(), zr1.a.a(qVar6.a(composerB, 6).W()), zr1.a.a(qVar6.a(composerB, 6).x4()), aVar6.h(), zr1.a.a(qVar6.a(composerB, 6).W()), zr1.a.a(qVar6.a(composerB, 6).W()), zr1.a.a(qVar6.a(composerB, 6).i6()), aVar6.h(), zr1.a.a(qVar6.a(composerB, 6).i6()), composer2, 1573248, 1597446, 0);
                        int i314 = i16 << 3;
                        int i315 = (i16 & 57344) | (i16 & 14) | ((i16 >> 3) & SdkConfig.SDK_VERSION) | (i314 & 896) | (i16 & 7168) | (3670016 & i314);
                        Modifier modifier10 = modifier4;
                        Function2 function18 = function7;
                        boolean z210 = z24;
                        MutableInteractionSource mutableInteractionSource10 = mutableInteractionSource4;
                        Function1 function19 = function3;
                        jc.c(z16, function19, modifier10, function18, z210, fcVarB6, mutableInteractionSource10, composer2, i315, 0);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        function5 = function19;
                        modifier3 = modifier10;
                        function6 = function18;
                        z19 = z210;
                        mutableInteractionSource3 = mutableInteractionSource10;
                    } else {
                        composer2 = composerB;
                        composer2.n();
                        modifier3 = modifier2;
                        function5 = function3;
                        function6 = function4;
                        z19 = z17;
                        mutableInteractionSource3 = mutableInteractionSource2;
                    }
                    scopeUpdateScopeD = composer2.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: rr1.m2
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return n2.a(z14, modifier3, function5, function6, z19, mutableInteractionSource3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i16 |= 24576;
                z17 = z15;
                i27 = i15 & 32;
                if (i27 != 0) {
                    if ((196608 & i14) == 0) {
                        mutableInteractionSource2 = mutableInteractionSource;
                        if (composerB.s(mutableInteractionSource2)) {
                            i28 = DateUtils.FORMAT_NUMERIC_DATE;
                        } else {
                            i28 = DateUtils.FORMAT_ABBREV_MONTH;
                        }
                        i16 |= i28;
                    }
                    if ((74899 & i16) != 74898) {
                        z18 = true;
                    } else {
                        z18 = false;
                    }
                    if (composerB.e(z18, i16 & 1)) {
                        if (i29 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (i17 != 0) {
                            function3 = null;
                        }
                        if (i19 == 0) {
                        }
                        if (i25 != 0) {
                            z24 = true;
                        } else {
                            z24 = z17;
                        }
                        if (i27 != 0) {
                            objN = composerB.N();
                            if (objN == Composer.INSTANCE.a()) {
                                objN = x.a.a();
                                composerB.H(objN);
                            }
                            mutableInteractionSource4 = (MutableInteractionSource) objN;
                        } else {
                            mutableInteractionSource4 = mutableInteractionSource2;
                        }
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(24261363, i16, -1, "org.iggymedia.periodtracker.design.compose.FloSwitch (FloSwitch.kt:36)");
                        }
                        gc gcVar7 = gc.f167473a;
                        qr1.q qVar7 = qr1.q.f135558a;
                        long jW7 = qVar7.a(composerB, 6).W();
                        long jX10 = qVar7.a(composerB, 6).x4();
                        x1.a0.a aVar7 = x1.a0.f163520b;
                        composer2 = composerB;
                        fc fcVarB7 = gcVar7.b(jW7, jX10, aVar7.h(), qVar7.a(composerB, 6).x4(), qVar7.a(composerB, 6).W(), qVar7.a(composerB, 6).i6(), aVar7.h(), qVar7.a(composerB, 6).i6(), zr1.a.a(qVar7.a(composerB, 6).W()), zr1.a.a(qVar7.a(composerB, 6).x4()), aVar7.h(), zr1.a.a(qVar7.a(composerB, 6).W()), zr1.a.a(qVar7.a(composerB, 6).W()), zr1.a.a(qVar7.a(composerB, 6).i6()), aVar7.h(), zr1.a.a(qVar7.a(composerB, 6).i6()), composer2, 1573248, 1597446, 0);
                        int i316 = i16 << 3;
                        int i317 = (i16 & 57344) | (i16 & 14) | ((i16 >> 3) & SdkConfig.SDK_VERSION) | (i316 & 896) | (i16 & 7168) | (3670016 & i316);
                        Modifier modifier11 = modifier4;
                        Function2 function110 = function7;
                        boolean z211 = z24;
                        MutableInteractionSource mutableInteractionSource11 = mutableInteractionSource4;
                        Function1 function111 = function3;
                        jc.c(z16, function111, modifier11, function110, z211, fcVarB7, mutableInteractionSource11, composer2, i317, 0);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        function5 = function111;
                        modifier3 = modifier11;
                        function6 = function110;
                        z19 = z211;
                        mutableInteractionSource3 = mutableInteractionSource11;
                    } else {
                        composer2 = composerB;
                        composer2.n();
                        modifier3 = modifier2;
                        function5 = function3;
                        function6 = function4;
                        z19 = z17;
                        mutableInteractionSource3 = mutableInteractionSource2;
                    }
                    scopeUpdateScopeD = composer2.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: rr1.m2
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return n2.a(z14, modifier3, function5, function6, z19, mutableInteractionSource3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i16 |= 196608;
                mutableInteractionSource2 = mutableInteractionSource;
                if ((74899 & i16) != 74898) {
                    z18 = true;
                } else {
                    z18 = false;
                }
                if (composerB.e(z18, i16 & 1)) {
                    if (i29 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i17 != 0) {
                        function3 = null;
                    }
                    if (i19 == 0) {
                    }
                    if (i25 != 0) {
                        z24 = true;
                    } else {
                        z24 = z17;
                    }
                    if (i27 != 0) {
                        objN = composerB.N();
                        if (objN == Composer.INSTANCE.a()) {
                            objN = x.a.a();
                            composerB.H(objN);
                        }
                        mutableInteractionSource4 = (MutableInteractionSource) objN;
                    } else {
                        mutableInteractionSource4 = mutableInteractionSource2;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(24261363, i16, -1, "org.iggymedia.periodtracker.design.compose.FloSwitch (FloSwitch.kt:36)");
                    }
                    gc gcVar8 = gc.f167473a;
                    qr1.q qVar8 = qr1.q.f135558a;
                    long jW8 = qVar8.a(composerB, 6).W();
                    long jX11 = qVar8.a(composerB, 6).x4();
                    x1.a0.a aVar8 = x1.a0.f163520b;
                    composer2 = composerB;
                    fc fcVarB8 = gcVar8.b(jW8, jX11, aVar8.h(), qVar8.a(composerB, 6).x4(), qVar8.a(composerB, 6).W(), qVar8.a(composerB, 6).i6(), aVar8.h(), qVar8.a(composerB, 6).i6(), zr1.a.a(qVar8.a(composerB, 6).W()), zr1.a.a(qVar8.a(composerB, 6).x4()), aVar8.h(), zr1.a.a(qVar8.a(composerB, 6).W()), zr1.a.a(qVar8.a(composerB, 6).W()), zr1.a.a(qVar8.a(composerB, 6).i6()), aVar8.h(), zr1.a.a(qVar8.a(composerB, 6).i6()), composer2, 1573248, 1597446, 0);
                    int i318 = i16 << 3;
                    int i319 = (i16 & 57344) | (i16 & 14) | ((i16 >> 3) & SdkConfig.SDK_VERSION) | (i318 & 896) | (i16 & 7168) | (3670016 & i318);
                    Modifier modifier12 = modifier4;
                    Function2 function112 = function7;
                    boolean z212 = z24;
                    MutableInteractionSource mutableInteractionSource12 = mutableInteractionSource4;
                    Function1 function113 = function3;
                    jc.c(z16, function113, modifier12, function112, z212, fcVarB8, mutableInteractionSource12, composer2, i319, 0);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    function5 = function113;
                    modifier3 = modifier12;
                    function6 = function112;
                    z19 = z212;
                    mutableInteractionSource3 = mutableInteractionSource12;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    modifier3 = modifier2;
                    function5 = function3;
                    function6 = function4;
                    z19 = z17;
                    mutableInteractionSource3 = mutableInteractionSource2;
                }
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: rr1.m2
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return n2.a(z14, modifier3, function5, function6, z19, mutableInteractionSource3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 384;
            function3 = function1;
            i19 = i15 & 8;
            if (i19 != 0) {
                if ((i14 & 3072) == 0) {
                    function4 = function2;
                    if (composerB.P(function4)) {
                        i24 = DateUtils.FORMAT_NO_MIDNIGHT;
                    } else {
                        i24 = 1024;
                    }
                    i16 |= i24;
                }
                i25 = i15 & 16;
                if (i25 != 0) {
                    if ((i14 & 24576) == 0) {
                        z17 = z15;
                        if (composerB.u(z17)) {
                            i26 = DateUtils.FORMAT_ABBREV_TIME;
                        } else {
                            i26 = 8192;
                        }
                        i16 |= i26;
                    }
                    i27 = i15 & 32;
                    if (i27 != 0) {
                        if ((196608 & i14) == 0) {
                            mutableInteractionSource2 = mutableInteractionSource;
                            if (composerB.s(mutableInteractionSource2)) {
                                i28 = DateUtils.FORMAT_NUMERIC_DATE;
                            } else {
                                i28 = DateUtils.FORMAT_ABBREV_MONTH;
                            }
                            i16 |= i28;
                        }
                        if ((74899 & i16) != 74898) {
                            z18 = true;
                        } else {
                            z18 = false;
                        }
                        if (composerB.e(z18, i16 & 1)) {
                            if (i29 != 0) {
                                modifier4 = Modifier.INSTANCE;
                            } else {
                                modifier4 = modifier2;
                            }
                            if (i17 != 0) {
                                function3 = null;
                            }
                            if (i19 == 0) {
                            }
                            if (i25 != 0) {
                                z24 = true;
                            } else {
                                z24 = z17;
                            }
                            if (i27 != 0) {
                                objN = composerB.N();
                                if (objN == Composer.INSTANCE.a()) {
                                    objN = x.a.a();
                                    composerB.H(objN);
                                }
                                mutableInteractionSource4 = (MutableInteractionSource) objN;
                            } else {
                                mutableInteractionSource4 = mutableInteractionSource2;
                            }
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.p(24261363, i16, -1, "org.iggymedia.periodtracker.design.compose.FloSwitch (FloSwitch.kt:36)");
                            }
                            gc gcVar9 = gc.f167473a;
                            qr1.q qVar9 = qr1.q.f135558a;
                            long jW9 = qVar9.a(composerB, 6).W();
                            long jX12 = qVar9.a(composerB, 6).x4();
                            x1.a0.a aVar9 = x1.a0.f163520b;
                            composer2 = composerB;
                            fc fcVarB9 = gcVar9.b(jW9, jX12, aVar9.h(), qVar9.a(composerB, 6).x4(), qVar9.a(composerB, 6).W(), qVar9.a(composerB, 6).i6(), aVar9.h(), qVar9.a(composerB, 6).i6(), zr1.a.a(qVar9.a(composerB, 6).W()), zr1.a.a(qVar9.a(composerB, 6).x4()), aVar9.h(), zr1.a.a(qVar9.a(composerB, 6).W()), zr1.a.a(qVar9.a(composerB, 6).W()), zr1.a.a(qVar9.a(composerB, 6).i6()), aVar9.h(), zr1.a.a(qVar9.a(composerB, 6).i6()), composer2, 1573248, 1597446, 0);
                            int i3110 = i16 << 3;
                            int i3111 = (i16 & 57344) | (i16 & 14) | ((i16 >> 3) & SdkConfig.SDK_VERSION) | (i3110 & 896) | (i16 & 7168) | (3670016 & i3110);
                            Modifier modifier13 = modifier4;
                            Function2 function114 = function7;
                            boolean z213 = z24;
                            MutableInteractionSource mutableInteractionSource13 = mutableInteractionSource4;
                            Function1 function115 = function3;
                            jc.c(z16, function115, modifier13, function114, z213, fcVarB9, mutableInteractionSource13, composer2, i3111, 0);
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.o();
                            }
                            function5 = function115;
                            modifier3 = modifier13;
                            function6 = function114;
                            z19 = z213;
                            mutableInteractionSource3 = mutableInteractionSource13;
                        } else {
                            composer2 = composerB;
                            composer2.n();
                            modifier3 = modifier2;
                            function5 = function3;
                            function6 = function4;
                            z19 = z17;
                            mutableInteractionSource3 = mutableInteractionSource2;
                        }
                        scopeUpdateScopeD = composer2.D();
                        if (scopeUpdateScopeD != null) {
                            scopeUpdateScopeD.a(new Function2() { // from class: rr1.m2
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return n2.a(z14, modifier3, function5, function6, z19, mutableInteractionSource3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            });
                        }
                    }
                    i16 |= 196608;
                    mutableInteractionSource2 = mutableInteractionSource;
                    if ((74899 & i16) != 74898) {
                        z18 = true;
                    } else {
                        z18 = false;
                    }
                    if (composerB.e(z18, i16 & 1)) {
                        if (i29 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (i17 != 0) {
                            function3 = null;
                        }
                        if (i19 == 0) {
                        }
                        if (i25 != 0) {
                            z24 = true;
                        } else {
                            z24 = z17;
                        }
                        if (i27 != 0) {
                            objN = composerB.N();
                            if (objN == Composer.INSTANCE.a()) {
                                objN = x.a.a();
                                composerB.H(objN);
                            }
                            mutableInteractionSource4 = (MutableInteractionSource) objN;
                        } else {
                            mutableInteractionSource4 = mutableInteractionSource2;
                        }
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(24261363, i16, -1, "org.iggymedia.periodtracker.design.compose.FloSwitch (FloSwitch.kt:36)");
                        }
                        gc gcVar10 = gc.f167473a;
                        qr1.q qVar10 = qr1.q.f135558a;
                        long jW10 = qVar10.a(composerB, 6).W();
                        long jX13 = qVar10.a(composerB, 6).x4();
                        x1.a0.a aVar10 = x1.a0.f163520b;
                        composer2 = composerB;
                        fc fcVarB10 = gcVar10.b(jW10, jX13, aVar10.h(), qVar10.a(composerB, 6).x4(), qVar10.a(composerB, 6).W(), qVar10.a(composerB, 6).i6(), aVar10.h(), qVar10.a(composerB, 6).i6(), zr1.a.a(qVar10.a(composerB, 6).W()), zr1.a.a(qVar10.a(composerB, 6).x4()), aVar10.h(), zr1.a.a(qVar10.a(composerB, 6).W()), zr1.a.a(qVar10.a(composerB, 6).W()), zr1.a.a(qVar10.a(composerB, 6).i6()), aVar10.h(), zr1.a.a(qVar10.a(composerB, 6).i6()), composer2, 1573248, 1597446, 0);
                        int i3112 = i16 << 3;
                        int i3113 = (i16 & 57344) | (i16 & 14) | ((i16 >> 3) & SdkConfig.SDK_VERSION) | (i3112 & 896) | (i16 & 7168) | (3670016 & i3112);
                        Modifier modifier14 = modifier4;
                        Function2 function116 = function7;
                        boolean z214 = z24;
                        MutableInteractionSource mutableInteractionSource14 = mutableInteractionSource4;
                        Function1 function117 = function3;
                        jc.c(z16, function117, modifier14, function116, z214, fcVarB10, mutableInteractionSource14, composer2, i3113, 0);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        function5 = function117;
                        modifier3 = modifier14;
                        function6 = function116;
                        z19 = z214;
                        mutableInteractionSource3 = mutableInteractionSource14;
                    } else {
                        composer2 = composerB;
                        composer2.n();
                        modifier3 = modifier2;
                        function5 = function3;
                        function6 = function4;
                        z19 = z17;
                        mutableInteractionSource3 = mutableInteractionSource2;
                    }
                    scopeUpdateScopeD = composer2.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: rr1.m2
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return n2.a(z14, modifier3, function5, function6, z19, mutableInteractionSource3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i16 |= 24576;
                z17 = z15;
                i27 = i15 & 32;
                if (i27 != 0) {
                    if ((196608 & i14) == 0) {
                        mutableInteractionSource2 = mutableInteractionSource;
                        if (composerB.s(mutableInteractionSource2)) {
                            i28 = DateUtils.FORMAT_NUMERIC_DATE;
                        } else {
                            i28 = DateUtils.FORMAT_ABBREV_MONTH;
                        }
                        i16 |= i28;
                    }
                    if ((74899 & i16) != 74898) {
                        z18 = true;
                    } else {
                        z18 = false;
                    }
                    if (composerB.e(z18, i16 & 1)) {
                        if (i29 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (i17 != 0) {
                            function3 = null;
                        }
                        if (i19 == 0) {
                        }
                        if (i25 != 0) {
                            z24 = true;
                        } else {
                            z24 = z17;
                        }
                        if (i27 != 0) {
                            objN = composerB.N();
                            if (objN == Composer.INSTANCE.a()) {
                                objN = x.a.a();
                                composerB.H(objN);
                            }
                            mutableInteractionSource4 = (MutableInteractionSource) objN;
                        } else {
                            mutableInteractionSource4 = mutableInteractionSource2;
                        }
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(24261363, i16, -1, "org.iggymedia.periodtracker.design.compose.FloSwitch (FloSwitch.kt:36)");
                        }
                        gc gcVar11 = gc.f167473a;
                        qr1.q qVar11 = qr1.q.f135558a;
                        long jW11 = qVar11.a(composerB, 6).W();
                        long jX14 = qVar11.a(composerB, 6).x4();
                        x1.a0.a aVar11 = x1.a0.f163520b;
                        composer2 = composerB;
                        fc fcVarB11 = gcVar11.b(jW11, jX14, aVar11.h(), qVar11.a(composerB, 6).x4(), qVar11.a(composerB, 6).W(), qVar11.a(composerB, 6).i6(), aVar11.h(), qVar11.a(composerB, 6).i6(), zr1.a.a(qVar11.a(composerB, 6).W()), zr1.a.a(qVar11.a(composerB, 6).x4()), aVar11.h(), zr1.a.a(qVar11.a(composerB, 6).W()), zr1.a.a(qVar11.a(composerB, 6).W()), zr1.a.a(qVar11.a(composerB, 6).i6()), aVar11.h(), zr1.a.a(qVar11.a(composerB, 6).i6()), composer2, 1573248, 1597446, 0);
                        int i3114 = i16 << 3;
                        int i3115 = (i16 & 57344) | (i16 & 14) | ((i16 >> 3) & SdkConfig.SDK_VERSION) | (i3114 & 896) | (i16 & 7168) | (3670016 & i3114);
                        Modifier modifier15 = modifier4;
                        Function2 function118 = function7;
                        boolean z215 = z24;
                        MutableInteractionSource mutableInteractionSource15 = mutableInteractionSource4;
                        Function1 function119 = function3;
                        jc.c(z16, function119, modifier15, function118, z215, fcVarB11, mutableInteractionSource15, composer2, i3115, 0);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        function5 = function119;
                        modifier3 = modifier15;
                        function6 = function118;
                        z19 = z215;
                        mutableInteractionSource3 = mutableInteractionSource15;
                    } else {
                        composer2 = composerB;
                        composer2.n();
                        modifier3 = modifier2;
                        function5 = function3;
                        function6 = function4;
                        z19 = z17;
                        mutableInteractionSource3 = mutableInteractionSource2;
                    }
                    scopeUpdateScopeD = composer2.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: rr1.m2
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return n2.a(z14, modifier3, function5, function6, z19, mutableInteractionSource3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i16 |= 196608;
                mutableInteractionSource2 = mutableInteractionSource;
                if ((74899 & i16) != 74898) {
                    z18 = true;
                } else {
                    z18 = false;
                }
                if (composerB.e(z18, i16 & 1)) {
                    if (i29 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i17 != 0) {
                        function3 = null;
                    }
                    if (i19 == 0) {
                    }
                    if (i25 != 0) {
                        z24 = true;
                    } else {
                        z24 = z17;
                    }
                    if (i27 != 0) {
                        objN = composerB.N();
                        if (objN == Composer.INSTANCE.a()) {
                            objN = x.a.a();
                            composerB.H(objN);
                        }
                        mutableInteractionSource4 = (MutableInteractionSource) objN;
                    } else {
                        mutableInteractionSource4 = mutableInteractionSource2;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(24261363, i16, -1, "org.iggymedia.periodtracker.design.compose.FloSwitch (FloSwitch.kt:36)");
                    }
                    gc gcVar12 = gc.f167473a;
                    qr1.q qVar12 = qr1.q.f135558a;
                    long jW12 = qVar12.a(composerB, 6).W();
                    long jX15 = qVar12.a(composerB, 6).x4();
                    x1.a0.a aVar12 = x1.a0.f163520b;
                    composer2 = composerB;
                    fc fcVarB12 = gcVar12.b(jW12, jX15, aVar12.h(), qVar12.a(composerB, 6).x4(), qVar12.a(composerB, 6).W(), qVar12.a(composerB, 6).i6(), aVar12.h(), qVar12.a(composerB, 6).i6(), zr1.a.a(qVar12.a(composerB, 6).W()), zr1.a.a(qVar12.a(composerB, 6).x4()), aVar12.h(), zr1.a.a(qVar12.a(composerB, 6).W()), zr1.a.a(qVar12.a(composerB, 6).W()), zr1.a.a(qVar12.a(composerB, 6).i6()), aVar12.h(), zr1.a.a(qVar12.a(composerB, 6).i6()), composer2, 1573248, 1597446, 0);
                    int i3116 = i16 << 3;
                    int i3117 = (i16 & 57344) | (i16 & 14) | ((i16 >> 3) & SdkConfig.SDK_VERSION) | (i3116 & 896) | (i16 & 7168) | (3670016 & i3116);
                    Modifier modifier16 = modifier4;
                    Function2 function1110 = function7;
                    boolean z216 = z24;
                    MutableInteractionSource mutableInteractionSource16 = mutableInteractionSource4;
                    Function1 function1111 = function3;
                    jc.c(z16, function1111, modifier16, function1110, z216, fcVarB12, mutableInteractionSource16, composer2, i3117, 0);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    function5 = function1111;
                    modifier3 = modifier16;
                    function6 = function1110;
                    z19 = z216;
                    mutableInteractionSource3 = mutableInteractionSource16;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    modifier3 = modifier2;
                    function5 = function3;
                    function6 = function4;
                    z19 = z17;
                    mutableInteractionSource3 = mutableInteractionSource2;
                }
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: rr1.m2
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return n2.a(z14, modifier3, function5, function6, z19, mutableInteractionSource3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 3072;
            function4 = function2;
            i25 = i15 & 16;
            if (i25 != 0) {
                if ((i14 & 24576) == 0) {
                    z17 = z15;
                    if (composerB.u(z17)) {
                        i26 = DateUtils.FORMAT_ABBREV_TIME;
                    } else {
                        i26 = 8192;
                    }
                    i16 |= i26;
                }
                i27 = i15 & 32;
                if (i27 != 0) {
                    if ((196608 & i14) == 0) {
                        mutableInteractionSource2 = mutableInteractionSource;
                        if (composerB.s(mutableInteractionSource2)) {
                            i28 = DateUtils.FORMAT_NUMERIC_DATE;
                        } else {
                            i28 = DateUtils.FORMAT_ABBREV_MONTH;
                        }
                        i16 |= i28;
                    }
                    if ((74899 & i16) != 74898) {
                        z18 = true;
                    } else {
                        z18 = false;
                    }
                    if (composerB.e(z18, i16 & 1)) {
                        if (i29 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (i17 != 0) {
                            function3 = null;
                        }
                        if (i19 == 0) {
                        }
                        if (i25 != 0) {
                            z24 = true;
                        } else {
                            z24 = z17;
                        }
                        if (i27 != 0) {
                            objN = composerB.N();
                            if (objN == Composer.INSTANCE.a()) {
                                objN = x.a.a();
                                composerB.H(objN);
                            }
                            mutableInteractionSource4 = (MutableInteractionSource) objN;
                        } else {
                            mutableInteractionSource4 = mutableInteractionSource2;
                        }
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(24261363, i16, -1, "org.iggymedia.periodtracker.design.compose.FloSwitch (FloSwitch.kt:36)");
                        }
                        gc gcVar13 = gc.f167473a;
                        qr1.q qVar13 = qr1.q.f135558a;
                        long jW13 = qVar13.a(composerB, 6).W();
                        long jX16 = qVar13.a(composerB, 6).x4();
                        x1.a0.a aVar13 = x1.a0.f163520b;
                        composer2 = composerB;
                        fc fcVarB13 = gcVar13.b(jW13, jX16, aVar13.h(), qVar13.a(composerB, 6).x4(), qVar13.a(composerB, 6).W(), qVar13.a(composerB, 6).i6(), aVar13.h(), qVar13.a(composerB, 6).i6(), zr1.a.a(qVar13.a(composerB, 6).W()), zr1.a.a(qVar13.a(composerB, 6).x4()), aVar13.h(), zr1.a.a(qVar13.a(composerB, 6).W()), zr1.a.a(qVar13.a(composerB, 6).W()), zr1.a.a(qVar13.a(composerB, 6).i6()), aVar13.h(), zr1.a.a(qVar13.a(composerB, 6).i6()), composer2, 1573248, 1597446, 0);
                        int i3118 = i16 << 3;
                        int i3119 = (i16 & 57344) | (i16 & 14) | ((i16 >> 3) & SdkConfig.SDK_VERSION) | (i3118 & 896) | (i16 & 7168) | (3670016 & i3118);
                        Modifier modifier17 = modifier4;
                        Function2 function1112 = function7;
                        boolean z217 = z24;
                        MutableInteractionSource mutableInteractionSource17 = mutableInteractionSource4;
                        Function1 function1113 = function3;
                        jc.c(z16, function1113, modifier17, function1112, z217, fcVarB13, mutableInteractionSource17, composer2, i3119, 0);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        function5 = function1113;
                        modifier3 = modifier17;
                        function6 = function1112;
                        z19 = z217;
                        mutableInteractionSource3 = mutableInteractionSource17;
                    } else {
                        composer2 = composerB;
                        composer2.n();
                        modifier3 = modifier2;
                        function5 = function3;
                        function6 = function4;
                        z19 = z17;
                        mutableInteractionSource3 = mutableInteractionSource2;
                    }
                    scopeUpdateScopeD = composer2.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: rr1.m2
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return n2.a(z14, modifier3, function5, function6, z19, mutableInteractionSource3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i16 |= 196608;
                mutableInteractionSource2 = mutableInteractionSource;
                if ((74899 & i16) != 74898) {
                    z18 = true;
                } else {
                    z18 = false;
                }
                if (composerB.e(z18, i16 & 1)) {
                    if (i29 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i17 != 0) {
                        function3 = null;
                    }
                    if (i19 == 0) {
                    }
                    if (i25 != 0) {
                        z24 = true;
                    } else {
                        z24 = z17;
                    }
                    if (i27 != 0) {
                        objN = composerB.N();
                        if (objN == Composer.INSTANCE.a()) {
                            objN = x.a.a();
                            composerB.H(objN);
                        }
                        mutableInteractionSource4 = (MutableInteractionSource) objN;
                    } else {
                        mutableInteractionSource4 = mutableInteractionSource2;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(24261363, i16, -1, "org.iggymedia.periodtracker.design.compose.FloSwitch (FloSwitch.kt:36)");
                    }
                    gc gcVar14 = gc.f167473a;
                    qr1.q qVar14 = qr1.q.f135558a;
                    long jW14 = qVar14.a(composerB, 6).W();
                    long jX17 = qVar14.a(composerB, 6).x4();
                    x1.a0.a aVar14 = x1.a0.f163520b;
                    composer2 = composerB;
                    fc fcVarB14 = gcVar14.b(jW14, jX17, aVar14.h(), qVar14.a(composerB, 6).x4(), qVar14.a(composerB, 6).W(), qVar14.a(composerB, 6).i6(), aVar14.h(), qVar14.a(composerB, 6).i6(), zr1.a.a(qVar14.a(composerB, 6).W()), zr1.a.a(qVar14.a(composerB, 6).x4()), aVar14.h(), zr1.a.a(qVar14.a(composerB, 6).W()), zr1.a.a(qVar14.a(composerB, 6).W()), zr1.a.a(qVar14.a(composerB, 6).i6()), aVar14.h(), zr1.a.a(qVar14.a(composerB, 6).i6()), composer2, 1573248, 1597446, 0);
                    int i31110 = i16 << 3;
                    int i31111 = (i16 & 57344) | (i16 & 14) | ((i16 >> 3) & SdkConfig.SDK_VERSION) | (i31110 & 896) | (i16 & 7168) | (3670016 & i31110);
                    Modifier modifier18 = modifier4;
                    Function2 function1114 = function7;
                    boolean z218 = z24;
                    MutableInteractionSource mutableInteractionSource18 = mutableInteractionSource4;
                    Function1 function1115 = function3;
                    jc.c(z16, function1115, modifier18, function1114, z218, fcVarB14, mutableInteractionSource18, composer2, i31111, 0);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    function5 = function1115;
                    modifier3 = modifier18;
                    function6 = function1114;
                    z19 = z218;
                    mutableInteractionSource3 = mutableInteractionSource18;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    modifier3 = modifier2;
                    function5 = function3;
                    function6 = function4;
                    z19 = z17;
                    mutableInteractionSource3 = mutableInteractionSource2;
                }
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: rr1.m2
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return n2.a(z14, modifier3, function5, function6, z19, mutableInteractionSource3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 24576;
            z17 = z15;
            i27 = i15 & 32;
            if (i27 != 0) {
                if ((196608 & i14) == 0) {
                    mutableInteractionSource2 = mutableInteractionSource;
                    if (composerB.s(mutableInteractionSource2)) {
                        i28 = DateUtils.FORMAT_NUMERIC_DATE;
                    } else {
                        i28 = DateUtils.FORMAT_ABBREV_MONTH;
                    }
                    i16 |= i28;
                }
                if ((74899 & i16) != 74898) {
                    z18 = true;
                } else {
                    z18 = false;
                }
                if (composerB.e(z18, i16 & 1)) {
                    if (i29 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i17 != 0) {
                        function3 = null;
                    }
                    if (i19 == 0) {
                    }
                    if (i25 != 0) {
                        z24 = true;
                    } else {
                        z24 = z17;
                    }
                    if (i27 != 0) {
                        objN = composerB.N();
                        if (objN == Composer.INSTANCE.a()) {
                            objN = x.a.a();
                            composerB.H(objN);
                        }
                        mutableInteractionSource4 = (MutableInteractionSource) objN;
                    } else {
                        mutableInteractionSource4 = mutableInteractionSource2;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(24261363, i16, -1, "org.iggymedia.periodtracker.design.compose.FloSwitch (FloSwitch.kt:36)");
                    }
                    gc gcVar15 = gc.f167473a;
                    qr1.q qVar15 = qr1.q.f135558a;
                    long jW15 = qVar15.a(composerB, 6).W();
                    long jX18 = qVar15.a(composerB, 6).x4();
                    x1.a0.a aVar15 = x1.a0.f163520b;
                    composer2 = composerB;
                    fc fcVarB15 = gcVar15.b(jW15, jX18, aVar15.h(), qVar15.a(composerB, 6).x4(), qVar15.a(composerB, 6).W(), qVar15.a(composerB, 6).i6(), aVar15.h(), qVar15.a(composerB, 6).i6(), zr1.a.a(qVar15.a(composerB, 6).W()), zr1.a.a(qVar15.a(composerB, 6).x4()), aVar15.h(), zr1.a.a(qVar15.a(composerB, 6).W()), zr1.a.a(qVar15.a(composerB, 6).W()), zr1.a.a(qVar15.a(composerB, 6).i6()), aVar15.h(), zr1.a.a(qVar15.a(composerB, 6).i6()), composer2, 1573248, 1597446, 0);
                    int i31112 = i16 << 3;
                    int i31113 = (i16 & 57344) | (i16 & 14) | ((i16 >> 3) & SdkConfig.SDK_VERSION) | (i31112 & 896) | (i16 & 7168) | (3670016 & i31112);
                    Modifier modifier19 = modifier4;
                    Function2 function1116 = function7;
                    boolean z219 = z24;
                    MutableInteractionSource mutableInteractionSource19 = mutableInteractionSource4;
                    Function1 function1117 = function3;
                    jc.c(z16, function1117, modifier19, function1116, z219, fcVarB15, mutableInteractionSource19, composer2, i31113, 0);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    function5 = function1117;
                    modifier3 = modifier19;
                    function6 = function1116;
                    z19 = z219;
                    mutableInteractionSource3 = mutableInteractionSource19;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    modifier3 = modifier2;
                    function5 = function3;
                    function6 = function4;
                    z19 = z17;
                    mutableInteractionSource3 = mutableInteractionSource2;
                }
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: rr1.m2
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return n2.a(z14, modifier3, function5, function6, z19, mutableInteractionSource3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 196608;
            mutableInteractionSource2 = mutableInteractionSource;
            if ((74899 & i16) != 74898) {
                z18 = true;
            } else {
                z18 = false;
            }
            if (composerB.e(z18, i16 & 1)) {
                if (i29 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (i17 != 0) {
                    function3 = null;
                }
                if (i19 == 0) {
                }
                if (i25 != 0) {
                    z24 = true;
                } else {
                    z24 = z17;
                }
                if (i27 != 0) {
                    objN = composerB.N();
                    if (objN == Composer.INSTANCE.a()) {
                        objN = x.a.a();
                        composerB.H(objN);
                    }
                    mutableInteractionSource4 = (MutableInteractionSource) objN;
                } else {
                    mutableInteractionSource4 = mutableInteractionSource2;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(24261363, i16, -1, "org.iggymedia.periodtracker.design.compose.FloSwitch (FloSwitch.kt:36)");
                }
                gc gcVar16 = gc.f167473a;
                qr1.q qVar16 = qr1.q.f135558a;
                long jW16 = qVar16.a(composerB, 6).W();
                long jX19 = qVar16.a(composerB, 6).x4();
                x1.a0.a aVar16 = x1.a0.f163520b;
                composer2 = composerB;
                fc fcVarB16 = gcVar16.b(jW16, jX19, aVar16.h(), qVar16.a(composerB, 6).x4(), qVar16.a(composerB, 6).W(), qVar16.a(composerB, 6).i6(), aVar16.h(), qVar16.a(composerB, 6).i6(), zr1.a.a(qVar16.a(composerB, 6).W()), zr1.a.a(qVar16.a(composerB, 6).x4()), aVar16.h(), zr1.a.a(qVar16.a(composerB, 6).W()), zr1.a.a(qVar16.a(composerB, 6).W()), zr1.a.a(qVar16.a(composerB, 6).i6()), aVar16.h(), zr1.a.a(qVar16.a(composerB, 6).i6()), composer2, 1573248, 1597446, 0);
                int i31114 = i16 << 3;
                int i31115 = (i16 & 57344) | (i16 & 14) | ((i16 >> 3) & SdkConfig.SDK_VERSION) | (i31114 & 896) | (i16 & 7168) | (3670016 & i31114);
                Modifier modifier110 = modifier4;
                Function2 function1118 = function7;
                boolean z2110 = z24;
                MutableInteractionSource mutableInteractionSource110 = mutableInteractionSource4;
                Function1 function1119 = function3;
                jc.c(z16, function1119, modifier110, function1118, z2110, fcVarB16, mutableInteractionSource110, composer2, i31115, 0);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                function5 = function1119;
                modifier3 = modifier110;
                function6 = function1118;
                z19 = z2110;
                mutableInteractionSource3 = mutableInteractionSource110;
            } else {
                composer2 = composerB;
                composer2.n();
                modifier3 = modifier2;
                function5 = function3;
                function6 = function4;
                z19 = z17;
                mutableInteractionSource3 = mutableInteractionSource2;
            }
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: rr1.m2
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return n2.a(z14, modifier3, function5, function6, z19, mutableInteractionSource3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 48;
        modifier2 = modifier;
        i17 = i15 & 4;
        if (i17 != 0) {
            if ((i14 & 384) == 0) {
                function3 = function1;
                if (composerB.P(function3)) {
                    i18 = Property.TYPE_SET;
                } else {
                    i18 = Property.TYPE_ARRAY;
                }
                i16 |= i18;
            }
            i19 = i15 & 8;
            if (i19 != 0) {
                if ((i14 & 3072) == 0) {
                    function4 = function2;
                    if (composerB.P(function4)) {
                        i24 = DateUtils.FORMAT_NO_MIDNIGHT;
                    } else {
                        i24 = 1024;
                    }
                    i16 |= i24;
                }
                i25 = i15 & 16;
                if (i25 != 0) {
                    if ((i14 & 24576) == 0) {
                        z17 = z15;
                        if (composerB.u(z17)) {
                            i26 = DateUtils.FORMAT_ABBREV_TIME;
                        } else {
                            i26 = 8192;
                        }
                        i16 |= i26;
                    }
                    i27 = i15 & 32;
                    if (i27 != 0) {
                        if ((196608 & i14) == 0) {
                            mutableInteractionSource2 = mutableInteractionSource;
                            if (composerB.s(mutableInteractionSource2)) {
                                i28 = DateUtils.FORMAT_NUMERIC_DATE;
                            } else {
                                i28 = DateUtils.FORMAT_ABBREV_MONTH;
                            }
                            i16 |= i28;
                        }
                        if ((74899 & i16) != 74898) {
                            z18 = true;
                        } else {
                            z18 = false;
                        }
                        if (composerB.e(z18, i16 & 1)) {
                            if (i29 != 0) {
                                modifier4 = Modifier.INSTANCE;
                            } else {
                                modifier4 = modifier2;
                            }
                            if (i17 != 0) {
                                function3 = null;
                            }
                            if (i19 == 0) {
                            }
                            if (i25 != 0) {
                                z24 = true;
                            } else {
                                z24 = z17;
                            }
                            if (i27 != 0) {
                                objN = composerB.N();
                                if (objN == Composer.INSTANCE.a()) {
                                    objN = x.a.a();
                                    composerB.H(objN);
                                }
                                mutableInteractionSource4 = (MutableInteractionSource) objN;
                            } else {
                                mutableInteractionSource4 = mutableInteractionSource2;
                            }
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.p(24261363, i16, -1, "org.iggymedia.periodtracker.design.compose.FloSwitch (FloSwitch.kt:36)");
                            }
                            gc gcVar17 = gc.f167473a;
                            qr1.q qVar17 = qr1.q.f135558a;
                            long jW17 = qVar17.a(composerB, 6).W();
                            long jX110 = qVar17.a(composerB, 6).x4();
                            x1.a0.a aVar17 = x1.a0.f163520b;
                            composer2 = composerB;
                            fc fcVarB17 = gcVar17.b(jW17, jX110, aVar17.h(), qVar17.a(composerB, 6).x4(), qVar17.a(composerB, 6).W(), qVar17.a(composerB, 6).i6(), aVar17.h(), qVar17.a(composerB, 6).i6(), zr1.a.a(qVar17.a(composerB, 6).W()), zr1.a.a(qVar17.a(composerB, 6).x4()), aVar17.h(), zr1.a.a(qVar17.a(composerB, 6).W()), zr1.a.a(qVar17.a(composerB, 6).W()), zr1.a.a(qVar17.a(composerB, 6).i6()), aVar17.h(), zr1.a.a(qVar17.a(composerB, 6).i6()), composer2, 1573248, 1597446, 0);
                            int i31116 = i16 << 3;
                            int i31117 = (i16 & 57344) | (i16 & 14) | ((i16 >> 3) & SdkConfig.SDK_VERSION) | (i31116 & 896) | (i16 & 7168) | (3670016 & i31116);
                            Modifier modifier111 = modifier4;
                            Function2 function11110 = function7;
                            boolean z2111 = z24;
                            MutableInteractionSource mutableInteractionSource111 = mutableInteractionSource4;
                            Function1 function11111 = function3;
                            jc.c(z16, function11111, modifier111, function11110, z2111, fcVarB17, mutableInteractionSource111, composer2, i31117, 0);
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.o();
                            }
                            function5 = function11111;
                            modifier3 = modifier111;
                            function6 = function11110;
                            z19 = z2111;
                            mutableInteractionSource3 = mutableInteractionSource111;
                        } else {
                            composer2 = composerB;
                            composer2.n();
                            modifier3 = modifier2;
                            function5 = function3;
                            function6 = function4;
                            z19 = z17;
                            mutableInteractionSource3 = mutableInteractionSource2;
                        }
                        scopeUpdateScopeD = composer2.D();
                        if (scopeUpdateScopeD != null) {
                            scopeUpdateScopeD.a(new Function2() { // from class: rr1.m2
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return n2.a(z14, modifier3, function5, function6, z19, mutableInteractionSource3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            });
                        }
                    }
                    i16 |= 196608;
                    mutableInteractionSource2 = mutableInteractionSource;
                    if ((74899 & i16) != 74898) {
                        z18 = true;
                    } else {
                        z18 = false;
                    }
                    if (composerB.e(z18, i16 & 1)) {
                        if (i29 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (i17 != 0) {
                            function3 = null;
                        }
                        if (i19 == 0) {
                        }
                        if (i25 != 0) {
                            z24 = true;
                        } else {
                            z24 = z17;
                        }
                        if (i27 != 0) {
                            objN = composerB.N();
                            if (objN == Composer.INSTANCE.a()) {
                                objN = x.a.a();
                                composerB.H(objN);
                            }
                            mutableInteractionSource4 = (MutableInteractionSource) objN;
                        } else {
                            mutableInteractionSource4 = mutableInteractionSource2;
                        }
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(24261363, i16, -1, "org.iggymedia.periodtracker.design.compose.FloSwitch (FloSwitch.kt:36)");
                        }
                        gc gcVar18 = gc.f167473a;
                        qr1.q qVar18 = qr1.q.f135558a;
                        long jW18 = qVar18.a(composerB, 6).W();
                        long jX111 = qVar18.a(composerB, 6).x4();
                        x1.a0.a aVar18 = x1.a0.f163520b;
                        composer2 = composerB;
                        fc fcVarB18 = gcVar18.b(jW18, jX111, aVar18.h(), qVar18.a(composerB, 6).x4(), qVar18.a(composerB, 6).W(), qVar18.a(composerB, 6).i6(), aVar18.h(), qVar18.a(composerB, 6).i6(), zr1.a.a(qVar18.a(composerB, 6).W()), zr1.a.a(qVar18.a(composerB, 6).x4()), aVar18.h(), zr1.a.a(qVar18.a(composerB, 6).W()), zr1.a.a(qVar18.a(composerB, 6).W()), zr1.a.a(qVar18.a(composerB, 6).i6()), aVar18.h(), zr1.a.a(qVar18.a(composerB, 6).i6()), composer2, 1573248, 1597446, 0);
                        int i31118 = i16 << 3;
                        int i31119 = (i16 & 57344) | (i16 & 14) | ((i16 >> 3) & SdkConfig.SDK_VERSION) | (i31118 & 896) | (i16 & 7168) | (3670016 & i31118);
                        Modifier modifier112 = modifier4;
                        Function2 function11112 = function7;
                        boolean z2112 = z24;
                        MutableInteractionSource mutableInteractionSource112 = mutableInteractionSource4;
                        Function1 function11113 = function3;
                        jc.c(z16, function11113, modifier112, function11112, z2112, fcVarB18, mutableInteractionSource112, composer2, i31119, 0);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        function5 = function11113;
                        modifier3 = modifier112;
                        function6 = function11112;
                        z19 = z2112;
                        mutableInteractionSource3 = mutableInteractionSource112;
                    } else {
                        composer2 = composerB;
                        composer2.n();
                        modifier3 = modifier2;
                        function5 = function3;
                        function6 = function4;
                        z19 = z17;
                        mutableInteractionSource3 = mutableInteractionSource2;
                    }
                    scopeUpdateScopeD = composer2.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: rr1.m2
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return n2.a(z14, modifier3, function5, function6, z19, mutableInteractionSource3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i16 |= 24576;
                z17 = z15;
                i27 = i15 & 32;
                if (i27 != 0) {
                    if ((196608 & i14) == 0) {
                        mutableInteractionSource2 = mutableInteractionSource;
                        if (composerB.s(mutableInteractionSource2)) {
                            i28 = DateUtils.FORMAT_NUMERIC_DATE;
                        } else {
                            i28 = DateUtils.FORMAT_ABBREV_MONTH;
                        }
                        i16 |= i28;
                    }
                    if ((74899 & i16) != 74898) {
                        z18 = true;
                    } else {
                        z18 = false;
                    }
                    if (composerB.e(z18, i16 & 1)) {
                        if (i29 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (i17 != 0) {
                            function3 = null;
                        }
                        if (i19 == 0) {
                        }
                        if (i25 != 0) {
                            z24 = true;
                        } else {
                            z24 = z17;
                        }
                        if (i27 != 0) {
                            objN = composerB.N();
                            if (objN == Composer.INSTANCE.a()) {
                                objN = x.a.a();
                                composerB.H(objN);
                            }
                            mutableInteractionSource4 = (MutableInteractionSource) objN;
                        } else {
                            mutableInteractionSource4 = mutableInteractionSource2;
                        }
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(24261363, i16, -1, "org.iggymedia.periodtracker.design.compose.FloSwitch (FloSwitch.kt:36)");
                        }
                        gc gcVar19 = gc.f167473a;
                        qr1.q qVar19 = qr1.q.f135558a;
                        long jW19 = qVar19.a(composerB, 6).W();
                        long jX112 = qVar19.a(composerB, 6).x4();
                        x1.a0.a aVar19 = x1.a0.f163520b;
                        composer2 = composerB;
                        fc fcVarB19 = gcVar19.b(jW19, jX112, aVar19.h(), qVar19.a(composerB, 6).x4(), qVar19.a(composerB, 6).W(), qVar19.a(composerB, 6).i6(), aVar19.h(), qVar19.a(composerB, 6).i6(), zr1.a.a(qVar19.a(composerB, 6).W()), zr1.a.a(qVar19.a(composerB, 6).x4()), aVar19.h(), zr1.a.a(qVar19.a(composerB, 6).W()), zr1.a.a(qVar19.a(composerB, 6).W()), zr1.a.a(qVar19.a(composerB, 6).i6()), aVar19.h(), zr1.a.a(qVar19.a(composerB, 6).i6()), composer2, 1573248, 1597446, 0);
                        int i311110 = i16 << 3;
                        int i311111 = (i16 & 57344) | (i16 & 14) | ((i16 >> 3) & SdkConfig.SDK_VERSION) | (i311110 & 896) | (i16 & 7168) | (3670016 & i311110);
                        Modifier modifier113 = modifier4;
                        Function2 function11114 = function7;
                        boolean z2113 = z24;
                        MutableInteractionSource mutableInteractionSource113 = mutableInteractionSource4;
                        Function1 function11115 = function3;
                        jc.c(z16, function11115, modifier113, function11114, z2113, fcVarB19, mutableInteractionSource113, composer2, i311111, 0);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        function5 = function11115;
                        modifier3 = modifier113;
                        function6 = function11114;
                        z19 = z2113;
                        mutableInteractionSource3 = mutableInteractionSource113;
                    } else {
                        composer2 = composerB;
                        composer2.n();
                        modifier3 = modifier2;
                        function5 = function3;
                        function6 = function4;
                        z19 = z17;
                        mutableInteractionSource3 = mutableInteractionSource2;
                    }
                    scopeUpdateScopeD = composer2.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: rr1.m2
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return n2.a(z14, modifier3, function5, function6, z19, mutableInteractionSource3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i16 |= 196608;
                mutableInteractionSource2 = mutableInteractionSource;
                if ((74899 & i16) != 74898) {
                    z18 = true;
                } else {
                    z18 = false;
                }
                if (composerB.e(z18, i16 & 1)) {
                    if (i29 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i17 != 0) {
                        function3 = null;
                    }
                    if (i19 == 0) {
                    }
                    if (i25 != 0) {
                        z24 = true;
                    } else {
                        z24 = z17;
                    }
                    if (i27 != 0) {
                        objN = composerB.N();
                        if (objN == Composer.INSTANCE.a()) {
                            objN = x.a.a();
                            composerB.H(objN);
                        }
                        mutableInteractionSource4 = (MutableInteractionSource) objN;
                    } else {
                        mutableInteractionSource4 = mutableInteractionSource2;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(24261363, i16, -1, "org.iggymedia.periodtracker.design.compose.FloSwitch (FloSwitch.kt:36)");
                    }
                    gc gcVar110 = gc.f167473a;
                    qr1.q qVar110 = qr1.q.f135558a;
                    long jW110 = qVar110.a(composerB, 6).W();
                    long jX113 = qVar110.a(composerB, 6).x4();
                    x1.a0.a aVar110 = x1.a0.f163520b;
                    composer2 = composerB;
                    fc fcVarB110 = gcVar110.b(jW110, jX113, aVar110.h(), qVar110.a(composerB, 6).x4(), qVar110.a(composerB, 6).W(), qVar110.a(composerB, 6).i6(), aVar110.h(), qVar110.a(composerB, 6).i6(), zr1.a.a(qVar110.a(composerB, 6).W()), zr1.a.a(qVar110.a(composerB, 6).x4()), aVar110.h(), zr1.a.a(qVar110.a(composerB, 6).W()), zr1.a.a(qVar110.a(composerB, 6).W()), zr1.a.a(qVar110.a(composerB, 6).i6()), aVar110.h(), zr1.a.a(qVar110.a(composerB, 6).i6()), composer2, 1573248, 1597446, 0);
                    int i311112 = i16 << 3;
                    int i311113 = (i16 & 57344) | (i16 & 14) | ((i16 >> 3) & SdkConfig.SDK_VERSION) | (i311112 & 896) | (i16 & 7168) | (3670016 & i311112);
                    Modifier modifier114 = modifier4;
                    Function2 function11116 = function7;
                    boolean z2114 = z24;
                    MutableInteractionSource mutableInteractionSource114 = mutableInteractionSource4;
                    Function1 function11117 = function3;
                    jc.c(z16, function11117, modifier114, function11116, z2114, fcVarB110, mutableInteractionSource114, composer2, i311113, 0);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    function5 = function11117;
                    modifier3 = modifier114;
                    function6 = function11116;
                    z19 = z2114;
                    mutableInteractionSource3 = mutableInteractionSource114;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    modifier3 = modifier2;
                    function5 = function3;
                    function6 = function4;
                    z19 = z17;
                    mutableInteractionSource3 = mutableInteractionSource2;
                }
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: rr1.m2
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return n2.a(z14, modifier3, function5, function6, z19, mutableInteractionSource3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 3072;
            function4 = function2;
            i25 = i15 & 16;
            if (i25 != 0) {
                if ((i14 & 24576) == 0) {
                    z17 = z15;
                    if (composerB.u(z17)) {
                        i26 = DateUtils.FORMAT_ABBREV_TIME;
                    } else {
                        i26 = 8192;
                    }
                    i16 |= i26;
                }
                i27 = i15 & 32;
                if (i27 != 0) {
                    if ((196608 & i14) == 0) {
                        mutableInteractionSource2 = mutableInteractionSource;
                        if (composerB.s(mutableInteractionSource2)) {
                            i28 = DateUtils.FORMAT_NUMERIC_DATE;
                        } else {
                            i28 = DateUtils.FORMAT_ABBREV_MONTH;
                        }
                        i16 |= i28;
                    }
                    if ((74899 & i16) != 74898) {
                        z18 = true;
                    } else {
                        z18 = false;
                    }
                    if (composerB.e(z18, i16 & 1)) {
                        if (i29 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (i17 != 0) {
                            function3 = null;
                        }
                        if (i19 == 0) {
                        }
                        if (i25 != 0) {
                            z24 = true;
                        } else {
                            z24 = z17;
                        }
                        if (i27 != 0) {
                            objN = composerB.N();
                            if (objN == Composer.INSTANCE.a()) {
                                objN = x.a.a();
                                composerB.H(objN);
                            }
                            mutableInteractionSource4 = (MutableInteractionSource) objN;
                        } else {
                            mutableInteractionSource4 = mutableInteractionSource2;
                        }
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(24261363, i16, -1, "org.iggymedia.periodtracker.design.compose.FloSwitch (FloSwitch.kt:36)");
                        }
                        gc gcVar111 = gc.f167473a;
                        qr1.q qVar111 = qr1.q.f135558a;
                        long jW111 = qVar111.a(composerB, 6).W();
                        long jX114 = qVar111.a(composerB, 6).x4();
                        x1.a0.a aVar111 = x1.a0.f163520b;
                        composer2 = composerB;
                        fc fcVarB111 = gcVar111.b(jW111, jX114, aVar111.h(), qVar111.a(composerB, 6).x4(), qVar111.a(composerB, 6).W(), qVar111.a(composerB, 6).i6(), aVar111.h(), qVar111.a(composerB, 6).i6(), zr1.a.a(qVar111.a(composerB, 6).W()), zr1.a.a(qVar111.a(composerB, 6).x4()), aVar111.h(), zr1.a.a(qVar111.a(composerB, 6).W()), zr1.a.a(qVar111.a(composerB, 6).W()), zr1.a.a(qVar111.a(composerB, 6).i6()), aVar111.h(), zr1.a.a(qVar111.a(composerB, 6).i6()), composer2, 1573248, 1597446, 0);
                        int i311114 = i16 << 3;
                        int i311115 = (i16 & 57344) | (i16 & 14) | ((i16 >> 3) & SdkConfig.SDK_VERSION) | (i311114 & 896) | (i16 & 7168) | (3670016 & i311114);
                        Modifier modifier115 = modifier4;
                        Function2 function11118 = function7;
                        boolean z2115 = z24;
                        MutableInteractionSource mutableInteractionSource115 = mutableInteractionSource4;
                        Function1 function11119 = function3;
                        jc.c(z16, function11119, modifier115, function11118, z2115, fcVarB111, mutableInteractionSource115, composer2, i311115, 0);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        function5 = function11119;
                        modifier3 = modifier115;
                        function6 = function11118;
                        z19 = z2115;
                        mutableInteractionSource3 = mutableInteractionSource115;
                    } else {
                        composer2 = composerB;
                        composer2.n();
                        modifier3 = modifier2;
                        function5 = function3;
                        function6 = function4;
                        z19 = z17;
                        mutableInteractionSource3 = mutableInteractionSource2;
                    }
                    scopeUpdateScopeD = composer2.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: rr1.m2
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return n2.a(z14, modifier3, function5, function6, z19, mutableInteractionSource3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i16 |= 196608;
                mutableInteractionSource2 = mutableInteractionSource;
                if ((74899 & i16) != 74898) {
                    z18 = true;
                } else {
                    z18 = false;
                }
                if (composerB.e(z18, i16 & 1)) {
                    if (i29 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i17 != 0) {
                        function3 = null;
                    }
                    if (i19 == 0) {
                    }
                    if (i25 != 0) {
                        z24 = true;
                    } else {
                        z24 = z17;
                    }
                    if (i27 != 0) {
                        objN = composerB.N();
                        if (objN == Composer.INSTANCE.a()) {
                            objN = x.a.a();
                            composerB.H(objN);
                        }
                        mutableInteractionSource4 = (MutableInteractionSource) objN;
                    } else {
                        mutableInteractionSource4 = mutableInteractionSource2;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(24261363, i16, -1, "org.iggymedia.periodtracker.design.compose.FloSwitch (FloSwitch.kt:36)");
                    }
                    gc gcVar112 = gc.f167473a;
                    qr1.q qVar112 = qr1.q.f135558a;
                    long jW112 = qVar112.a(composerB, 6).W();
                    long jX115 = qVar112.a(composerB, 6).x4();
                    x1.a0.a aVar112 = x1.a0.f163520b;
                    composer2 = composerB;
                    fc fcVarB112 = gcVar112.b(jW112, jX115, aVar112.h(), qVar112.a(composerB, 6).x4(), qVar112.a(composerB, 6).W(), qVar112.a(composerB, 6).i6(), aVar112.h(), qVar112.a(composerB, 6).i6(), zr1.a.a(qVar112.a(composerB, 6).W()), zr1.a.a(qVar112.a(composerB, 6).x4()), aVar112.h(), zr1.a.a(qVar112.a(composerB, 6).W()), zr1.a.a(qVar112.a(composerB, 6).W()), zr1.a.a(qVar112.a(composerB, 6).i6()), aVar112.h(), zr1.a.a(qVar112.a(composerB, 6).i6()), composer2, 1573248, 1597446, 0);
                    int i311116 = i16 << 3;
                    int i311117 = (i16 & 57344) | (i16 & 14) | ((i16 >> 3) & SdkConfig.SDK_VERSION) | (i311116 & 896) | (i16 & 7168) | (3670016 & i311116);
                    Modifier modifier116 = modifier4;
                    Function2 function111110 = function7;
                    boolean z2116 = z24;
                    MutableInteractionSource mutableInteractionSource116 = mutableInteractionSource4;
                    Function1 function111111 = function3;
                    jc.c(z16, function111111, modifier116, function111110, z2116, fcVarB112, mutableInteractionSource116, composer2, i311117, 0);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    function5 = function111111;
                    modifier3 = modifier116;
                    function6 = function111110;
                    z19 = z2116;
                    mutableInteractionSource3 = mutableInteractionSource116;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    modifier3 = modifier2;
                    function5 = function3;
                    function6 = function4;
                    z19 = z17;
                    mutableInteractionSource3 = mutableInteractionSource2;
                }
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: rr1.m2
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return n2.a(z14, modifier3, function5, function6, z19, mutableInteractionSource3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 24576;
            z17 = z15;
            i27 = i15 & 32;
            if (i27 != 0) {
                if ((196608 & i14) == 0) {
                    mutableInteractionSource2 = mutableInteractionSource;
                    if (composerB.s(mutableInteractionSource2)) {
                        i28 = DateUtils.FORMAT_NUMERIC_DATE;
                    } else {
                        i28 = DateUtils.FORMAT_ABBREV_MONTH;
                    }
                    i16 |= i28;
                }
                if ((74899 & i16) != 74898) {
                    z18 = true;
                } else {
                    z18 = false;
                }
                if (composerB.e(z18, i16 & 1)) {
                    if (i29 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i17 != 0) {
                        function3 = null;
                    }
                    if (i19 == 0) {
                    }
                    if (i25 != 0) {
                        z24 = true;
                    } else {
                        z24 = z17;
                    }
                    if (i27 != 0) {
                        objN = composerB.N();
                        if (objN == Composer.INSTANCE.a()) {
                            objN = x.a.a();
                            composerB.H(objN);
                        }
                        mutableInteractionSource4 = (MutableInteractionSource) objN;
                    } else {
                        mutableInteractionSource4 = mutableInteractionSource2;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(24261363, i16, -1, "org.iggymedia.periodtracker.design.compose.FloSwitch (FloSwitch.kt:36)");
                    }
                    gc gcVar113 = gc.f167473a;
                    qr1.q qVar113 = qr1.q.f135558a;
                    long jW113 = qVar113.a(composerB, 6).W();
                    long jX116 = qVar113.a(composerB, 6).x4();
                    x1.a0.a aVar113 = x1.a0.f163520b;
                    composer2 = composerB;
                    fc fcVarB113 = gcVar113.b(jW113, jX116, aVar113.h(), qVar113.a(composerB, 6).x4(), qVar113.a(composerB, 6).W(), qVar113.a(composerB, 6).i6(), aVar113.h(), qVar113.a(composerB, 6).i6(), zr1.a.a(qVar113.a(composerB, 6).W()), zr1.a.a(qVar113.a(composerB, 6).x4()), aVar113.h(), zr1.a.a(qVar113.a(composerB, 6).W()), zr1.a.a(qVar113.a(composerB, 6).W()), zr1.a.a(qVar113.a(composerB, 6).i6()), aVar113.h(), zr1.a.a(qVar113.a(composerB, 6).i6()), composer2, 1573248, 1597446, 0);
                    int i311118 = i16 << 3;
                    int i311119 = (i16 & 57344) | (i16 & 14) | ((i16 >> 3) & SdkConfig.SDK_VERSION) | (i311118 & 896) | (i16 & 7168) | (3670016 & i311118);
                    Modifier modifier117 = modifier4;
                    Function2 function111112 = function7;
                    boolean z2117 = z24;
                    MutableInteractionSource mutableInteractionSource117 = mutableInteractionSource4;
                    Function1 function111113 = function3;
                    jc.c(z16, function111113, modifier117, function111112, z2117, fcVarB113, mutableInteractionSource117, composer2, i311119, 0);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    function5 = function111113;
                    modifier3 = modifier117;
                    function6 = function111112;
                    z19 = z2117;
                    mutableInteractionSource3 = mutableInteractionSource117;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    modifier3 = modifier2;
                    function5 = function3;
                    function6 = function4;
                    z19 = z17;
                    mutableInteractionSource3 = mutableInteractionSource2;
                }
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: rr1.m2
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return n2.a(z14, modifier3, function5, function6, z19, mutableInteractionSource3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 196608;
            mutableInteractionSource2 = mutableInteractionSource;
            if ((74899 & i16) != 74898) {
                z18 = true;
            } else {
                z18 = false;
            }
            if (composerB.e(z18, i16 & 1)) {
                if (i29 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (i17 != 0) {
                    function3 = null;
                }
                if (i19 == 0) {
                }
                if (i25 != 0) {
                    z24 = true;
                } else {
                    z24 = z17;
                }
                if (i27 != 0) {
                    objN = composerB.N();
                    if (objN == Composer.INSTANCE.a()) {
                        objN = x.a.a();
                        composerB.H(objN);
                    }
                    mutableInteractionSource4 = (MutableInteractionSource) objN;
                } else {
                    mutableInteractionSource4 = mutableInteractionSource2;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(24261363, i16, -1, "org.iggymedia.periodtracker.design.compose.FloSwitch (FloSwitch.kt:36)");
                }
                gc gcVar114 = gc.f167473a;
                qr1.q qVar114 = qr1.q.f135558a;
                long jW114 = qVar114.a(composerB, 6).W();
                long jX117 = qVar114.a(composerB, 6).x4();
                x1.a0.a aVar114 = x1.a0.f163520b;
                composer2 = composerB;
                fc fcVarB114 = gcVar114.b(jW114, jX117, aVar114.h(), qVar114.a(composerB, 6).x4(), qVar114.a(composerB, 6).W(), qVar114.a(composerB, 6).i6(), aVar114.h(), qVar114.a(composerB, 6).i6(), zr1.a.a(qVar114.a(composerB, 6).W()), zr1.a.a(qVar114.a(composerB, 6).x4()), aVar114.h(), zr1.a.a(qVar114.a(composerB, 6).W()), zr1.a.a(qVar114.a(composerB, 6).W()), zr1.a.a(qVar114.a(composerB, 6).i6()), aVar114.h(), zr1.a.a(qVar114.a(composerB, 6).i6()), composer2, 1573248, 1597446, 0);
                int i3111110 = i16 << 3;
                int i3111111 = (i16 & 57344) | (i16 & 14) | ((i16 >> 3) & SdkConfig.SDK_VERSION) | (i3111110 & 896) | (i16 & 7168) | (3670016 & i3111110);
                Modifier modifier118 = modifier4;
                Function2 function111114 = function7;
                boolean z2118 = z24;
                MutableInteractionSource mutableInteractionSource118 = mutableInteractionSource4;
                Function1 function111115 = function3;
                jc.c(z16, function111115, modifier118, function111114, z2118, fcVarB114, mutableInteractionSource118, composer2, i3111111, 0);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                function5 = function111115;
                modifier3 = modifier118;
                function6 = function111114;
                z19 = z2118;
                mutableInteractionSource3 = mutableInteractionSource118;
            } else {
                composer2 = composerB;
                composer2.n();
                modifier3 = modifier2;
                function5 = function3;
                function6 = function4;
                z19 = z17;
                mutableInteractionSource3 = mutableInteractionSource2;
            }
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: rr1.m2
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return n2.a(z14, modifier3, function5, function6, z19, mutableInteractionSource3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 384;
        function3 = function1;
        i19 = i15 & 8;
        if (i19 != 0) {
            if ((i14 & 3072) == 0) {
                function4 = function2;
                if (composerB.P(function4)) {
                    i24 = DateUtils.FORMAT_NO_MIDNIGHT;
                } else {
                    i24 = 1024;
                }
                i16 |= i24;
            }
            i25 = i15 & 16;
            if (i25 != 0) {
                if ((i14 & 24576) == 0) {
                    z17 = z15;
                    if (composerB.u(z17)) {
                        i26 = DateUtils.FORMAT_ABBREV_TIME;
                    } else {
                        i26 = 8192;
                    }
                    i16 |= i26;
                }
                i27 = i15 & 32;
                if (i27 != 0) {
                    if ((196608 & i14) == 0) {
                        mutableInteractionSource2 = mutableInteractionSource;
                        if (composerB.s(mutableInteractionSource2)) {
                            i28 = DateUtils.FORMAT_NUMERIC_DATE;
                        } else {
                            i28 = DateUtils.FORMAT_ABBREV_MONTH;
                        }
                        i16 |= i28;
                    }
                    if ((74899 & i16) != 74898) {
                        z18 = true;
                    } else {
                        z18 = false;
                    }
                    if (composerB.e(z18, i16 & 1)) {
                        if (i29 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (i17 != 0) {
                            function3 = null;
                        }
                        if (i19 == 0) {
                        }
                        if (i25 != 0) {
                            z24 = true;
                        } else {
                            z24 = z17;
                        }
                        if (i27 != 0) {
                            objN = composerB.N();
                            if (objN == Composer.INSTANCE.a()) {
                                objN = x.a.a();
                                composerB.H(objN);
                            }
                            mutableInteractionSource4 = (MutableInteractionSource) objN;
                        } else {
                            mutableInteractionSource4 = mutableInteractionSource2;
                        }
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(24261363, i16, -1, "org.iggymedia.periodtracker.design.compose.FloSwitch (FloSwitch.kt:36)");
                        }
                        gc gcVar115 = gc.f167473a;
                        qr1.q qVar115 = qr1.q.f135558a;
                        long jW115 = qVar115.a(composerB, 6).W();
                        long jX118 = qVar115.a(composerB, 6).x4();
                        x1.a0.a aVar115 = x1.a0.f163520b;
                        composer2 = composerB;
                        fc fcVarB115 = gcVar115.b(jW115, jX118, aVar115.h(), qVar115.a(composerB, 6).x4(), qVar115.a(composerB, 6).W(), qVar115.a(composerB, 6).i6(), aVar115.h(), qVar115.a(composerB, 6).i6(), zr1.a.a(qVar115.a(composerB, 6).W()), zr1.a.a(qVar115.a(composerB, 6).x4()), aVar115.h(), zr1.a.a(qVar115.a(composerB, 6).W()), zr1.a.a(qVar115.a(composerB, 6).W()), zr1.a.a(qVar115.a(composerB, 6).i6()), aVar115.h(), zr1.a.a(qVar115.a(composerB, 6).i6()), composer2, 1573248, 1597446, 0);
                        int i3111112 = i16 << 3;
                        int i3111113 = (i16 & 57344) | (i16 & 14) | ((i16 >> 3) & SdkConfig.SDK_VERSION) | (i3111112 & 896) | (i16 & 7168) | (3670016 & i3111112);
                        Modifier modifier119 = modifier4;
                        Function2 function111116 = function7;
                        boolean z2119 = z24;
                        MutableInteractionSource mutableInteractionSource119 = mutableInteractionSource4;
                        Function1 function111117 = function3;
                        jc.c(z16, function111117, modifier119, function111116, z2119, fcVarB115, mutableInteractionSource119, composer2, i3111113, 0);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        function5 = function111117;
                        modifier3 = modifier119;
                        function6 = function111116;
                        z19 = z2119;
                        mutableInteractionSource3 = mutableInteractionSource119;
                    } else {
                        composer2 = composerB;
                        composer2.n();
                        modifier3 = modifier2;
                        function5 = function3;
                        function6 = function4;
                        z19 = z17;
                        mutableInteractionSource3 = mutableInteractionSource2;
                    }
                    scopeUpdateScopeD = composer2.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: rr1.m2
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return n2.a(z14, modifier3, function5, function6, z19, mutableInteractionSource3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i16 |= 196608;
                mutableInteractionSource2 = mutableInteractionSource;
                if ((74899 & i16) != 74898) {
                    z18 = true;
                } else {
                    z18 = false;
                }
                if (composerB.e(z18, i16 & 1)) {
                    if (i29 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i17 != 0) {
                        function3 = null;
                    }
                    if (i19 == 0) {
                    }
                    if (i25 != 0) {
                        z24 = true;
                    } else {
                        z24 = z17;
                    }
                    if (i27 != 0) {
                        objN = composerB.N();
                        if (objN == Composer.INSTANCE.a()) {
                            objN = x.a.a();
                            composerB.H(objN);
                        }
                        mutableInteractionSource4 = (MutableInteractionSource) objN;
                    } else {
                        mutableInteractionSource4 = mutableInteractionSource2;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(24261363, i16, -1, "org.iggymedia.periodtracker.design.compose.FloSwitch (FloSwitch.kt:36)");
                    }
                    gc gcVar116 = gc.f167473a;
                    qr1.q qVar116 = qr1.q.f135558a;
                    long jW116 = qVar116.a(composerB, 6).W();
                    long jX119 = qVar116.a(composerB, 6).x4();
                    x1.a0.a aVar116 = x1.a0.f163520b;
                    composer2 = composerB;
                    fc fcVarB116 = gcVar116.b(jW116, jX119, aVar116.h(), qVar116.a(composerB, 6).x4(), qVar116.a(composerB, 6).W(), qVar116.a(composerB, 6).i6(), aVar116.h(), qVar116.a(composerB, 6).i6(), zr1.a.a(qVar116.a(composerB, 6).W()), zr1.a.a(qVar116.a(composerB, 6).x4()), aVar116.h(), zr1.a.a(qVar116.a(composerB, 6).W()), zr1.a.a(qVar116.a(composerB, 6).W()), zr1.a.a(qVar116.a(composerB, 6).i6()), aVar116.h(), zr1.a.a(qVar116.a(composerB, 6).i6()), composer2, 1573248, 1597446, 0);
                    int i3111114 = i16 << 3;
                    int i3111115 = (i16 & 57344) | (i16 & 14) | ((i16 >> 3) & SdkConfig.SDK_VERSION) | (i3111114 & 896) | (i16 & 7168) | (3670016 & i3111114);
                    Modifier modifier1110 = modifier4;
                    Function2 function111118 = function7;
                    boolean z21110 = z24;
                    MutableInteractionSource mutableInteractionSource1110 = mutableInteractionSource4;
                    Function1 function111119 = function3;
                    jc.c(z16, function111119, modifier1110, function111118, z21110, fcVarB116, mutableInteractionSource1110, composer2, i3111115, 0);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    function5 = function111119;
                    modifier3 = modifier1110;
                    function6 = function111118;
                    z19 = z21110;
                    mutableInteractionSource3 = mutableInteractionSource1110;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    modifier3 = modifier2;
                    function5 = function3;
                    function6 = function4;
                    z19 = z17;
                    mutableInteractionSource3 = mutableInteractionSource2;
                }
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: rr1.m2
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return n2.a(z14, modifier3, function5, function6, z19, mutableInteractionSource3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 24576;
            z17 = z15;
            i27 = i15 & 32;
            if (i27 != 0) {
                if ((196608 & i14) == 0) {
                    mutableInteractionSource2 = mutableInteractionSource;
                    if (composerB.s(mutableInteractionSource2)) {
                        i28 = DateUtils.FORMAT_NUMERIC_DATE;
                    } else {
                        i28 = DateUtils.FORMAT_ABBREV_MONTH;
                    }
                    i16 |= i28;
                }
                if ((74899 & i16) != 74898) {
                    z18 = true;
                } else {
                    z18 = false;
                }
                if (composerB.e(z18, i16 & 1)) {
                    if (i29 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i17 != 0) {
                        function3 = null;
                    }
                    if (i19 == 0) {
                    }
                    if (i25 != 0) {
                        z24 = true;
                    } else {
                        z24 = z17;
                    }
                    if (i27 != 0) {
                        objN = composerB.N();
                        if (objN == Composer.INSTANCE.a()) {
                            objN = x.a.a();
                            composerB.H(objN);
                        }
                        mutableInteractionSource4 = (MutableInteractionSource) objN;
                    } else {
                        mutableInteractionSource4 = mutableInteractionSource2;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(24261363, i16, -1, "org.iggymedia.periodtracker.design.compose.FloSwitch (FloSwitch.kt:36)");
                    }
                    gc gcVar117 = gc.f167473a;
                    qr1.q qVar117 = qr1.q.f135558a;
                    long jW117 = qVar117.a(composerB, 6).W();
                    long jX1110 = qVar117.a(composerB, 6).x4();
                    x1.a0.a aVar117 = x1.a0.f163520b;
                    composer2 = composerB;
                    fc fcVarB117 = gcVar117.b(jW117, jX1110, aVar117.h(), qVar117.a(composerB, 6).x4(), qVar117.a(composerB, 6).W(), qVar117.a(composerB, 6).i6(), aVar117.h(), qVar117.a(composerB, 6).i6(), zr1.a.a(qVar117.a(composerB, 6).W()), zr1.a.a(qVar117.a(composerB, 6).x4()), aVar117.h(), zr1.a.a(qVar117.a(composerB, 6).W()), zr1.a.a(qVar117.a(composerB, 6).W()), zr1.a.a(qVar117.a(composerB, 6).i6()), aVar117.h(), zr1.a.a(qVar117.a(composerB, 6).i6()), composer2, 1573248, 1597446, 0);
                    int i3111116 = i16 << 3;
                    int i3111117 = (i16 & 57344) | (i16 & 14) | ((i16 >> 3) & SdkConfig.SDK_VERSION) | (i3111116 & 896) | (i16 & 7168) | (3670016 & i3111116);
                    Modifier modifier1111 = modifier4;
                    Function2 function1111110 = function7;
                    boolean z21111 = z24;
                    MutableInteractionSource mutableInteractionSource1111 = mutableInteractionSource4;
                    Function1 function1111111 = function3;
                    jc.c(z16, function1111111, modifier1111, function1111110, z21111, fcVarB117, mutableInteractionSource1111, composer2, i3111117, 0);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    function5 = function1111111;
                    modifier3 = modifier1111;
                    function6 = function1111110;
                    z19 = z21111;
                    mutableInteractionSource3 = mutableInteractionSource1111;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    modifier3 = modifier2;
                    function5 = function3;
                    function6 = function4;
                    z19 = z17;
                    mutableInteractionSource3 = mutableInteractionSource2;
                }
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: rr1.m2
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return n2.a(z14, modifier3, function5, function6, z19, mutableInteractionSource3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 196608;
            mutableInteractionSource2 = mutableInteractionSource;
            if ((74899 & i16) != 74898) {
                z18 = true;
            } else {
                z18 = false;
            }
            if (composerB.e(z18, i16 & 1)) {
                if (i29 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (i17 != 0) {
                    function3 = null;
                }
                if (i19 == 0) {
                }
                if (i25 != 0) {
                    z24 = true;
                } else {
                    z24 = z17;
                }
                if (i27 != 0) {
                    objN = composerB.N();
                    if (objN == Composer.INSTANCE.a()) {
                        objN = x.a.a();
                        composerB.H(objN);
                    }
                    mutableInteractionSource4 = (MutableInteractionSource) objN;
                } else {
                    mutableInteractionSource4 = mutableInteractionSource2;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(24261363, i16, -1, "org.iggymedia.periodtracker.design.compose.FloSwitch (FloSwitch.kt:36)");
                }
                gc gcVar118 = gc.f167473a;
                qr1.q qVar118 = qr1.q.f135558a;
                long jW118 = qVar118.a(composerB, 6).W();
                long jX1111 = qVar118.a(composerB, 6).x4();
                x1.a0.a aVar118 = x1.a0.f163520b;
                composer2 = composerB;
                fc fcVarB118 = gcVar118.b(jW118, jX1111, aVar118.h(), qVar118.a(composerB, 6).x4(), qVar118.a(composerB, 6).W(), qVar118.a(composerB, 6).i6(), aVar118.h(), qVar118.a(composerB, 6).i6(), zr1.a.a(qVar118.a(composerB, 6).W()), zr1.a.a(qVar118.a(composerB, 6).x4()), aVar118.h(), zr1.a.a(qVar118.a(composerB, 6).W()), zr1.a.a(qVar118.a(composerB, 6).W()), zr1.a.a(qVar118.a(composerB, 6).i6()), aVar118.h(), zr1.a.a(qVar118.a(composerB, 6).i6()), composer2, 1573248, 1597446, 0);
                int i3111118 = i16 << 3;
                int i3111119 = (i16 & 57344) | (i16 & 14) | ((i16 >> 3) & SdkConfig.SDK_VERSION) | (i3111118 & 896) | (i16 & 7168) | (3670016 & i3111118);
                Modifier modifier1112 = modifier4;
                Function2 function1111112 = function7;
                boolean z21112 = z24;
                MutableInteractionSource mutableInteractionSource1112 = mutableInteractionSource4;
                Function1 function1111113 = function3;
                jc.c(z16, function1111113, modifier1112, function1111112, z21112, fcVarB118, mutableInteractionSource1112, composer2, i3111119, 0);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                function5 = function1111113;
                modifier3 = modifier1112;
                function6 = function1111112;
                z19 = z21112;
                mutableInteractionSource3 = mutableInteractionSource1112;
            } else {
                composer2 = composerB;
                composer2.n();
                modifier3 = modifier2;
                function5 = function3;
                function6 = function4;
                z19 = z17;
                mutableInteractionSource3 = mutableInteractionSource2;
            }
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: rr1.m2
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return n2.a(z14, modifier3, function5, function6, z19, mutableInteractionSource3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 3072;
        function4 = function2;
        i25 = i15 & 16;
        if (i25 != 0) {
            if ((i14 & 24576) == 0) {
                z17 = z15;
                if (composerB.u(z17)) {
                    i26 = DateUtils.FORMAT_ABBREV_TIME;
                } else {
                    i26 = 8192;
                }
                i16 |= i26;
            }
            i27 = i15 & 32;
            if (i27 != 0) {
                if ((196608 & i14) == 0) {
                    mutableInteractionSource2 = mutableInteractionSource;
                    if (composerB.s(mutableInteractionSource2)) {
                        i28 = DateUtils.FORMAT_NUMERIC_DATE;
                    } else {
                        i28 = DateUtils.FORMAT_ABBREV_MONTH;
                    }
                    i16 |= i28;
                }
                if ((74899 & i16) != 74898) {
                    z18 = true;
                } else {
                    z18 = false;
                }
                if (composerB.e(z18, i16 & 1)) {
                    if (i29 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i17 != 0) {
                        function3 = null;
                    }
                    if (i19 == 0) {
                    }
                    if (i25 != 0) {
                        z24 = true;
                    } else {
                        z24 = z17;
                    }
                    if (i27 != 0) {
                        objN = composerB.N();
                        if (objN == Composer.INSTANCE.a()) {
                            objN = x.a.a();
                            composerB.H(objN);
                        }
                        mutableInteractionSource4 = (MutableInteractionSource) objN;
                    } else {
                        mutableInteractionSource4 = mutableInteractionSource2;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(24261363, i16, -1, "org.iggymedia.periodtracker.design.compose.FloSwitch (FloSwitch.kt:36)");
                    }
                    gc gcVar119 = gc.f167473a;
                    qr1.q qVar119 = qr1.q.f135558a;
                    long jW119 = qVar119.a(composerB, 6).W();
                    long jX1112 = qVar119.a(composerB, 6).x4();
                    x1.a0.a aVar119 = x1.a0.f163520b;
                    composer2 = composerB;
                    fc fcVarB119 = gcVar119.b(jW119, jX1112, aVar119.h(), qVar119.a(composerB, 6).x4(), qVar119.a(composerB, 6).W(), qVar119.a(composerB, 6).i6(), aVar119.h(), qVar119.a(composerB, 6).i6(), zr1.a.a(qVar119.a(composerB, 6).W()), zr1.a.a(qVar119.a(composerB, 6).x4()), aVar119.h(), zr1.a.a(qVar119.a(composerB, 6).W()), zr1.a.a(qVar119.a(composerB, 6).W()), zr1.a.a(qVar119.a(composerB, 6).i6()), aVar119.h(), zr1.a.a(qVar119.a(composerB, 6).i6()), composer2, 1573248, 1597446, 0);
                    int i31111110 = i16 << 3;
                    int i31111111 = (i16 & 57344) | (i16 & 14) | ((i16 >> 3) & SdkConfig.SDK_VERSION) | (i31111110 & 896) | (i16 & 7168) | (3670016 & i31111110);
                    Modifier modifier1113 = modifier4;
                    Function2 function1111114 = function7;
                    boolean z21113 = z24;
                    MutableInteractionSource mutableInteractionSource1113 = mutableInteractionSource4;
                    Function1 function1111115 = function3;
                    jc.c(z16, function1111115, modifier1113, function1111114, z21113, fcVarB119, mutableInteractionSource1113, composer2, i31111111, 0);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    function5 = function1111115;
                    modifier3 = modifier1113;
                    function6 = function1111114;
                    z19 = z21113;
                    mutableInteractionSource3 = mutableInteractionSource1113;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    modifier3 = modifier2;
                    function5 = function3;
                    function6 = function4;
                    z19 = z17;
                    mutableInteractionSource3 = mutableInteractionSource2;
                }
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: rr1.m2
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return n2.a(z14, modifier3, function5, function6, z19, mutableInteractionSource3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 196608;
            mutableInteractionSource2 = mutableInteractionSource;
            if ((74899 & i16) != 74898) {
                z18 = true;
            } else {
                z18 = false;
            }
            if (composerB.e(z18, i16 & 1)) {
                if (i29 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (i17 != 0) {
                    function3 = null;
                }
                if (i19 == 0) {
                }
                if (i25 != 0) {
                    z24 = true;
                } else {
                    z24 = z17;
                }
                if (i27 != 0) {
                    objN = composerB.N();
                    if (objN == Composer.INSTANCE.a()) {
                        objN = x.a.a();
                        composerB.H(objN);
                    }
                    mutableInteractionSource4 = (MutableInteractionSource) objN;
                } else {
                    mutableInteractionSource4 = mutableInteractionSource2;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(24261363, i16, -1, "org.iggymedia.periodtracker.design.compose.FloSwitch (FloSwitch.kt:36)");
                }
                gc gcVar1110 = gc.f167473a;
                qr1.q qVar1110 = qr1.q.f135558a;
                long jW1110 = qVar1110.a(composerB, 6).W();
                long jX1113 = qVar1110.a(composerB, 6).x4();
                x1.a0.a aVar1110 = x1.a0.f163520b;
                composer2 = composerB;
                fc fcVarB1110 = gcVar1110.b(jW1110, jX1113, aVar1110.h(), qVar1110.a(composerB, 6).x4(), qVar1110.a(composerB, 6).W(), qVar1110.a(composerB, 6).i6(), aVar1110.h(), qVar1110.a(composerB, 6).i6(), zr1.a.a(qVar1110.a(composerB, 6).W()), zr1.a.a(qVar1110.a(composerB, 6).x4()), aVar1110.h(), zr1.a.a(qVar1110.a(composerB, 6).W()), zr1.a.a(qVar1110.a(composerB, 6).W()), zr1.a.a(qVar1110.a(composerB, 6).i6()), aVar1110.h(), zr1.a.a(qVar1110.a(composerB, 6).i6()), composer2, 1573248, 1597446, 0);
                int i31111112 = i16 << 3;
                int i31111113 = (i16 & 57344) | (i16 & 14) | ((i16 >> 3) & SdkConfig.SDK_VERSION) | (i31111112 & 896) | (i16 & 7168) | (3670016 & i31111112);
                Modifier modifier1114 = modifier4;
                Function2 function1111116 = function7;
                boolean z21114 = z24;
                MutableInteractionSource mutableInteractionSource1114 = mutableInteractionSource4;
                Function1 function1111117 = function3;
                jc.c(z16, function1111117, modifier1114, function1111116, z21114, fcVarB1110, mutableInteractionSource1114, composer2, i31111113, 0);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                function5 = function1111117;
                modifier3 = modifier1114;
                function6 = function1111116;
                z19 = z21114;
                mutableInteractionSource3 = mutableInteractionSource1114;
            } else {
                composer2 = composerB;
                composer2.n();
                modifier3 = modifier2;
                function5 = function3;
                function6 = function4;
                z19 = z17;
                mutableInteractionSource3 = mutableInteractionSource2;
            }
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: rr1.m2
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return n2.a(z14, modifier3, function5, function6, z19, mutableInteractionSource3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 24576;
        z17 = z15;
        i27 = i15 & 32;
        if (i27 != 0) {
            if ((196608 & i14) == 0) {
                mutableInteractionSource2 = mutableInteractionSource;
                if (composerB.s(mutableInteractionSource2)) {
                    i28 = DateUtils.FORMAT_NUMERIC_DATE;
                } else {
                    i28 = DateUtils.FORMAT_ABBREV_MONTH;
                }
                i16 |= i28;
            }
            if ((74899 & i16) != 74898) {
                z18 = true;
            } else {
                z18 = false;
            }
            if (composerB.e(z18, i16 & 1)) {
                if (i29 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (i17 != 0) {
                    function3 = null;
                }
                if (i19 == 0) {
                }
                if (i25 != 0) {
                    z24 = true;
                } else {
                    z24 = z17;
                }
                if (i27 != 0) {
                    objN = composerB.N();
                    if (objN == Composer.INSTANCE.a()) {
                        objN = x.a.a();
                        composerB.H(objN);
                    }
                    mutableInteractionSource4 = (MutableInteractionSource) objN;
                } else {
                    mutableInteractionSource4 = mutableInteractionSource2;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(24261363, i16, -1, "org.iggymedia.periodtracker.design.compose.FloSwitch (FloSwitch.kt:36)");
                }
                gc gcVar1111 = gc.f167473a;
                qr1.q qVar1111 = qr1.q.f135558a;
                long jW1111 = qVar1111.a(composerB, 6).W();
                long jX1114 = qVar1111.a(composerB, 6).x4();
                x1.a0.a aVar1111 = x1.a0.f163520b;
                composer2 = composerB;
                fc fcVarB1111 = gcVar1111.b(jW1111, jX1114, aVar1111.h(), qVar1111.a(composerB, 6).x4(), qVar1111.a(composerB, 6).W(), qVar1111.a(composerB, 6).i6(), aVar1111.h(), qVar1111.a(composerB, 6).i6(), zr1.a.a(qVar1111.a(composerB, 6).W()), zr1.a.a(qVar1111.a(composerB, 6).x4()), aVar1111.h(), zr1.a.a(qVar1111.a(composerB, 6).W()), zr1.a.a(qVar1111.a(composerB, 6).W()), zr1.a.a(qVar1111.a(composerB, 6).i6()), aVar1111.h(), zr1.a.a(qVar1111.a(composerB, 6).i6()), composer2, 1573248, 1597446, 0);
                int i31111114 = i16 << 3;
                int i31111115 = (i16 & 57344) | (i16 & 14) | ((i16 >> 3) & SdkConfig.SDK_VERSION) | (i31111114 & 896) | (i16 & 7168) | (3670016 & i31111114);
                Modifier modifier1115 = modifier4;
                Function2 function1111118 = function7;
                boolean z21115 = z24;
                MutableInteractionSource mutableInteractionSource1115 = mutableInteractionSource4;
                Function1 function1111119 = function3;
                jc.c(z16, function1111119, modifier1115, function1111118, z21115, fcVarB1111, mutableInteractionSource1115, composer2, i31111115, 0);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                function5 = function1111119;
                modifier3 = modifier1115;
                function6 = function1111118;
                z19 = z21115;
                mutableInteractionSource3 = mutableInteractionSource1115;
            } else {
                composer2 = composerB;
                composer2.n();
                modifier3 = modifier2;
                function5 = function3;
                function6 = function4;
                z19 = z17;
                mutableInteractionSource3 = mutableInteractionSource2;
            }
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: rr1.m2
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return n2.a(z14, modifier3, function5, function6, z19, mutableInteractionSource3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 196608;
        mutableInteractionSource2 = mutableInteractionSource;
        if ((74899 & i16) != 74898) {
            z18 = true;
        } else {
            z18 = false;
        }
        if (composerB.e(z18, i16 & 1)) {
            if (i29 != 0) {
                modifier4 = Modifier.INSTANCE;
            } else {
                modifier4 = modifier2;
            }
            if (i17 != 0) {
                function3 = null;
            }
            if (i19 == 0) {
            }
            if (i25 != 0) {
                z24 = true;
            } else {
                z24 = z17;
            }
            if (i27 != 0) {
                objN = composerB.N();
                if (objN == Composer.INSTANCE.a()) {
                    objN = x.a.a();
                    composerB.H(objN);
                }
                mutableInteractionSource4 = (MutableInteractionSource) objN;
            } else {
                mutableInteractionSource4 = mutableInteractionSource2;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(24261363, i16, -1, "org.iggymedia.periodtracker.design.compose.FloSwitch (FloSwitch.kt:36)");
            }
            gc gcVar1112 = gc.f167473a;
            qr1.q qVar1112 = qr1.q.f135558a;
            long jW1112 = qVar1112.a(composerB, 6).W();
            long jX1115 = qVar1112.a(composerB, 6).x4();
            x1.a0.a aVar1112 = x1.a0.f163520b;
            composer2 = composerB;
            fc fcVarB1112 = gcVar1112.b(jW1112, jX1115, aVar1112.h(), qVar1112.a(composerB, 6).x4(), qVar1112.a(composerB, 6).W(), qVar1112.a(composerB, 6).i6(), aVar1112.h(), qVar1112.a(composerB, 6).i6(), zr1.a.a(qVar1112.a(composerB, 6).W()), zr1.a.a(qVar1112.a(composerB, 6).x4()), aVar1112.h(), zr1.a.a(qVar1112.a(composerB, 6).W()), zr1.a.a(qVar1112.a(composerB, 6).W()), zr1.a.a(qVar1112.a(composerB, 6).i6()), aVar1112.h(), zr1.a.a(qVar1112.a(composerB, 6).i6()), composer2, 1573248, 1597446, 0);
            int i31111116 = i16 << 3;
            int i31111117 = (i16 & 57344) | (i16 & 14) | ((i16 >> 3) & SdkConfig.SDK_VERSION) | (i31111116 & 896) | (i16 & 7168) | (3670016 & i31111116);
            Modifier modifier1116 = modifier4;
            Function2 function11111110 = function7;
            boolean z21116 = z24;
            MutableInteractionSource mutableInteractionSource1116 = mutableInteractionSource4;
            Function1 function11111111 = function3;
            jc.c(z16, function11111111, modifier1116, function11111110, z21116, fcVarB1112, mutableInteractionSource1116, composer2, i31111117, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            function5 = function11111111;
            modifier3 = modifier1116;
            function6 = function11111110;
            z19 = z21116;
            mutableInteractionSource3 = mutableInteractionSource1116;
        } else {
            composer2 = composerB;
            composer2.n();
            modifier3 = modifier2;
            function5 = function3;
            function6 = function4;
            z19 = z17;
            mutableInteractionSource3 = mutableInteractionSource2;
        }
        scopeUpdateScopeD = composer2.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: rr1.m2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return n2.a(z14, modifier3, function5, function6, z19, mutableInteractionSource3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }
}
