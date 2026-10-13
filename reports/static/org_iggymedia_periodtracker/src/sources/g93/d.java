package g93;

import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.foundation.layout.d3;
import androidx.compose.foundation.layout.t3;
import androidx.compose.foundation.layout.w3;
import androidx.compose.foundation.lazy.LazyItemScope;
import androidx.compose.foundation.lazy.LazyListScope;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.Modifier;
import androidx.health.platform.client.SdkConfig;
import c1.j2;
import io.realm.internal.Property;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import net.danlew.android.joda.DateUtils;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class d {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Function3 {
        public final void a(LazyItemScope lazyItemScope, Composer composer, int i14) {
            lazyItemScope.getClass();
            if (!composer.e((i14 & 17) != 16, i14 & 1)) {
                composer.n();
                return;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(614563009, i14, -1, "org.iggymedia.periodtracker.core.ui.compose.list.dividableSection.<anonymous>.<anonymous> (LazyColumnExtensions.kt:127)");
            }
            composer.t(966666301);
            w3.a(t3.i(Modifier.INSTANCE, qr1.l.f135483a.J0()), composer, 0);
            composer.q();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        }

        @Override // kotlin.jvm.functions.Function3
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            a((LazyItemScope) obj, (Composer) obj2, ((Number) obj3).intValue());
            return Unit.f73266a;
        }
    }

    public static Unit a(b93.a aVar, Function1 function1, Function0 function0, Modifier modifier, PaddingValues paddingValues, int i14, int i15, Composer composer, int i16) {
        d(aVar, function1, function0, modifier, paddingValues, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:37:0x006c  */
    /* JADX WARN: Code duplicated, block: B:39:0x0071  */
    /* JADX WARN: Code duplicated, block: B:41:0x0075  */
    /* JADX WARN: Code duplicated, block: B:43:0x007d  */
    /* JADX WARN: Code duplicated, block: B:44:0x0080  */
    /* JADX WARN: Code duplicated, block: B:48:0x008d  */
    /* JADX WARN: Code duplicated, block: B:49:0x0090  */
    /* JADX WARN: Code duplicated, block: B:52:0x009a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:53:0x009c  */
    /* JADX WARN: Code duplicated, block: B:54:0x009f  */
    /* JADX WARN: Code duplicated, block: B:56:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:57:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:60:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:63:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:64:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:67:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:68:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:71:0x00df  */
    /* JADX WARN: Code duplicated, block: B:74:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:76:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:79:0x0119  */
    /* JADX WARN: Code duplicated, block: B:81:0x011e  */
    /* JADX WARN: Code duplicated, block: B:84:0x012b  */
    /* JADX WARN: Code duplicated, block: B:86:? A[RETURN, SYNTHETIC] */
    public static final void d(final b93.a aVar, final Function1 function1, final Function0 function0, Modifier modifier, PaddingValues paddingValues, Composer composer, final int i14, final int i15) {
        int i16;
        Modifier modifier2;
        int i17;
        PaddingValues paddingValues2;
        int i18;
        boolean z14;
        Composer composer2;
        final Modifier modifier3;
        final PaddingValues paddingValues3;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier4;
        PaddingValues paddingValuesA;
        boolean z15;
        boolean z16;
        boolean z17;
        Object objN;
        aVar.getClass();
        function1.getClass();
        function0.getClass();
        Composer composerB = composer.B(974712433);
        if ((i14 & 6) == 0) {
            i16 = (composerB.s(aVar) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= composerB.P(function1) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i16 |= composerB.P(function0) ? 256 : Property.TYPE_ARRAY;
        }
        int i19 = i15 & 8;
        if (i19 == 0) {
            if ((i14 & 3072) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
            }
            i17 = i15 & 16;
            if (i17 != 0) {
                if ((i14 & 24576) == 0) {
                    paddingValues2 = paddingValues;
                    if (composerB.s(paddingValues2)) {
                        i18 = DateUtils.FORMAT_ABBREV_TIME;
                    } else {
                        i18 = 8192;
                    }
                    i16 |= i18;
                }
                if ((i16 & 9363) != 9362) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i16 & 1)) {
                    if (i19 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i17 != 0) {
                        paddingValuesA = PaddingValues.INSTANCE.a();
                    } else {
                        paddingValuesA = paddingValues2;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(974712433, i16, -1, "org.iggymedia.periodtracker.feature.symptomchecker.ui.allconditions.AllConditionsContent (AllConditionsContent.kt:27)");
                    }
                    qr1.l lVar = qr1.l.f135483a;
                    PaddingValues paddingValuesA2 = org.iggymedia.periodtracker.core.ui.compose.padding.a.a(d3.f(lVar.G0(), lVar.L0()), paddingValuesA);
                    if ((i16 & 14) == 4) {
                        z15 = true;
                    } else {
                        z15 = false;
                    }
                    if ((i16 & 896) == 256) {
                        z16 = true;
                    } else {
                        z16 = false;
                    }
                    z17 = z15 | z16 | ((i16 & SdkConfig.SDK_VERSION) == 32);
                    objN = composerB.N();
                    if (z17 || objN == Composer.INSTANCE.a()) {
                        objN = new Function1() { // from class: g93.a
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return d.e(aVar, function0, function1, (LazyListScope) obj);
                            }
                        };
                        composerB.H(objN);
                    }
                    int i24 = (i16 >> 9) & 14;
                    Modifier modifier5 = modifier4;
                    paddingValues3 = paddingValuesA;
                    composer2 = composerB;
                    a0.d.c(modifier5, null, paddingValuesA2, false, null, null, null, false, null, (Function1) objN, composer2, i24, 506);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    modifier3 = modifier5;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    modifier3 = modifier2;
                    paddingValues3 = paddingValues2;
                }
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: g93.b
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return d.a(aVar, function1, function0, modifier3, paddingValues3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 24576;
            paddingValues2 = paddingValues;
            if ((i16 & 9363) != 9362) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                if (i19 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (i17 != 0) {
                    paddingValuesA = PaddingValues.INSTANCE.a();
                } else {
                    paddingValuesA = paddingValues2;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(974712433, i16, -1, "org.iggymedia.periodtracker.feature.symptomchecker.ui.allconditions.AllConditionsContent (AllConditionsContent.kt:27)");
                }
                qr1.l lVar2 = qr1.l.f135483a;
                PaddingValues paddingValuesA3 = org.iggymedia.periodtracker.core.ui.compose.padding.a.a(d3.f(lVar2.G0(), lVar2.L0()), paddingValuesA);
                if ((i16 & 14) == 4) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                if ((i16 & 896) == 256) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                z17 = z15 | z16 | ((i16 & SdkConfig.SDK_VERSION) == 32);
                objN = composerB.N();
                if (z17) {
                    objN = new Function1() { // from class: g93.a
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return d.e(aVar, function0, function1, (LazyListScope) obj);
                        }
                    };
                    composerB.H(objN);
                } else {
                    objN = new Function1() { // from class: g93.a
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return d.e(aVar, function0, function1, (LazyListScope) obj);
                        }
                    };
                    composerB.H(objN);
                }
                int i25 = (i16 >> 9) & 14;
                Modifier modifier6 = modifier4;
                paddingValues3 = paddingValuesA;
                composer2 = composerB;
                a0.d.c(modifier6, null, paddingValuesA3, false, null, null, null, false, null, (Function1) objN, composer2, i25, 506);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier3 = modifier6;
            } else {
                composer2 = composerB;
                composer2.n();
                modifier3 = modifier2;
                paddingValues3 = paddingValues2;
            }
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: g93.b
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return d.a(aVar, function1, function0, modifier3, paddingValues3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 3072;
        modifier2 = modifier;
        i17 = i15 & 16;
        if (i17 != 0) {
            if ((i14 & 24576) == 0) {
                paddingValues2 = paddingValues;
                if (composerB.s(paddingValues2)) {
                    i18 = DateUtils.FORMAT_ABBREV_TIME;
                } else {
                    i18 = 8192;
                }
                i16 |= i18;
            }
            if ((i16 & 9363) != 9362) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                if (i19 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (i17 != 0) {
                    paddingValuesA = PaddingValues.INSTANCE.a();
                } else {
                    paddingValuesA = paddingValues2;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(974712433, i16, -1, "org.iggymedia.periodtracker.feature.symptomchecker.ui.allconditions.AllConditionsContent (AllConditionsContent.kt:27)");
                }
                qr1.l lVar3 = qr1.l.f135483a;
                PaddingValues paddingValuesA4 = org.iggymedia.periodtracker.core.ui.compose.padding.a.a(d3.f(lVar3.G0(), lVar3.L0()), paddingValuesA);
                if ((i16 & 14) == 4) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                if ((i16 & 896) == 256) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                z17 = z15 | z16 | ((i16 & SdkConfig.SDK_VERSION) == 32);
                objN = composerB.N();
                if (z17) {
                    objN = new Function1() { // from class: g93.a
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return d.e(aVar, function0, function1, (LazyListScope) obj);
                        }
                    };
                    composerB.H(objN);
                } else {
                    objN = new Function1() { // from class: g93.a
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return d.e(aVar, function0, function1, (LazyListScope) obj);
                        }
                    };
                    composerB.H(objN);
                }
                int i26 = (i16 >> 9) & 14;
                Modifier modifier7 = modifier4;
                paddingValues3 = paddingValuesA;
                composer2 = composerB;
                a0.d.c(modifier7, null, paddingValuesA4, false, null, null, null, false, null, (Function1) objN, composer2, i26, 506);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier3 = modifier7;
            } else {
                composer2 = composerB;
                composer2.n();
                modifier3 = modifier2;
                paddingValues3 = paddingValues2;
            }
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: g93.b
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return d.a(aVar, function1, function0, modifier3, paddingValues3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 24576;
        paddingValues2 = paddingValues;
        if ((i16 & 9363) != 9362) {
            z14 = true;
        } else {
            z14 = false;
        }
        if (composerB.e(z14, i16 & 1)) {
            if (i19 != 0) {
                modifier4 = Modifier.INSTANCE;
            } else {
                modifier4 = modifier2;
            }
            if (i17 != 0) {
                paddingValuesA = PaddingValues.INSTANCE.a();
            } else {
                paddingValuesA = paddingValues2;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(974712433, i16, -1, "org.iggymedia.periodtracker.feature.symptomchecker.ui.allconditions.AllConditionsContent (AllConditionsContent.kt:27)");
            }
            qr1.l lVar4 = qr1.l.f135483a;
            PaddingValues paddingValuesA5 = org.iggymedia.periodtracker.core.ui.compose.padding.a.a(d3.f(lVar4.G0(), lVar4.L0()), paddingValuesA);
            if ((i16 & 14) == 4) {
                z15 = true;
            } else {
                z15 = false;
            }
            if ((i16 & 896) == 256) {
                z16 = true;
            } else {
                z16 = false;
            }
            z17 = z15 | z16 | ((i16 & SdkConfig.SDK_VERSION) == 32);
            objN = composerB.N();
            if (z17) {
                objN = new Function1() { // from class: g93.a
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return d.e(aVar, function0, function1, (LazyListScope) obj);
                    }
                };
                composerB.H(objN);
            } else {
                objN = new Function1() { // from class: g93.a
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return d.e(aVar, function0, function1, (LazyListScope) obj);
                    }
                };
                composerB.H(objN);
            }
            int i27 = (i16 >> 9) & 14;
            Modifier modifier8 = modifier4;
            paddingValues3 = paddingValuesA;
            composer2 = composerB;
            a0.d.c(modifier8, null, paddingValuesA5, false, null, null, null, false, null, (Function1) objN, composer2, i27, 506);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            modifier3 = modifier8;
        } else {
            composer2 = composerB;
            composer2.n();
            modifier3 = modifier2;
            paddingValues3 = paddingValues2;
        }
        scopeUpdateScopeD = composer2.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: g93.b
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return d.a(aVar, function1, function0, modifier3, paddingValues3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit e(b93.a aVar, final Function0 function0, Function1 function1, LazyListScope lazyListScope) {
        lazyListScope.getClass();
        if (aVar.a()) {
            LazyListScope.e(lazyListScope, "banner", null, j1.m.c(104259489, true, new Function3() { // from class: g93.c
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return d.f(function0, (LazyItemScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }), 2, null);
        }
        List listB = aVar.b();
        int i14 = 0;
        for (Object obj : listB) {
            int i15 = i14 + 1;
            if (i14 < 0) {
                kotlin.collections.w.y();
            }
            a71.v.a(i14, listB.size());
            v0.d(lazyListScope, (b93.i) obj, function1);
            if (i14 < kotlin.collections.w.q(listB)) {
                LazyListScope.e(lazyListScope, null, null, j1.m.c(614563009, true, new a()), 3, null);
            }
            i14 = i15;
        }
        return Unit.f73266a;
    }

    public static final Unit f(Function0 function0, LazyItemScope lazyItemScope, Composer composer, int i14) {
        lazyItemScope.getClass();
        if (composer.e((i14 & 17) != 16, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(104259489, i14, -1, "org.iggymedia.periodtracker.feature.symptomchecker.ui.allconditions.AllConditionsContent.<anonymous>.<anonymous>.<anonymous> (AllConditionsContent.kt:37)");
            }
            i.e(d3.q(Modifier.INSTANCE, 0.0f, 0.0f, 0.0f, qr1.l.f135483a.L0(), 7, null), function0, composer, 0, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }
}
