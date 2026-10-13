package le0;

import androidx.compose.animation.core.Transition;
import androidx.compose.foundation.layout.BoxScope;
import androidx.compose.foundation.layout.x;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.State;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.health.platform.client.SdkConfig;
import c1.j2;
import c1.k4;
import c1.o0;
import c1.s3;
import c1.z3;
import io.realm.internal.Property;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.n0;
import kotlinx.coroutines.CoroutineScope;
import net.danlew.android.joda.DateUtils;
import org.iggymedia.periodtracker.core.base.ui.model.FailureDO;
import org.iggymedia.periodtracker.core.loader.v2.presentation.model.ContentLoadingState;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class s {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f76329d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f76330e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ long f76331i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ State f76332v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ MutableState f76333w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(long j14, State state, MutableState mutableState, Continuation continuation) {
            super(2, continuation);
            this.f76331i = j14;
            this.f76332v = state;
            this.f76333w = mutableState;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            a aVar = new a(this.f76331i, this.f76332v, this.f76333w, continuation);
            aVar.f76330e = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:16:0x0041, code lost:
        
            if (hk.l0.b(100, r7) == r1) goto L17;
         */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x0041 -> B:18:0x0044). Please report as a decompilation issue!!! */
        @Override // dh.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r8) {
            /*
                r7 = this;
                java.lang.Object r0 = r7.f76330e
                kotlinx.coroutines.CoroutineScope r0 = (kotlinx.coroutines.CoroutineScope) r0
                java.lang.Object r1 = ch.c.g()
                int r2 = r7.f76329d
                r3 = 2
                r4 = 1
                if (r2 == 0) goto L21
                if (r2 == r4) goto L1d
                if (r2 != r3) goto L16
                xg.r.b(r8)
                goto L44
            L16:
                java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r7)
                r7 = 0
                return r7
            L1d:
                xg.r.b(r8)
                goto L31
            L21:
                xg.r.b(r8)
                long r5 = r7.f76331i
                r7.f76330e = r0
                r7.f76329d = r4
                java.lang.Object r8 = hk.l0.b(r5, r7)
                if (r8 != r1) goto L31
                goto L43
            L31:
                boolean r8 = kotlinx.coroutines.d.h(r0)
                if (r8 == 0) goto L5a
                r7.f76330e = r0
                r7.f76329d = r3
                r4 = 100
                java.lang.Object r8 = hk.l0.b(r4, r7)
                if (r8 != r1) goto L44
            L43:
                return r1
            L44:
                androidx.compose.runtime.State r8 = r7.f76332v
                java.lang.Object r8 = r8.getValue()
                boolean r8 = r8 instanceof org.iggymedia.periodtracker.core.loader.v2.presentation.model.ContentLoadingState.c
                if (r8 != 0) goto L31
                androidx.compose.runtime.MutableState r8 = r7.f76333w
                androidx.compose.runtime.State r2 = r7.f76332v
                java.lang.Object r2 = r2.getValue()
                r8.setValue(r2)
                goto L31
            L5a:
                kotlin.Unit r7 = kotlin.Unit.f73266a
                return r7
            */
            throw new UnsupportedOperationException("Method not decompiled: le0.s.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public static Unit b(Function0 function0, BoxScope boxScope, FailureDO failureDO, Composer composer, int i14) {
        int i15;
        boxScope.getClass();
        failureDO.getClass();
        if ((i14 & 6) == 0) {
            i15 = (composer.s(boxScope) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= (i14 & 64) == 0 ? composer.s(failureDO) : composer.P(failureDO) ? 32 : 16;
        }
        if (composer.e((i15 & 147) != 146, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1953678727, i15, -1, "org.iggymedia.periodtracker.core.loader.v2.ui.ContentLoadingSwitcher.<anonymous> (ContentLoadingSwitcher.kt:110)");
            }
            n(failureDO, function0, boxScope.a(Modifier.INSTANCE, Alignment.INSTANCE.e()), composer, (i15 >> 3) & 14, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit d(ContentLoadingState contentLoadingState, Modifier modifier, Function3 function3, Function3 function4, Function4 function5, Function4 function6, long j14, int i14, int i15, Composer composer, int i16) {
        j(contentLoadingState, modifier, function3, function4, function5, function6, j14, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit e(FailureDO failureDO, Function0 function0, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        n(failureDO, function0, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit f(ContentLoadingState contentLoadingState, Function3 function3, Function3 function4, Function4 function5, Function4 function6, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        m(contentLoadingState, function3, function4, function5, function6, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit g(ContentLoadingState contentLoadingState, Modifier modifier, Function3 function3, Function3 function4, Function0 function0, long j14, Function4 function5, int i14, int i15, Composer composer, int i16) {
        i(contentLoadingState, modifier, function3, function4, function0, j14, function5, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit h(Function3 function3, Function3 function4, Function4 function5, Function4 function6, Modifier modifier, ContentLoadingState contentLoadingState, Composer composer, int i14) {
        int i15;
        contentLoadingState.getClass();
        if ((i14 & 6) == 0) {
            i15 = i14 | (composer.s(contentLoadingState) ? 4 : 2);
        } else {
            i15 = i14;
        }
        if (composer.e((i15 & 19) != 18, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1031101718, i15, -1, "org.iggymedia.periodtracker.core.loader.v2.ui.ContentLoadingSwitcher.<anonymous> (ContentLoadingSwitcher.kt:45)");
            }
            m(contentLoadingState, function3, function4, function5, function6, modifier, composer, i15 & 14, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0139  */
    /* JADX WARN: Code duplicated, block: B:102:0x0141  */
    /* JADX WARN: Code duplicated, block: B:105:0x0149  */
    /* JADX WARN: Code duplicated, block: B:108:0x0185  */
    /* JADX WARN: Code duplicated, block: B:110:0x0190  */
    /* JADX WARN: Code duplicated, block: B:113:0x01a4  */
    /* JADX WARN: Code duplicated, block: B:115:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:23:0x003f  */
    /* JADX WARN: Code duplicated, block: B:25:0x0044  */
    /* JADX WARN: Code duplicated, block: B:27:0x0048  */
    /* JADX WARN: Code duplicated, block: B:29:0x0050  */
    /* JADX WARN: Code duplicated, block: B:30:0x0053  */
    /* JADX WARN: Code duplicated, block: B:34:0x005a  */
    /* JADX WARN: Code duplicated, block: B:36:0x005f  */
    /* JADX WARN: Code duplicated, block: B:38:0x0063  */
    /* JADX WARN: Code duplicated, block: B:40:0x006b  */
    /* JADX WARN: Code duplicated, block: B:41:0x006e  */
    /* JADX WARN: Code duplicated, block: B:45:0x0075  */
    /* JADX WARN: Code duplicated, block: B:47:0x007a  */
    /* JADX WARN: Code duplicated, block: B:49:0x007e  */
    /* JADX WARN: Code duplicated, block: B:51:0x0086  */
    /* JADX WARN: Code duplicated, block: B:52:0x0089  */
    /* JADX WARN: Code duplicated, block: B:56:0x0092  */
    /* JADX WARN: Code duplicated, block: B:58:0x0098  */
    /* JADX WARN: Code duplicated, block: B:60:0x009e  */
    /* JADX WARN: Code duplicated, block: B:62:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:63:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:67:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:68:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:70:0x00be  */
    /* JADX WARN: Code duplicated, block: B:72:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:73:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:77:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:78:0x00da  */
    /* JADX WARN: Code duplicated, block: B:81:0x00e3 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:82:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:83:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:85:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:86:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:88:0x00fd  */
    /* JADX WARN: Code duplicated, block: B:89:0x0109  */
    /* JADX WARN: Code duplicated, block: B:91:0x010d  */
    /* JADX WARN: Code duplicated, block: B:93:0x0119  */
    /* JADX WARN: Code duplicated, block: B:95:0x0124  */
    /* JADX WARN: Code duplicated, block: B:97:0x0128  */
    /* JADX WARN: Code duplicated, block: B:99:0x0132  */
    public static final void i(final ContentLoadingState contentLoadingState, Modifier modifier, Function3 function3, Function3 function4, Function0 function0, long j14, Function4 function5, Composer composer, final int i14, final int i15) {
        int i16;
        int i17;
        Function3 function6;
        int i18;
        int i19;
        Function3 function7;
        int i24;
        int i25;
        int i26;
        int i27;
        int i28;
        long j15;
        int i29;
        int i34;
        int i35;
        boolean z14;
        Composer composer2;
        final Modifier modifier2;
        final Function0 function1;
        final Function3 function8;
        final Function3 function9;
        final long j16;
        final Function4 function10;
        ScopeUpdateScope scopeUpdateScopeD;
        int i36;
        Modifier modifier3;
        Function3 function3H;
        int i37;
        Function3 function3N;
        final Function0 function2;
        long j17;
        Function4 function4K;
        Object objN;
        contentLoadingState.getClass();
        Composer composerB = composer.B(1848964263);
        if ((i14 & 6) == 0) {
            i16 = (composerB.s(contentLoadingState) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        int i38 = i15 & 2;
        if (i38 == 0) {
            if ((i14 & 48) == 0) {
                i16 |= composerB.s(modifier) ? 32 : 16;
            }
            i17 = i15 & 4;
            if (i17 != 0) {
                if ((i14 & 384) == 0) {
                    function6 = function3;
                    if (composerB.P(function6)) {
                        i18 = Property.TYPE_SET;
                    } else {
                        i18 = Property.TYPE_ARRAY;
                    }
                    i16 |= i18;
                }
                i19 = i15 & 8;
                if (i19 != 0) {
                    if ((i14 & 3072) == 0) {
                        function7 = function4;
                        if (composerB.P(function7)) {
                            i24 = DateUtils.FORMAT_NO_MIDNIGHT;
                        } else {
                            i24 = 1024;
                        }
                        i16 |= i24;
                    }
                    i25 = i15 & 16;
                    if (i25 != 0) {
                        if ((i14 & 24576) == 0) {
                            if (composerB.P(function0)) {
                                i26 = DateUtils.FORMAT_ABBREV_TIME;
                            } else {
                                i26 = 8192;
                            }
                            i16 |= i26;
                        }
                        i27 = i15 & 32;
                        if (i27 != 0) {
                            i28 = 196608;
                            if ((i14 & 196608) == 0) {
                                j15 = j14;
                                if (composerB.y(j15)) {
                                    i29 = DateUtils.FORMAT_NUMERIC_DATE;
                                } else {
                                    i29 = DateUtils.FORMAT_ABBREV_MONTH;
                                }
                                i16 |= i29;
                            }
                            i34 = i15 & 64;
                            if (i34 != 0) {
                                i16 |= 1572864;
                            } else if ((i14 & 1572864) == 0) {
                                if (composerB.P(function5)) {
                                    i35 = 1048576;
                                } else {
                                    i35 = DateUtils.FORMAT_ABBREV_ALL;
                                }
                                i16 |= i35;
                            }
                            if ((i16 & 599187) != 599186) {
                                z14 = true;
                            } else {
                                z14 = false;
                            }
                            if (composerB.e(z14, i16 & 1)) {
                                if (i38 != 0) {
                                    modifier3 = Modifier.INSTANCE;
                                    i36 = i25;
                                } else {
                                    i36 = i25;
                                    modifier3 = modifier;
                                }
                                if (i17 != 0) {
                                    function3H = h.f76284a.h();
                                } else {
                                    function3H = function6;
                                }
                                if (i19 != 0) {
                                    function3N = h.f76284a.n();
                                    i37 = i27;
                                } else {
                                    i37 = i27;
                                    function3N = function7;
                                }
                                if (i36 != 0) {
                                    objN = composerB.N();
                                    if (objN == Composer.INSTANCE.a()) {
                                        objN = new Function0() { // from class: le0.k
                                            @Override // kotlin.jvm.functions.Function0
                                            public final Object invoke() {
                                                return s.l();
                                            }
                                        };
                                        composerB.H(objN);
                                    }
                                    function2 = (Function0) objN;
                                } else {
                                    function2 = function0;
                                }
                                if (i37 != 0) {
                                    j17 = 0;
                                } else {
                                    j17 = j15;
                                }
                                if (i34 != 0) {
                                    function4K = h.f76284a.k();
                                } else {
                                    function4K = function5;
                                }
                                if (androidx.compose.runtime.c.m()) {
                                    androidx.compose.runtime.c.p(1848964263, i16, -1, "org.iggymedia.periodtracker.core.loader.v2.ui.ContentLoadingSwitcher (ContentLoadingSwitcher.kt:102)");
                                }
                                composer2 = composerB;
                                j(contentLoadingState, modifier3, function3H, function3N, function4K, j1.m.e(1953678727, true, new Function4() { // from class: le0.l
                                    @Override // kotlin.jvm.functions.Function4
                                    public final Object F(Object obj, Object obj2, Object obj3, Object obj4) {
                                        return s.b(function2, (BoxScope) obj, (FailureDO) obj2, (Composer) obj3, ((Integer) obj4).intValue());
                                    }
                                }, composerB, 54), j17, composer2, (i16 & 14) | i28 | (i16 & SdkConfig.SDK_VERSION) | (i16 & 896) | (i16 & 7168) | (57344 & (i16 >> 6)) | ((i16 << 3) & 3670016), 0);
                                if (androidx.compose.runtime.c.m()) {
                                    androidx.compose.runtime.c.o();
                                }
                                function1 = function2;
                                modifier2 = modifier3;
                                function8 = function3H;
                                function9 = function3N;
                                function10 = function4K;
                                j16 = j17;
                            } else {
                                composer2 = composerB;
                                composer2.n();
                                modifier2 = modifier;
                                function1 = function0;
                                function8 = function6;
                                function9 = function7;
                                j16 = j15;
                                function10 = function5;
                            }
                            scopeUpdateScopeD = composer2.D();
                            if (scopeUpdateScopeD != null) {
                                scopeUpdateScopeD.a(new Function2() { // from class: le0.m
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj, Object obj2) {
                                        return s.g(contentLoadingState, modifier2, function8, function9, function1, j16, function10, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                                    }
                                });
                            }
                        }
                        i16 |= 196608;
                        i28 = 196608;
                        j15 = j14;
                        i34 = i15 & 64;
                        if (i34 != 0) {
                            i16 |= 1572864;
                        } else if ((i14 & 1572864) == 0) {
                            if (composerB.P(function5)) {
                                i35 = 1048576;
                            } else {
                                i35 = DateUtils.FORMAT_ABBREV_ALL;
                            }
                            i16 |= i35;
                        }
                        if ((i16 & 599187) != 599186) {
                            z14 = true;
                        } else {
                            z14 = false;
                        }
                        if (composerB.e(z14, i16 & 1)) {
                            if (i38 != 0) {
                                modifier3 = Modifier.INSTANCE;
                                i36 = i25;
                            } else {
                                i36 = i25;
                                modifier3 = modifier;
                            }
                            if (i17 != 0) {
                                function3H = h.f76284a.h();
                            } else {
                                function3H = function6;
                            }
                            if (i19 != 0) {
                                function3N = h.f76284a.n();
                                i37 = i27;
                            } else {
                                i37 = i27;
                                function3N = function7;
                            }
                            if (i36 != 0) {
                                objN = composerB.N();
                                if (objN == Composer.INSTANCE.a()) {
                                    objN = new Function0() { // from class: le0.k
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            return s.l();
                                        }
                                    };
                                    composerB.H(objN);
                                }
                                function2 = (Function0) objN;
                            } else {
                                function2 = function0;
                            }
                            if (i37 != 0) {
                                j17 = 0;
                            } else {
                                j17 = j15;
                            }
                            if (i34 != 0) {
                                function4K = h.f76284a.k();
                            } else {
                                function4K = function5;
                            }
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.p(1848964263, i16, -1, "org.iggymedia.periodtracker.core.loader.v2.ui.ContentLoadingSwitcher (ContentLoadingSwitcher.kt:102)");
                            }
                            composer2 = composerB;
                            j(contentLoadingState, modifier3, function3H, function3N, function4K, j1.m.e(1953678727, true, new Function4() { // from class: le0.l
                                @Override // kotlin.jvm.functions.Function4
                                public final Object F(Object obj, Object obj2, Object obj3, Object obj4) {
                                    return s.b(function2, (BoxScope) obj, (FailureDO) obj2, (Composer) obj3, ((Integer) obj4).intValue());
                                }
                            }, composerB, 54), j17, composer2, (i16 & 14) | i28 | (i16 & SdkConfig.SDK_VERSION) | (i16 & 896) | (i16 & 7168) | (57344 & (i16 >> 6)) | ((i16 << 3) & 3670016), 0);
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.o();
                            }
                            function1 = function2;
                            modifier2 = modifier3;
                            function8 = function3H;
                            function9 = function3N;
                            function10 = function4K;
                            j16 = j17;
                        } else {
                            composer2 = composerB;
                            composer2.n();
                            modifier2 = modifier;
                            function1 = function0;
                            function8 = function6;
                            function9 = function7;
                            j16 = j15;
                            function10 = function5;
                        }
                        scopeUpdateScopeD = composer2.D();
                        if (scopeUpdateScopeD != null) {
                            scopeUpdateScopeD.a(new Function2() { // from class: le0.m
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return s.g(contentLoadingState, modifier2, function8, function9, function1, j16, function10, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            });
                        }
                    }
                    i16 |= 24576;
                    i27 = i15 & 32;
                    if (i27 != 0) {
                        i28 = 196608;
                        if ((i14 & 196608) == 0) {
                            j15 = j14;
                            if (composerB.y(j15)) {
                                i29 = DateUtils.FORMAT_NUMERIC_DATE;
                            } else {
                                i29 = DateUtils.FORMAT_ABBREV_MONTH;
                            }
                            i16 |= i29;
                        }
                        i34 = i15 & 64;
                        if (i34 != 0) {
                            i16 |= 1572864;
                        } else if ((i14 & 1572864) == 0) {
                            if (composerB.P(function5)) {
                                i35 = 1048576;
                            } else {
                                i35 = DateUtils.FORMAT_ABBREV_ALL;
                            }
                            i16 |= i35;
                        }
                        if ((i16 & 599187) != 599186) {
                            z14 = true;
                        } else {
                            z14 = false;
                        }
                        if (composerB.e(z14, i16 & 1)) {
                            if (i38 != 0) {
                                modifier3 = Modifier.INSTANCE;
                                i36 = i25;
                            } else {
                                i36 = i25;
                                modifier3 = modifier;
                            }
                            if (i17 != 0) {
                                function3H = h.f76284a.h();
                            } else {
                                function3H = function6;
                            }
                            if (i19 != 0) {
                                function3N = h.f76284a.n();
                                i37 = i27;
                            } else {
                                i37 = i27;
                                function3N = function7;
                            }
                            if (i36 != 0) {
                                objN = composerB.N();
                                if (objN == Composer.INSTANCE.a()) {
                                    objN = new Function0() { // from class: le0.k
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            return s.l();
                                        }
                                    };
                                    composerB.H(objN);
                                }
                                function2 = (Function0) objN;
                            } else {
                                function2 = function0;
                            }
                            if (i37 != 0) {
                                j17 = 0;
                            } else {
                                j17 = j15;
                            }
                            if (i34 != 0) {
                                function4K = h.f76284a.k();
                            } else {
                                function4K = function5;
                            }
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.p(1848964263, i16, -1, "org.iggymedia.periodtracker.core.loader.v2.ui.ContentLoadingSwitcher (ContentLoadingSwitcher.kt:102)");
                            }
                            composer2 = composerB;
                            j(contentLoadingState, modifier3, function3H, function3N, function4K, j1.m.e(1953678727, true, new Function4() { // from class: le0.l
                                @Override // kotlin.jvm.functions.Function4
                                public final Object F(Object obj, Object obj2, Object obj3, Object obj4) {
                                    return s.b(function2, (BoxScope) obj, (FailureDO) obj2, (Composer) obj3, ((Integer) obj4).intValue());
                                }
                            }, composerB, 54), j17, composer2, (i16 & 14) | i28 | (i16 & SdkConfig.SDK_VERSION) | (i16 & 896) | (i16 & 7168) | (57344 & (i16 >> 6)) | ((i16 << 3) & 3670016), 0);
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.o();
                            }
                            function1 = function2;
                            modifier2 = modifier3;
                            function8 = function3H;
                            function9 = function3N;
                            function10 = function4K;
                            j16 = j17;
                        } else {
                            composer2 = composerB;
                            composer2.n();
                            modifier2 = modifier;
                            function1 = function0;
                            function8 = function6;
                            function9 = function7;
                            j16 = j15;
                            function10 = function5;
                        }
                        scopeUpdateScopeD = composer2.D();
                        if (scopeUpdateScopeD != null) {
                            scopeUpdateScopeD.a(new Function2() { // from class: le0.m
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return s.g(contentLoadingState, modifier2, function8, function9, function1, j16, function10, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            });
                        }
                    }
                    i16 |= 196608;
                    i28 = 196608;
                    j15 = j14;
                    i34 = i15 & 64;
                    if (i34 != 0) {
                        i16 |= 1572864;
                    } else if ((i14 & 1572864) == 0) {
                        if (composerB.P(function5)) {
                            i35 = 1048576;
                        } else {
                            i35 = DateUtils.FORMAT_ABBREV_ALL;
                        }
                        i16 |= i35;
                    }
                    if ((i16 & 599187) != 599186) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    if (composerB.e(z14, i16 & 1)) {
                        if (i38 != 0) {
                            modifier3 = Modifier.INSTANCE;
                            i36 = i25;
                        } else {
                            i36 = i25;
                            modifier3 = modifier;
                        }
                        if (i17 != 0) {
                            function3H = h.f76284a.h();
                        } else {
                            function3H = function6;
                        }
                        if (i19 != 0) {
                            function3N = h.f76284a.n();
                            i37 = i27;
                        } else {
                            i37 = i27;
                            function3N = function7;
                        }
                        if (i36 != 0) {
                            objN = composerB.N();
                            if (objN == Composer.INSTANCE.a()) {
                                objN = new Function0() { // from class: le0.k
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return s.l();
                                    }
                                };
                                composerB.H(objN);
                            }
                            function2 = (Function0) objN;
                        } else {
                            function2 = function0;
                        }
                        if (i37 != 0) {
                            j17 = 0;
                        } else {
                            j17 = j15;
                        }
                        if (i34 != 0) {
                            function4K = h.f76284a.k();
                        } else {
                            function4K = function5;
                        }
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(1848964263, i16, -1, "org.iggymedia.periodtracker.core.loader.v2.ui.ContentLoadingSwitcher (ContentLoadingSwitcher.kt:102)");
                        }
                        composer2 = composerB;
                        j(contentLoadingState, modifier3, function3H, function3N, function4K, j1.m.e(1953678727, true, new Function4() { // from class: le0.l
                            @Override // kotlin.jvm.functions.Function4
                            public final Object F(Object obj, Object obj2, Object obj3, Object obj4) {
                                return s.b(function2, (BoxScope) obj, (FailureDO) obj2, (Composer) obj3, ((Integer) obj4).intValue());
                            }
                        }, composerB, 54), j17, composer2, (i16 & 14) | i28 | (i16 & SdkConfig.SDK_VERSION) | (i16 & 896) | (i16 & 7168) | (57344 & (i16 >> 6)) | ((i16 << 3) & 3670016), 0);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        function1 = function2;
                        modifier2 = modifier3;
                        function8 = function3H;
                        function9 = function3N;
                        function10 = function4K;
                        j16 = j17;
                    } else {
                        composer2 = composerB;
                        composer2.n();
                        modifier2 = modifier;
                        function1 = function0;
                        function8 = function6;
                        function9 = function7;
                        j16 = j15;
                        function10 = function5;
                    }
                    scopeUpdateScopeD = composer2.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: le0.m
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return s.g(contentLoadingState, modifier2, function8, function9, function1, j16, function10, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i16 |= 3072;
                function7 = function4;
                i25 = i15 & 16;
                if (i25 != 0) {
                    if ((i14 & 24576) == 0) {
                        if (composerB.P(function0)) {
                            i26 = DateUtils.FORMAT_ABBREV_TIME;
                        } else {
                            i26 = 8192;
                        }
                        i16 |= i26;
                    }
                    i27 = i15 & 32;
                    if (i27 != 0) {
                        i28 = 196608;
                        if ((i14 & 196608) == 0) {
                            j15 = j14;
                            if (composerB.y(j15)) {
                                i29 = DateUtils.FORMAT_NUMERIC_DATE;
                            } else {
                                i29 = DateUtils.FORMAT_ABBREV_MONTH;
                            }
                            i16 |= i29;
                        }
                        i34 = i15 & 64;
                        if (i34 != 0) {
                            i16 |= 1572864;
                        } else if ((i14 & 1572864) == 0) {
                            if (composerB.P(function5)) {
                                i35 = 1048576;
                            } else {
                                i35 = DateUtils.FORMAT_ABBREV_ALL;
                            }
                            i16 |= i35;
                        }
                        if ((i16 & 599187) != 599186) {
                            z14 = true;
                        } else {
                            z14 = false;
                        }
                        if (composerB.e(z14, i16 & 1)) {
                            if (i38 != 0) {
                                modifier3 = Modifier.INSTANCE;
                                i36 = i25;
                            } else {
                                i36 = i25;
                                modifier3 = modifier;
                            }
                            if (i17 != 0) {
                                function3H = h.f76284a.h();
                            } else {
                                function3H = function6;
                            }
                            if (i19 != 0) {
                                function3N = h.f76284a.n();
                                i37 = i27;
                            } else {
                                i37 = i27;
                                function3N = function7;
                            }
                            if (i36 != 0) {
                                objN = composerB.N();
                                if (objN == Composer.INSTANCE.a()) {
                                    objN = new Function0() { // from class: le0.k
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            return s.l();
                                        }
                                    };
                                    composerB.H(objN);
                                }
                                function2 = (Function0) objN;
                            } else {
                                function2 = function0;
                            }
                            if (i37 != 0) {
                                j17 = 0;
                            } else {
                                j17 = j15;
                            }
                            if (i34 != 0) {
                                function4K = h.f76284a.k();
                            } else {
                                function4K = function5;
                            }
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.p(1848964263, i16, -1, "org.iggymedia.periodtracker.core.loader.v2.ui.ContentLoadingSwitcher (ContentLoadingSwitcher.kt:102)");
                            }
                            composer2 = composerB;
                            j(contentLoadingState, modifier3, function3H, function3N, function4K, j1.m.e(1953678727, true, new Function4() { // from class: le0.l
                                @Override // kotlin.jvm.functions.Function4
                                public final Object F(Object obj, Object obj2, Object obj3, Object obj4) {
                                    return s.b(function2, (BoxScope) obj, (FailureDO) obj2, (Composer) obj3, ((Integer) obj4).intValue());
                                }
                            }, composerB, 54), j17, composer2, (i16 & 14) | i28 | (i16 & SdkConfig.SDK_VERSION) | (i16 & 896) | (i16 & 7168) | (57344 & (i16 >> 6)) | ((i16 << 3) & 3670016), 0);
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.o();
                            }
                            function1 = function2;
                            modifier2 = modifier3;
                            function8 = function3H;
                            function9 = function3N;
                            function10 = function4K;
                            j16 = j17;
                        } else {
                            composer2 = composerB;
                            composer2.n();
                            modifier2 = modifier;
                            function1 = function0;
                            function8 = function6;
                            function9 = function7;
                            j16 = j15;
                            function10 = function5;
                        }
                        scopeUpdateScopeD = composer2.D();
                        if (scopeUpdateScopeD != null) {
                            scopeUpdateScopeD.a(new Function2() { // from class: le0.m
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return s.g(contentLoadingState, modifier2, function8, function9, function1, j16, function10, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            });
                        }
                    }
                    i16 |= 196608;
                    i28 = 196608;
                    j15 = j14;
                    i34 = i15 & 64;
                    if (i34 != 0) {
                        i16 |= 1572864;
                    } else if ((i14 & 1572864) == 0) {
                        if (composerB.P(function5)) {
                            i35 = 1048576;
                        } else {
                            i35 = DateUtils.FORMAT_ABBREV_ALL;
                        }
                        i16 |= i35;
                    }
                    if ((i16 & 599187) != 599186) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    if (composerB.e(z14, i16 & 1)) {
                        if (i38 != 0) {
                            modifier3 = Modifier.INSTANCE;
                            i36 = i25;
                        } else {
                            i36 = i25;
                            modifier3 = modifier;
                        }
                        if (i17 != 0) {
                            function3H = h.f76284a.h();
                        } else {
                            function3H = function6;
                        }
                        if (i19 != 0) {
                            function3N = h.f76284a.n();
                            i37 = i27;
                        } else {
                            i37 = i27;
                            function3N = function7;
                        }
                        if (i36 != 0) {
                            objN = composerB.N();
                            if (objN == Composer.INSTANCE.a()) {
                                objN = new Function0() { // from class: le0.k
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return s.l();
                                    }
                                };
                                composerB.H(objN);
                            }
                            function2 = (Function0) objN;
                        } else {
                            function2 = function0;
                        }
                        if (i37 != 0) {
                            j17 = 0;
                        } else {
                            j17 = j15;
                        }
                        if (i34 != 0) {
                            function4K = h.f76284a.k();
                        } else {
                            function4K = function5;
                        }
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(1848964263, i16, -1, "org.iggymedia.periodtracker.core.loader.v2.ui.ContentLoadingSwitcher (ContentLoadingSwitcher.kt:102)");
                        }
                        composer2 = composerB;
                        j(contentLoadingState, modifier3, function3H, function3N, function4K, j1.m.e(1953678727, true, new Function4() { // from class: le0.l
                            @Override // kotlin.jvm.functions.Function4
                            public final Object F(Object obj, Object obj2, Object obj3, Object obj4) {
                                return s.b(function2, (BoxScope) obj, (FailureDO) obj2, (Composer) obj3, ((Integer) obj4).intValue());
                            }
                        }, composerB, 54), j17, composer2, (i16 & 14) | i28 | (i16 & SdkConfig.SDK_VERSION) | (i16 & 896) | (i16 & 7168) | (57344 & (i16 >> 6)) | ((i16 << 3) & 3670016), 0);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        function1 = function2;
                        modifier2 = modifier3;
                        function8 = function3H;
                        function9 = function3N;
                        function10 = function4K;
                        j16 = j17;
                    } else {
                        composer2 = composerB;
                        composer2.n();
                        modifier2 = modifier;
                        function1 = function0;
                        function8 = function6;
                        function9 = function7;
                        j16 = j15;
                        function10 = function5;
                    }
                    scopeUpdateScopeD = composer2.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: le0.m
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return s.g(contentLoadingState, modifier2, function8, function9, function1, j16, function10, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i16 |= 24576;
                i27 = i15 & 32;
                if (i27 != 0) {
                    i28 = 196608;
                    if ((i14 & 196608) == 0) {
                        j15 = j14;
                        if (composerB.y(j15)) {
                            i29 = DateUtils.FORMAT_NUMERIC_DATE;
                        } else {
                            i29 = DateUtils.FORMAT_ABBREV_MONTH;
                        }
                        i16 |= i29;
                    }
                    i34 = i15 & 64;
                    if (i34 != 0) {
                        i16 |= 1572864;
                    } else if ((i14 & 1572864) == 0) {
                        if (composerB.P(function5)) {
                            i35 = 1048576;
                        } else {
                            i35 = DateUtils.FORMAT_ABBREV_ALL;
                        }
                        i16 |= i35;
                    }
                    if ((i16 & 599187) != 599186) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    if (composerB.e(z14, i16 & 1)) {
                        if (i38 != 0) {
                            modifier3 = Modifier.INSTANCE;
                            i36 = i25;
                        } else {
                            i36 = i25;
                            modifier3 = modifier;
                        }
                        if (i17 != 0) {
                            function3H = h.f76284a.h();
                        } else {
                            function3H = function6;
                        }
                        if (i19 != 0) {
                            function3N = h.f76284a.n();
                            i37 = i27;
                        } else {
                            i37 = i27;
                            function3N = function7;
                        }
                        if (i36 != 0) {
                            objN = composerB.N();
                            if (objN == Composer.INSTANCE.a()) {
                                objN = new Function0() { // from class: le0.k
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return s.l();
                                    }
                                };
                                composerB.H(objN);
                            }
                            function2 = (Function0) objN;
                        } else {
                            function2 = function0;
                        }
                        if (i37 != 0) {
                            j17 = 0;
                        } else {
                            j17 = j15;
                        }
                        if (i34 != 0) {
                            function4K = h.f76284a.k();
                        } else {
                            function4K = function5;
                        }
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(1848964263, i16, -1, "org.iggymedia.periodtracker.core.loader.v2.ui.ContentLoadingSwitcher (ContentLoadingSwitcher.kt:102)");
                        }
                        composer2 = composerB;
                        j(contentLoadingState, modifier3, function3H, function3N, function4K, j1.m.e(1953678727, true, new Function4() { // from class: le0.l
                            @Override // kotlin.jvm.functions.Function4
                            public final Object F(Object obj, Object obj2, Object obj3, Object obj4) {
                                return s.b(function2, (BoxScope) obj, (FailureDO) obj2, (Composer) obj3, ((Integer) obj4).intValue());
                            }
                        }, composerB, 54), j17, composer2, (i16 & 14) | i28 | (i16 & SdkConfig.SDK_VERSION) | (i16 & 896) | (i16 & 7168) | (57344 & (i16 >> 6)) | ((i16 << 3) & 3670016), 0);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        function1 = function2;
                        modifier2 = modifier3;
                        function8 = function3H;
                        function9 = function3N;
                        function10 = function4K;
                        j16 = j17;
                    } else {
                        composer2 = composerB;
                        composer2.n();
                        modifier2 = modifier;
                        function1 = function0;
                        function8 = function6;
                        function9 = function7;
                        j16 = j15;
                        function10 = function5;
                    }
                    scopeUpdateScopeD = composer2.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: le0.m
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return s.g(contentLoadingState, modifier2, function8, function9, function1, j16, function10, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i16 |= 196608;
                i28 = 196608;
                j15 = j14;
                i34 = i15 & 64;
                if (i34 != 0) {
                    i16 |= 1572864;
                } else if ((i14 & 1572864) == 0) {
                    if (composerB.P(function5)) {
                        i35 = 1048576;
                    } else {
                        i35 = DateUtils.FORMAT_ABBREV_ALL;
                    }
                    i16 |= i35;
                }
                if ((i16 & 599187) != 599186) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i16 & 1)) {
                    if (i38 != 0) {
                        modifier3 = Modifier.INSTANCE;
                        i36 = i25;
                    } else {
                        i36 = i25;
                        modifier3 = modifier;
                    }
                    if (i17 != 0) {
                        function3H = h.f76284a.h();
                    } else {
                        function3H = function6;
                    }
                    if (i19 != 0) {
                        function3N = h.f76284a.n();
                        i37 = i27;
                    } else {
                        i37 = i27;
                        function3N = function7;
                    }
                    if (i36 != 0) {
                        objN = composerB.N();
                        if (objN == Composer.INSTANCE.a()) {
                            objN = new Function0() { // from class: le0.k
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return s.l();
                                }
                            };
                            composerB.H(objN);
                        }
                        function2 = (Function0) objN;
                    } else {
                        function2 = function0;
                    }
                    if (i37 != 0) {
                        j17 = 0;
                    } else {
                        j17 = j15;
                    }
                    if (i34 != 0) {
                        function4K = h.f76284a.k();
                    } else {
                        function4K = function5;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(1848964263, i16, -1, "org.iggymedia.periodtracker.core.loader.v2.ui.ContentLoadingSwitcher (ContentLoadingSwitcher.kt:102)");
                    }
                    composer2 = composerB;
                    j(contentLoadingState, modifier3, function3H, function3N, function4K, j1.m.e(1953678727, true, new Function4() { // from class: le0.l
                        @Override // kotlin.jvm.functions.Function4
                        public final Object F(Object obj, Object obj2, Object obj3, Object obj4) {
                            return s.b(function2, (BoxScope) obj, (FailureDO) obj2, (Composer) obj3, ((Integer) obj4).intValue());
                        }
                    }, composerB, 54), j17, composer2, (i16 & 14) | i28 | (i16 & SdkConfig.SDK_VERSION) | (i16 & 896) | (i16 & 7168) | (57344 & (i16 >> 6)) | ((i16 << 3) & 3670016), 0);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    function1 = function2;
                    modifier2 = modifier3;
                    function8 = function3H;
                    function9 = function3N;
                    function10 = function4K;
                    j16 = j17;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    modifier2 = modifier;
                    function1 = function0;
                    function8 = function6;
                    function9 = function7;
                    j16 = j15;
                    function10 = function5;
                }
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: le0.m
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return s.g(contentLoadingState, modifier2, function8, function9, function1, j16, function10, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 384;
            function6 = function3;
            i19 = i15 & 8;
            if (i19 != 0) {
                if ((i14 & 3072) == 0) {
                    function7 = function4;
                    if (composerB.P(function7)) {
                        i24 = DateUtils.FORMAT_NO_MIDNIGHT;
                    } else {
                        i24 = 1024;
                    }
                    i16 |= i24;
                }
                i25 = i15 & 16;
                if (i25 != 0) {
                    if ((i14 & 24576) == 0) {
                        if (composerB.P(function0)) {
                            i26 = DateUtils.FORMAT_ABBREV_TIME;
                        } else {
                            i26 = 8192;
                        }
                        i16 |= i26;
                    }
                    i27 = i15 & 32;
                    if (i27 != 0) {
                        i28 = 196608;
                        if ((i14 & 196608) == 0) {
                            j15 = j14;
                            if (composerB.y(j15)) {
                                i29 = DateUtils.FORMAT_NUMERIC_DATE;
                            } else {
                                i29 = DateUtils.FORMAT_ABBREV_MONTH;
                            }
                            i16 |= i29;
                        }
                        i34 = i15 & 64;
                        if (i34 != 0) {
                            i16 |= 1572864;
                        } else if ((i14 & 1572864) == 0) {
                            if (composerB.P(function5)) {
                                i35 = 1048576;
                            } else {
                                i35 = DateUtils.FORMAT_ABBREV_ALL;
                            }
                            i16 |= i35;
                        }
                        if ((i16 & 599187) != 599186) {
                            z14 = true;
                        } else {
                            z14 = false;
                        }
                        if (composerB.e(z14, i16 & 1)) {
                            if (i38 != 0) {
                                modifier3 = Modifier.INSTANCE;
                                i36 = i25;
                            } else {
                                i36 = i25;
                                modifier3 = modifier;
                            }
                            if (i17 != 0) {
                                function3H = h.f76284a.h();
                            } else {
                                function3H = function6;
                            }
                            if (i19 != 0) {
                                function3N = h.f76284a.n();
                                i37 = i27;
                            } else {
                                i37 = i27;
                                function3N = function7;
                            }
                            if (i36 != 0) {
                                objN = composerB.N();
                                if (objN == Composer.INSTANCE.a()) {
                                    objN = new Function0() { // from class: le0.k
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            return s.l();
                                        }
                                    };
                                    composerB.H(objN);
                                }
                                function2 = (Function0) objN;
                            } else {
                                function2 = function0;
                            }
                            if (i37 != 0) {
                                j17 = 0;
                            } else {
                                j17 = j15;
                            }
                            if (i34 != 0) {
                                function4K = h.f76284a.k();
                            } else {
                                function4K = function5;
                            }
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.p(1848964263, i16, -1, "org.iggymedia.periodtracker.core.loader.v2.ui.ContentLoadingSwitcher (ContentLoadingSwitcher.kt:102)");
                            }
                            composer2 = composerB;
                            j(contentLoadingState, modifier3, function3H, function3N, function4K, j1.m.e(1953678727, true, new Function4() { // from class: le0.l
                                @Override // kotlin.jvm.functions.Function4
                                public final Object F(Object obj, Object obj2, Object obj3, Object obj4) {
                                    return s.b(function2, (BoxScope) obj, (FailureDO) obj2, (Composer) obj3, ((Integer) obj4).intValue());
                                }
                            }, composerB, 54), j17, composer2, (i16 & 14) | i28 | (i16 & SdkConfig.SDK_VERSION) | (i16 & 896) | (i16 & 7168) | (57344 & (i16 >> 6)) | ((i16 << 3) & 3670016), 0);
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.o();
                            }
                            function1 = function2;
                            modifier2 = modifier3;
                            function8 = function3H;
                            function9 = function3N;
                            function10 = function4K;
                            j16 = j17;
                        } else {
                            composer2 = composerB;
                            composer2.n();
                            modifier2 = modifier;
                            function1 = function0;
                            function8 = function6;
                            function9 = function7;
                            j16 = j15;
                            function10 = function5;
                        }
                        scopeUpdateScopeD = composer2.D();
                        if (scopeUpdateScopeD != null) {
                            scopeUpdateScopeD.a(new Function2() { // from class: le0.m
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return s.g(contentLoadingState, modifier2, function8, function9, function1, j16, function10, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            });
                        }
                    }
                    i16 |= 196608;
                    i28 = 196608;
                    j15 = j14;
                    i34 = i15 & 64;
                    if (i34 != 0) {
                        i16 |= 1572864;
                    } else if ((i14 & 1572864) == 0) {
                        if (composerB.P(function5)) {
                            i35 = 1048576;
                        } else {
                            i35 = DateUtils.FORMAT_ABBREV_ALL;
                        }
                        i16 |= i35;
                    }
                    if ((i16 & 599187) != 599186) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    if (composerB.e(z14, i16 & 1)) {
                        if (i38 != 0) {
                            modifier3 = Modifier.INSTANCE;
                            i36 = i25;
                        } else {
                            i36 = i25;
                            modifier3 = modifier;
                        }
                        if (i17 != 0) {
                            function3H = h.f76284a.h();
                        } else {
                            function3H = function6;
                        }
                        if (i19 != 0) {
                            function3N = h.f76284a.n();
                            i37 = i27;
                        } else {
                            i37 = i27;
                            function3N = function7;
                        }
                        if (i36 != 0) {
                            objN = composerB.N();
                            if (objN == Composer.INSTANCE.a()) {
                                objN = new Function0() { // from class: le0.k
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return s.l();
                                    }
                                };
                                composerB.H(objN);
                            }
                            function2 = (Function0) objN;
                        } else {
                            function2 = function0;
                        }
                        if (i37 != 0) {
                            j17 = 0;
                        } else {
                            j17 = j15;
                        }
                        if (i34 != 0) {
                            function4K = h.f76284a.k();
                        } else {
                            function4K = function5;
                        }
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(1848964263, i16, -1, "org.iggymedia.periodtracker.core.loader.v2.ui.ContentLoadingSwitcher (ContentLoadingSwitcher.kt:102)");
                        }
                        composer2 = composerB;
                        j(contentLoadingState, modifier3, function3H, function3N, function4K, j1.m.e(1953678727, true, new Function4() { // from class: le0.l
                            @Override // kotlin.jvm.functions.Function4
                            public final Object F(Object obj, Object obj2, Object obj3, Object obj4) {
                                return s.b(function2, (BoxScope) obj, (FailureDO) obj2, (Composer) obj3, ((Integer) obj4).intValue());
                            }
                        }, composerB, 54), j17, composer2, (i16 & 14) | i28 | (i16 & SdkConfig.SDK_VERSION) | (i16 & 896) | (i16 & 7168) | (57344 & (i16 >> 6)) | ((i16 << 3) & 3670016), 0);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        function1 = function2;
                        modifier2 = modifier3;
                        function8 = function3H;
                        function9 = function3N;
                        function10 = function4K;
                        j16 = j17;
                    } else {
                        composer2 = composerB;
                        composer2.n();
                        modifier2 = modifier;
                        function1 = function0;
                        function8 = function6;
                        function9 = function7;
                        j16 = j15;
                        function10 = function5;
                    }
                    scopeUpdateScopeD = composer2.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: le0.m
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return s.g(contentLoadingState, modifier2, function8, function9, function1, j16, function10, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i16 |= 24576;
                i27 = i15 & 32;
                if (i27 != 0) {
                    i28 = 196608;
                    if ((i14 & 196608) == 0) {
                        j15 = j14;
                        if (composerB.y(j15)) {
                            i29 = DateUtils.FORMAT_NUMERIC_DATE;
                        } else {
                            i29 = DateUtils.FORMAT_ABBREV_MONTH;
                        }
                        i16 |= i29;
                    }
                    i34 = i15 & 64;
                    if (i34 != 0) {
                        i16 |= 1572864;
                    } else if ((i14 & 1572864) == 0) {
                        if (composerB.P(function5)) {
                            i35 = 1048576;
                        } else {
                            i35 = DateUtils.FORMAT_ABBREV_ALL;
                        }
                        i16 |= i35;
                    }
                    if ((i16 & 599187) != 599186) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    if (composerB.e(z14, i16 & 1)) {
                        if (i38 != 0) {
                            modifier3 = Modifier.INSTANCE;
                            i36 = i25;
                        } else {
                            i36 = i25;
                            modifier3 = modifier;
                        }
                        if (i17 != 0) {
                            function3H = h.f76284a.h();
                        } else {
                            function3H = function6;
                        }
                        if (i19 != 0) {
                            function3N = h.f76284a.n();
                            i37 = i27;
                        } else {
                            i37 = i27;
                            function3N = function7;
                        }
                        if (i36 != 0) {
                            objN = composerB.N();
                            if (objN == Composer.INSTANCE.a()) {
                                objN = new Function0() { // from class: le0.k
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return s.l();
                                    }
                                };
                                composerB.H(objN);
                            }
                            function2 = (Function0) objN;
                        } else {
                            function2 = function0;
                        }
                        if (i37 != 0) {
                            j17 = 0;
                        } else {
                            j17 = j15;
                        }
                        if (i34 != 0) {
                            function4K = h.f76284a.k();
                        } else {
                            function4K = function5;
                        }
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(1848964263, i16, -1, "org.iggymedia.periodtracker.core.loader.v2.ui.ContentLoadingSwitcher (ContentLoadingSwitcher.kt:102)");
                        }
                        composer2 = composerB;
                        j(contentLoadingState, modifier3, function3H, function3N, function4K, j1.m.e(1953678727, true, new Function4() { // from class: le0.l
                            @Override // kotlin.jvm.functions.Function4
                            public final Object F(Object obj, Object obj2, Object obj3, Object obj4) {
                                return s.b(function2, (BoxScope) obj, (FailureDO) obj2, (Composer) obj3, ((Integer) obj4).intValue());
                            }
                        }, composerB, 54), j17, composer2, (i16 & 14) | i28 | (i16 & SdkConfig.SDK_VERSION) | (i16 & 896) | (i16 & 7168) | (57344 & (i16 >> 6)) | ((i16 << 3) & 3670016), 0);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        function1 = function2;
                        modifier2 = modifier3;
                        function8 = function3H;
                        function9 = function3N;
                        function10 = function4K;
                        j16 = j17;
                    } else {
                        composer2 = composerB;
                        composer2.n();
                        modifier2 = modifier;
                        function1 = function0;
                        function8 = function6;
                        function9 = function7;
                        j16 = j15;
                        function10 = function5;
                    }
                    scopeUpdateScopeD = composer2.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: le0.m
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return s.g(contentLoadingState, modifier2, function8, function9, function1, j16, function10, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i16 |= 196608;
                i28 = 196608;
                j15 = j14;
                i34 = i15 & 64;
                if (i34 != 0) {
                    i16 |= 1572864;
                } else if ((i14 & 1572864) == 0) {
                    if (composerB.P(function5)) {
                        i35 = 1048576;
                    } else {
                        i35 = DateUtils.FORMAT_ABBREV_ALL;
                    }
                    i16 |= i35;
                }
                if ((i16 & 599187) != 599186) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i16 & 1)) {
                    if (i38 != 0) {
                        modifier3 = Modifier.INSTANCE;
                        i36 = i25;
                    } else {
                        i36 = i25;
                        modifier3 = modifier;
                    }
                    if (i17 != 0) {
                        function3H = h.f76284a.h();
                    } else {
                        function3H = function6;
                    }
                    if (i19 != 0) {
                        function3N = h.f76284a.n();
                        i37 = i27;
                    } else {
                        i37 = i27;
                        function3N = function7;
                    }
                    if (i36 != 0) {
                        objN = composerB.N();
                        if (objN == Composer.INSTANCE.a()) {
                            objN = new Function0() { // from class: le0.k
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return s.l();
                                }
                            };
                            composerB.H(objN);
                        }
                        function2 = (Function0) objN;
                    } else {
                        function2 = function0;
                    }
                    if (i37 != 0) {
                        j17 = 0;
                    } else {
                        j17 = j15;
                    }
                    if (i34 != 0) {
                        function4K = h.f76284a.k();
                    } else {
                        function4K = function5;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(1848964263, i16, -1, "org.iggymedia.periodtracker.core.loader.v2.ui.ContentLoadingSwitcher (ContentLoadingSwitcher.kt:102)");
                    }
                    composer2 = composerB;
                    j(contentLoadingState, modifier3, function3H, function3N, function4K, j1.m.e(1953678727, true, new Function4() { // from class: le0.l
                        @Override // kotlin.jvm.functions.Function4
                        public final Object F(Object obj, Object obj2, Object obj3, Object obj4) {
                            return s.b(function2, (BoxScope) obj, (FailureDO) obj2, (Composer) obj3, ((Integer) obj4).intValue());
                        }
                    }, composerB, 54), j17, composer2, (i16 & 14) | i28 | (i16 & SdkConfig.SDK_VERSION) | (i16 & 896) | (i16 & 7168) | (57344 & (i16 >> 6)) | ((i16 << 3) & 3670016), 0);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    function1 = function2;
                    modifier2 = modifier3;
                    function8 = function3H;
                    function9 = function3N;
                    function10 = function4K;
                    j16 = j17;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    modifier2 = modifier;
                    function1 = function0;
                    function8 = function6;
                    function9 = function7;
                    j16 = j15;
                    function10 = function5;
                }
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: le0.m
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return s.g(contentLoadingState, modifier2, function8, function9, function1, j16, function10, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 3072;
            function7 = function4;
            i25 = i15 & 16;
            if (i25 != 0) {
                if ((i14 & 24576) == 0) {
                    if (composerB.P(function0)) {
                        i26 = DateUtils.FORMAT_ABBREV_TIME;
                    } else {
                        i26 = 8192;
                    }
                    i16 |= i26;
                }
                i27 = i15 & 32;
                if (i27 != 0) {
                    i28 = 196608;
                    if ((i14 & 196608) == 0) {
                        j15 = j14;
                        if (composerB.y(j15)) {
                            i29 = DateUtils.FORMAT_NUMERIC_DATE;
                        } else {
                            i29 = DateUtils.FORMAT_ABBREV_MONTH;
                        }
                        i16 |= i29;
                    }
                    i34 = i15 & 64;
                    if (i34 != 0) {
                        i16 |= 1572864;
                    } else if ((i14 & 1572864) == 0) {
                        if (composerB.P(function5)) {
                            i35 = 1048576;
                        } else {
                            i35 = DateUtils.FORMAT_ABBREV_ALL;
                        }
                        i16 |= i35;
                    }
                    if ((i16 & 599187) != 599186) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    if (composerB.e(z14, i16 & 1)) {
                        if (i38 != 0) {
                            modifier3 = Modifier.INSTANCE;
                            i36 = i25;
                        } else {
                            i36 = i25;
                            modifier3 = modifier;
                        }
                        if (i17 != 0) {
                            function3H = h.f76284a.h();
                        } else {
                            function3H = function6;
                        }
                        if (i19 != 0) {
                            function3N = h.f76284a.n();
                            i37 = i27;
                        } else {
                            i37 = i27;
                            function3N = function7;
                        }
                        if (i36 != 0) {
                            objN = composerB.N();
                            if (objN == Composer.INSTANCE.a()) {
                                objN = new Function0() { // from class: le0.k
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return s.l();
                                    }
                                };
                                composerB.H(objN);
                            }
                            function2 = (Function0) objN;
                        } else {
                            function2 = function0;
                        }
                        if (i37 != 0) {
                            j17 = 0;
                        } else {
                            j17 = j15;
                        }
                        if (i34 != 0) {
                            function4K = h.f76284a.k();
                        } else {
                            function4K = function5;
                        }
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(1848964263, i16, -1, "org.iggymedia.periodtracker.core.loader.v2.ui.ContentLoadingSwitcher (ContentLoadingSwitcher.kt:102)");
                        }
                        composer2 = composerB;
                        j(contentLoadingState, modifier3, function3H, function3N, function4K, j1.m.e(1953678727, true, new Function4() { // from class: le0.l
                            @Override // kotlin.jvm.functions.Function4
                            public final Object F(Object obj, Object obj2, Object obj3, Object obj4) {
                                return s.b(function2, (BoxScope) obj, (FailureDO) obj2, (Composer) obj3, ((Integer) obj4).intValue());
                            }
                        }, composerB, 54), j17, composer2, (i16 & 14) | i28 | (i16 & SdkConfig.SDK_VERSION) | (i16 & 896) | (i16 & 7168) | (57344 & (i16 >> 6)) | ((i16 << 3) & 3670016), 0);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        function1 = function2;
                        modifier2 = modifier3;
                        function8 = function3H;
                        function9 = function3N;
                        function10 = function4K;
                        j16 = j17;
                    } else {
                        composer2 = composerB;
                        composer2.n();
                        modifier2 = modifier;
                        function1 = function0;
                        function8 = function6;
                        function9 = function7;
                        j16 = j15;
                        function10 = function5;
                    }
                    scopeUpdateScopeD = composer2.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: le0.m
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return s.g(contentLoadingState, modifier2, function8, function9, function1, j16, function10, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i16 |= 196608;
                i28 = 196608;
                j15 = j14;
                i34 = i15 & 64;
                if (i34 != 0) {
                    i16 |= 1572864;
                } else if ((i14 & 1572864) == 0) {
                    if (composerB.P(function5)) {
                        i35 = 1048576;
                    } else {
                        i35 = DateUtils.FORMAT_ABBREV_ALL;
                    }
                    i16 |= i35;
                }
                if ((i16 & 599187) != 599186) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i16 & 1)) {
                    if (i38 != 0) {
                        modifier3 = Modifier.INSTANCE;
                        i36 = i25;
                    } else {
                        i36 = i25;
                        modifier3 = modifier;
                    }
                    if (i17 != 0) {
                        function3H = h.f76284a.h();
                    } else {
                        function3H = function6;
                    }
                    if (i19 != 0) {
                        function3N = h.f76284a.n();
                        i37 = i27;
                    } else {
                        i37 = i27;
                        function3N = function7;
                    }
                    if (i36 != 0) {
                        objN = composerB.N();
                        if (objN == Composer.INSTANCE.a()) {
                            objN = new Function0() { // from class: le0.k
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return s.l();
                                }
                            };
                            composerB.H(objN);
                        }
                        function2 = (Function0) objN;
                    } else {
                        function2 = function0;
                    }
                    if (i37 != 0) {
                        j17 = 0;
                    } else {
                        j17 = j15;
                    }
                    if (i34 != 0) {
                        function4K = h.f76284a.k();
                    } else {
                        function4K = function5;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(1848964263, i16, -1, "org.iggymedia.periodtracker.core.loader.v2.ui.ContentLoadingSwitcher (ContentLoadingSwitcher.kt:102)");
                    }
                    composer2 = composerB;
                    j(contentLoadingState, modifier3, function3H, function3N, function4K, j1.m.e(1953678727, true, new Function4() { // from class: le0.l
                        @Override // kotlin.jvm.functions.Function4
                        public final Object F(Object obj, Object obj2, Object obj3, Object obj4) {
                            return s.b(function2, (BoxScope) obj, (FailureDO) obj2, (Composer) obj3, ((Integer) obj4).intValue());
                        }
                    }, composerB, 54), j17, composer2, (i16 & 14) | i28 | (i16 & SdkConfig.SDK_VERSION) | (i16 & 896) | (i16 & 7168) | (57344 & (i16 >> 6)) | ((i16 << 3) & 3670016), 0);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    function1 = function2;
                    modifier2 = modifier3;
                    function8 = function3H;
                    function9 = function3N;
                    function10 = function4K;
                    j16 = j17;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    modifier2 = modifier;
                    function1 = function0;
                    function8 = function6;
                    function9 = function7;
                    j16 = j15;
                    function10 = function5;
                }
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: le0.m
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return s.g(contentLoadingState, modifier2, function8, function9, function1, j16, function10, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 24576;
            i27 = i15 & 32;
            if (i27 != 0) {
                i28 = 196608;
                if ((i14 & 196608) == 0) {
                    j15 = j14;
                    if (composerB.y(j15)) {
                        i29 = DateUtils.FORMAT_NUMERIC_DATE;
                    } else {
                        i29 = DateUtils.FORMAT_ABBREV_MONTH;
                    }
                    i16 |= i29;
                }
                i34 = i15 & 64;
                if (i34 != 0) {
                    i16 |= 1572864;
                } else if ((i14 & 1572864) == 0) {
                    if (composerB.P(function5)) {
                        i35 = 1048576;
                    } else {
                        i35 = DateUtils.FORMAT_ABBREV_ALL;
                    }
                    i16 |= i35;
                }
                if ((i16 & 599187) != 599186) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i16 & 1)) {
                    if (i38 != 0) {
                        modifier3 = Modifier.INSTANCE;
                        i36 = i25;
                    } else {
                        i36 = i25;
                        modifier3 = modifier;
                    }
                    if (i17 != 0) {
                        function3H = h.f76284a.h();
                    } else {
                        function3H = function6;
                    }
                    if (i19 != 0) {
                        function3N = h.f76284a.n();
                        i37 = i27;
                    } else {
                        i37 = i27;
                        function3N = function7;
                    }
                    if (i36 != 0) {
                        objN = composerB.N();
                        if (objN == Composer.INSTANCE.a()) {
                            objN = new Function0() { // from class: le0.k
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return s.l();
                                }
                            };
                            composerB.H(objN);
                        }
                        function2 = (Function0) objN;
                    } else {
                        function2 = function0;
                    }
                    if (i37 != 0) {
                        j17 = 0;
                    } else {
                        j17 = j15;
                    }
                    if (i34 != 0) {
                        function4K = h.f76284a.k();
                    } else {
                        function4K = function5;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(1848964263, i16, -1, "org.iggymedia.periodtracker.core.loader.v2.ui.ContentLoadingSwitcher (ContentLoadingSwitcher.kt:102)");
                    }
                    composer2 = composerB;
                    j(contentLoadingState, modifier3, function3H, function3N, function4K, j1.m.e(1953678727, true, new Function4() { // from class: le0.l
                        @Override // kotlin.jvm.functions.Function4
                        public final Object F(Object obj, Object obj2, Object obj3, Object obj4) {
                            return s.b(function2, (BoxScope) obj, (FailureDO) obj2, (Composer) obj3, ((Integer) obj4).intValue());
                        }
                    }, composerB, 54), j17, composer2, (i16 & 14) | i28 | (i16 & SdkConfig.SDK_VERSION) | (i16 & 896) | (i16 & 7168) | (57344 & (i16 >> 6)) | ((i16 << 3) & 3670016), 0);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    function1 = function2;
                    modifier2 = modifier3;
                    function8 = function3H;
                    function9 = function3N;
                    function10 = function4K;
                    j16 = j17;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    modifier2 = modifier;
                    function1 = function0;
                    function8 = function6;
                    function9 = function7;
                    j16 = j15;
                    function10 = function5;
                }
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: le0.m
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return s.g(contentLoadingState, modifier2, function8, function9, function1, j16, function10, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 196608;
            i28 = 196608;
            j15 = j14;
            i34 = i15 & 64;
            if (i34 != 0) {
                i16 |= 1572864;
            } else if ((i14 & 1572864) == 0) {
                if (composerB.P(function5)) {
                    i35 = 1048576;
                } else {
                    i35 = DateUtils.FORMAT_ABBREV_ALL;
                }
                i16 |= i35;
            }
            if ((i16 & 599187) != 599186) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                if (i38 != 0) {
                    modifier3 = Modifier.INSTANCE;
                    i36 = i25;
                } else {
                    i36 = i25;
                    modifier3 = modifier;
                }
                if (i17 != 0) {
                    function3H = h.f76284a.h();
                } else {
                    function3H = function6;
                }
                if (i19 != 0) {
                    function3N = h.f76284a.n();
                    i37 = i27;
                } else {
                    i37 = i27;
                    function3N = function7;
                }
                if (i36 != 0) {
                    objN = composerB.N();
                    if (objN == Composer.INSTANCE.a()) {
                        objN = new Function0() { // from class: le0.k
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return s.l();
                            }
                        };
                        composerB.H(objN);
                    }
                    function2 = (Function0) objN;
                } else {
                    function2 = function0;
                }
                if (i37 != 0) {
                    j17 = 0;
                } else {
                    j17 = j15;
                }
                if (i34 != 0) {
                    function4K = h.f76284a.k();
                } else {
                    function4K = function5;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(1848964263, i16, -1, "org.iggymedia.periodtracker.core.loader.v2.ui.ContentLoadingSwitcher (ContentLoadingSwitcher.kt:102)");
                }
                composer2 = composerB;
                j(contentLoadingState, modifier3, function3H, function3N, function4K, j1.m.e(1953678727, true, new Function4() { // from class: le0.l
                    @Override // kotlin.jvm.functions.Function4
                    public final Object F(Object obj, Object obj2, Object obj3, Object obj4) {
                        return s.b(function2, (BoxScope) obj, (FailureDO) obj2, (Composer) obj3, ((Integer) obj4).intValue());
                    }
                }, composerB, 54), j17, composer2, (i16 & 14) | i28 | (i16 & SdkConfig.SDK_VERSION) | (i16 & 896) | (i16 & 7168) | (57344 & (i16 >> 6)) | ((i16 << 3) & 3670016), 0);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                function1 = function2;
                modifier2 = modifier3;
                function8 = function3H;
                function9 = function3N;
                function10 = function4K;
                j16 = j17;
            } else {
                composer2 = composerB;
                composer2.n();
                modifier2 = modifier;
                function1 = function0;
                function8 = function6;
                function9 = function7;
                j16 = j15;
                function10 = function5;
            }
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: le0.m
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return s.g(contentLoadingState, modifier2, function8, function9, function1, j16, function10, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 48;
        i17 = i15 & 4;
        if (i17 != 0) {
            if ((i14 & 384) == 0) {
                function6 = function3;
                if (composerB.P(function6)) {
                    i18 = Property.TYPE_SET;
                } else {
                    i18 = Property.TYPE_ARRAY;
                }
                i16 |= i18;
            }
            i19 = i15 & 8;
            if (i19 != 0) {
                if ((i14 & 3072) == 0) {
                    function7 = function4;
                    if (composerB.P(function7)) {
                        i24 = DateUtils.FORMAT_NO_MIDNIGHT;
                    } else {
                        i24 = 1024;
                    }
                    i16 |= i24;
                }
                i25 = i15 & 16;
                if (i25 != 0) {
                    if ((i14 & 24576) == 0) {
                        if (composerB.P(function0)) {
                            i26 = DateUtils.FORMAT_ABBREV_TIME;
                        } else {
                            i26 = 8192;
                        }
                        i16 |= i26;
                    }
                    i27 = i15 & 32;
                    if (i27 != 0) {
                        i28 = 196608;
                        if ((i14 & 196608) == 0) {
                            j15 = j14;
                            if (composerB.y(j15)) {
                                i29 = DateUtils.FORMAT_NUMERIC_DATE;
                            } else {
                                i29 = DateUtils.FORMAT_ABBREV_MONTH;
                            }
                            i16 |= i29;
                        }
                        i34 = i15 & 64;
                        if (i34 != 0) {
                            i16 |= 1572864;
                        } else if ((i14 & 1572864) == 0) {
                            if (composerB.P(function5)) {
                                i35 = 1048576;
                            } else {
                                i35 = DateUtils.FORMAT_ABBREV_ALL;
                            }
                            i16 |= i35;
                        }
                        if ((i16 & 599187) != 599186) {
                            z14 = true;
                        } else {
                            z14 = false;
                        }
                        if (composerB.e(z14, i16 & 1)) {
                            if (i38 != 0) {
                                modifier3 = Modifier.INSTANCE;
                                i36 = i25;
                            } else {
                                i36 = i25;
                                modifier3 = modifier;
                            }
                            if (i17 != 0) {
                                function3H = h.f76284a.h();
                            } else {
                                function3H = function6;
                            }
                            if (i19 != 0) {
                                function3N = h.f76284a.n();
                                i37 = i27;
                            } else {
                                i37 = i27;
                                function3N = function7;
                            }
                            if (i36 != 0) {
                                objN = composerB.N();
                                if (objN == Composer.INSTANCE.a()) {
                                    objN = new Function0() { // from class: le0.k
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            return s.l();
                                        }
                                    };
                                    composerB.H(objN);
                                }
                                function2 = (Function0) objN;
                            } else {
                                function2 = function0;
                            }
                            if (i37 != 0) {
                                j17 = 0;
                            } else {
                                j17 = j15;
                            }
                            if (i34 != 0) {
                                function4K = h.f76284a.k();
                            } else {
                                function4K = function5;
                            }
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.p(1848964263, i16, -1, "org.iggymedia.periodtracker.core.loader.v2.ui.ContentLoadingSwitcher (ContentLoadingSwitcher.kt:102)");
                            }
                            composer2 = composerB;
                            j(contentLoadingState, modifier3, function3H, function3N, function4K, j1.m.e(1953678727, true, new Function4() { // from class: le0.l
                                @Override // kotlin.jvm.functions.Function4
                                public final Object F(Object obj, Object obj2, Object obj3, Object obj4) {
                                    return s.b(function2, (BoxScope) obj, (FailureDO) obj2, (Composer) obj3, ((Integer) obj4).intValue());
                                }
                            }, composerB, 54), j17, composer2, (i16 & 14) | i28 | (i16 & SdkConfig.SDK_VERSION) | (i16 & 896) | (i16 & 7168) | (57344 & (i16 >> 6)) | ((i16 << 3) & 3670016), 0);
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.o();
                            }
                            function1 = function2;
                            modifier2 = modifier3;
                            function8 = function3H;
                            function9 = function3N;
                            function10 = function4K;
                            j16 = j17;
                        } else {
                            composer2 = composerB;
                            composer2.n();
                            modifier2 = modifier;
                            function1 = function0;
                            function8 = function6;
                            function9 = function7;
                            j16 = j15;
                            function10 = function5;
                        }
                        scopeUpdateScopeD = composer2.D();
                        if (scopeUpdateScopeD != null) {
                            scopeUpdateScopeD.a(new Function2() { // from class: le0.m
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return s.g(contentLoadingState, modifier2, function8, function9, function1, j16, function10, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            });
                        }
                    }
                    i16 |= 196608;
                    i28 = 196608;
                    j15 = j14;
                    i34 = i15 & 64;
                    if (i34 != 0) {
                        i16 |= 1572864;
                    } else if ((i14 & 1572864) == 0) {
                        if (composerB.P(function5)) {
                            i35 = 1048576;
                        } else {
                            i35 = DateUtils.FORMAT_ABBREV_ALL;
                        }
                        i16 |= i35;
                    }
                    if ((i16 & 599187) != 599186) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    if (composerB.e(z14, i16 & 1)) {
                        if (i38 != 0) {
                            modifier3 = Modifier.INSTANCE;
                            i36 = i25;
                        } else {
                            i36 = i25;
                            modifier3 = modifier;
                        }
                        if (i17 != 0) {
                            function3H = h.f76284a.h();
                        } else {
                            function3H = function6;
                        }
                        if (i19 != 0) {
                            function3N = h.f76284a.n();
                            i37 = i27;
                        } else {
                            i37 = i27;
                            function3N = function7;
                        }
                        if (i36 != 0) {
                            objN = composerB.N();
                            if (objN == Composer.INSTANCE.a()) {
                                objN = new Function0() { // from class: le0.k
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return s.l();
                                    }
                                };
                                composerB.H(objN);
                            }
                            function2 = (Function0) objN;
                        } else {
                            function2 = function0;
                        }
                        if (i37 != 0) {
                            j17 = 0;
                        } else {
                            j17 = j15;
                        }
                        if (i34 != 0) {
                            function4K = h.f76284a.k();
                        } else {
                            function4K = function5;
                        }
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(1848964263, i16, -1, "org.iggymedia.periodtracker.core.loader.v2.ui.ContentLoadingSwitcher (ContentLoadingSwitcher.kt:102)");
                        }
                        composer2 = composerB;
                        j(contentLoadingState, modifier3, function3H, function3N, function4K, j1.m.e(1953678727, true, new Function4() { // from class: le0.l
                            @Override // kotlin.jvm.functions.Function4
                            public final Object F(Object obj, Object obj2, Object obj3, Object obj4) {
                                return s.b(function2, (BoxScope) obj, (FailureDO) obj2, (Composer) obj3, ((Integer) obj4).intValue());
                            }
                        }, composerB, 54), j17, composer2, (i16 & 14) | i28 | (i16 & SdkConfig.SDK_VERSION) | (i16 & 896) | (i16 & 7168) | (57344 & (i16 >> 6)) | ((i16 << 3) & 3670016), 0);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        function1 = function2;
                        modifier2 = modifier3;
                        function8 = function3H;
                        function9 = function3N;
                        function10 = function4K;
                        j16 = j17;
                    } else {
                        composer2 = composerB;
                        composer2.n();
                        modifier2 = modifier;
                        function1 = function0;
                        function8 = function6;
                        function9 = function7;
                        j16 = j15;
                        function10 = function5;
                    }
                    scopeUpdateScopeD = composer2.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: le0.m
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return s.g(contentLoadingState, modifier2, function8, function9, function1, j16, function10, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i16 |= 24576;
                i27 = i15 & 32;
                if (i27 != 0) {
                    i28 = 196608;
                    if ((i14 & 196608) == 0) {
                        j15 = j14;
                        if (composerB.y(j15)) {
                            i29 = DateUtils.FORMAT_NUMERIC_DATE;
                        } else {
                            i29 = DateUtils.FORMAT_ABBREV_MONTH;
                        }
                        i16 |= i29;
                    }
                    i34 = i15 & 64;
                    if (i34 != 0) {
                        i16 |= 1572864;
                    } else if ((i14 & 1572864) == 0) {
                        if (composerB.P(function5)) {
                            i35 = 1048576;
                        } else {
                            i35 = DateUtils.FORMAT_ABBREV_ALL;
                        }
                        i16 |= i35;
                    }
                    if ((i16 & 599187) != 599186) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    if (composerB.e(z14, i16 & 1)) {
                        if (i38 != 0) {
                            modifier3 = Modifier.INSTANCE;
                            i36 = i25;
                        } else {
                            i36 = i25;
                            modifier3 = modifier;
                        }
                        if (i17 != 0) {
                            function3H = h.f76284a.h();
                        } else {
                            function3H = function6;
                        }
                        if (i19 != 0) {
                            function3N = h.f76284a.n();
                            i37 = i27;
                        } else {
                            i37 = i27;
                            function3N = function7;
                        }
                        if (i36 != 0) {
                            objN = composerB.N();
                            if (objN == Composer.INSTANCE.a()) {
                                objN = new Function0() { // from class: le0.k
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return s.l();
                                    }
                                };
                                composerB.H(objN);
                            }
                            function2 = (Function0) objN;
                        } else {
                            function2 = function0;
                        }
                        if (i37 != 0) {
                            j17 = 0;
                        } else {
                            j17 = j15;
                        }
                        if (i34 != 0) {
                            function4K = h.f76284a.k();
                        } else {
                            function4K = function5;
                        }
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(1848964263, i16, -1, "org.iggymedia.periodtracker.core.loader.v2.ui.ContentLoadingSwitcher (ContentLoadingSwitcher.kt:102)");
                        }
                        composer2 = composerB;
                        j(contentLoadingState, modifier3, function3H, function3N, function4K, j1.m.e(1953678727, true, new Function4() { // from class: le0.l
                            @Override // kotlin.jvm.functions.Function4
                            public final Object F(Object obj, Object obj2, Object obj3, Object obj4) {
                                return s.b(function2, (BoxScope) obj, (FailureDO) obj2, (Composer) obj3, ((Integer) obj4).intValue());
                            }
                        }, composerB, 54), j17, composer2, (i16 & 14) | i28 | (i16 & SdkConfig.SDK_VERSION) | (i16 & 896) | (i16 & 7168) | (57344 & (i16 >> 6)) | ((i16 << 3) & 3670016), 0);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        function1 = function2;
                        modifier2 = modifier3;
                        function8 = function3H;
                        function9 = function3N;
                        function10 = function4K;
                        j16 = j17;
                    } else {
                        composer2 = composerB;
                        composer2.n();
                        modifier2 = modifier;
                        function1 = function0;
                        function8 = function6;
                        function9 = function7;
                        j16 = j15;
                        function10 = function5;
                    }
                    scopeUpdateScopeD = composer2.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: le0.m
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return s.g(contentLoadingState, modifier2, function8, function9, function1, j16, function10, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i16 |= 196608;
                i28 = 196608;
                j15 = j14;
                i34 = i15 & 64;
                if (i34 != 0) {
                    i16 |= 1572864;
                } else if ((i14 & 1572864) == 0) {
                    if (composerB.P(function5)) {
                        i35 = 1048576;
                    } else {
                        i35 = DateUtils.FORMAT_ABBREV_ALL;
                    }
                    i16 |= i35;
                }
                if ((i16 & 599187) != 599186) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i16 & 1)) {
                    if (i38 != 0) {
                        modifier3 = Modifier.INSTANCE;
                        i36 = i25;
                    } else {
                        i36 = i25;
                        modifier3 = modifier;
                    }
                    if (i17 != 0) {
                        function3H = h.f76284a.h();
                    } else {
                        function3H = function6;
                    }
                    if (i19 != 0) {
                        function3N = h.f76284a.n();
                        i37 = i27;
                    } else {
                        i37 = i27;
                        function3N = function7;
                    }
                    if (i36 != 0) {
                        objN = composerB.N();
                        if (objN == Composer.INSTANCE.a()) {
                            objN = new Function0() { // from class: le0.k
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return s.l();
                                }
                            };
                            composerB.H(objN);
                        }
                        function2 = (Function0) objN;
                    } else {
                        function2 = function0;
                    }
                    if (i37 != 0) {
                        j17 = 0;
                    } else {
                        j17 = j15;
                    }
                    if (i34 != 0) {
                        function4K = h.f76284a.k();
                    } else {
                        function4K = function5;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(1848964263, i16, -1, "org.iggymedia.periodtracker.core.loader.v2.ui.ContentLoadingSwitcher (ContentLoadingSwitcher.kt:102)");
                    }
                    composer2 = composerB;
                    j(contentLoadingState, modifier3, function3H, function3N, function4K, j1.m.e(1953678727, true, new Function4() { // from class: le0.l
                        @Override // kotlin.jvm.functions.Function4
                        public final Object F(Object obj, Object obj2, Object obj3, Object obj4) {
                            return s.b(function2, (BoxScope) obj, (FailureDO) obj2, (Composer) obj3, ((Integer) obj4).intValue());
                        }
                    }, composerB, 54), j17, composer2, (i16 & 14) | i28 | (i16 & SdkConfig.SDK_VERSION) | (i16 & 896) | (i16 & 7168) | (57344 & (i16 >> 6)) | ((i16 << 3) & 3670016), 0);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    function1 = function2;
                    modifier2 = modifier3;
                    function8 = function3H;
                    function9 = function3N;
                    function10 = function4K;
                    j16 = j17;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    modifier2 = modifier;
                    function1 = function0;
                    function8 = function6;
                    function9 = function7;
                    j16 = j15;
                    function10 = function5;
                }
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: le0.m
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return s.g(contentLoadingState, modifier2, function8, function9, function1, j16, function10, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 3072;
            function7 = function4;
            i25 = i15 & 16;
            if (i25 != 0) {
                if ((i14 & 24576) == 0) {
                    if (composerB.P(function0)) {
                        i26 = DateUtils.FORMAT_ABBREV_TIME;
                    } else {
                        i26 = 8192;
                    }
                    i16 |= i26;
                }
                i27 = i15 & 32;
                if (i27 != 0) {
                    i28 = 196608;
                    if ((i14 & 196608) == 0) {
                        j15 = j14;
                        if (composerB.y(j15)) {
                            i29 = DateUtils.FORMAT_NUMERIC_DATE;
                        } else {
                            i29 = DateUtils.FORMAT_ABBREV_MONTH;
                        }
                        i16 |= i29;
                    }
                    i34 = i15 & 64;
                    if (i34 != 0) {
                        i16 |= 1572864;
                    } else if ((i14 & 1572864) == 0) {
                        if (composerB.P(function5)) {
                            i35 = 1048576;
                        } else {
                            i35 = DateUtils.FORMAT_ABBREV_ALL;
                        }
                        i16 |= i35;
                    }
                    if ((i16 & 599187) != 599186) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    if (composerB.e(z14, i16 & 1)) {
                        if (i38 != 0) {
                            modifier3 = Modifier.INSTANCE;
                            i36 = i25;
                        } else {
                            i36 = i25;
                            modifier3 = modifier;
                        }
                        if (i17 != 0) {
                            function3H = h.f76284a.h();
                        } else {
                            function3H = function6;
                        }
                        if (i19 != 0) {
                            function3N = h.f76284a.n();
                            i37 = i27;
                        } else {
                            i37 = i27;
                            function3N = function7;
                        }
                        if (i36 != 0) {
                            objN = composerB.N();
                            if (objN == Composer.INSTANCE.a()) {
                                objN = new Function0() { // from class: le0.k
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return s.l();
                                    }
                                };
                                composerB.H(objN);
                            }
                            function2 = (Function0) objN;
                        } else {
                            function2 = function0;
                        }
                        if (i37 != 0) {
                            j17 = 0;
                        } else {
                            j17 = j15;
                        }
                        if (i34 != 0) {
                            function4K = h.f76284a.k();
                        } else {
                            function4K = function5;
                        }
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(1848964263, i16, -1, "org.iggymedia.periodtracker.core.loader.v2.ui.ContentLoadingSwitcher (ContentLoadingSwitcher.kt:102)");
                        }
                        composer2 = composerB;
                        j(contentLoadingState, modifier3, function3H, function3N, function4K, j1.m.e(1953678727, true, new Function4() { // from class: le0.l
                            @Override // kotlin.jvm.functions.Function4
                            public final Object F(Object obj, Object obj2, Object obj3, Object obj4) {
                                return s.b(function2, (BoxScope) obj, (FailureDO) obj2, (Composer) obj3, ((Integer) obj4).intValue());
                            }
                        }, composerB, 54), j17, composer2, (i16 & 14) | i28 | (i16 & SdkConfig.SDK_VERSION) | (i16 & 896) | (i16 & 7168) | (57344 & (i16 >> 6)) | ((i16 << 3) & 3670016), 0);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        function1 = function2;
                        modifier2 = modifier3;
                        function8 = function3H;
                        function9 = function3N;
                        function10 = function4K;
                        j16 = j17;
                    } else {
                        composer2 = composerB;
                        composer2.n();
                        modifier2 = modifier;
                        function1 = function0;
                        function8 = function6;
                        function9 = function7;
                        j16 = j15;
                        function10 = function5;
                    }
                    scopeUpdateScopeD = composer2.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: le0.m
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return s.g(contentLoadingState, modifier2, function8, function9, function1, j16, function10, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i16 |= 196608;
                i28 = 196608;
                j15 = j14;
                i34 = i15 & 64;
                if (i34 != 0) {
                    i16 |= 1572864;
                } else if ((i14 & 1572864) == 0) {
                    if (composerB.P(function5)) {
                        i35 = 1048576;
                    } else {
                        i35 = DateUtils.FORMAT_ABBREV_ALL;
                    }
                    i16 |= i35;
                }
                if ((i16 & 599187) != 599186) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i16 & 1)) {
                    if (i38 != 0) {
                        modifier3 = Modifier.INSTANCE;
                        i36 = i25;
                    } else {
                        i36 = i25;
                        modifier3 = modifier;
                    }
                    if (i17 != 0) {
                        function3H = h.f76284a.h();
                    } else {
                        function3H = function6;
                    }
                    if (i19 != 0) {
                        function3N = h.f76284a.n();
                        i37 = i27;
                    } else {
                        i37 = i27;
                        function3N = function7;
                    }
                    if (i36 != 0) {
                        objN = composerB.N();
                        if (objN == Composer.INSTANCE.a()) {
                            objN = new Function0() { // from class: le0.k
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return s.l();
                                }
                            };
                            composerB.H(objN);
                        }
                        function2 = (Function0) objN;
                    } else {
                        function2 = function0;
                    }
                    if (i37 != 0) {
                        j17 = 0;
                    } else {
                        j17 = j15;
                    }
                    if (i34 != 0) {
                        function4K = h.f76284a.k();
                    } else {
                        function4K = function5;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(1848964263, i16, -1, "org.iggymedia.periodtracker.core.loader.v2.ui.ContentLoadingSwitcher (ContentLoadingSwitcher.kt:102)");
                    }
                    composer2 = composerB;
                    j(contentLoadingState, modifier3, function3H, function3N, function4K, j1.m.e(1953678727, true, new Function4() { // from class: le0.l
                        @Override // kotlin.jvm.functions.Function4
                        public final Object F(Object obj, Object obj2, Object obj3, Object obj4) {
                            return s.b(function2, (BoxScope) obj, (FailureDO) obj2, (Composer) obj3, ((Integer) obj4).intValue());
                        }
                    }, composerB, 54), j17, composer2, (i16 & 14) | i28 | (i16 & SdkConfig.SDK_VERSION) | (i16 & 896) | (i16 & 7168) | (57344 & (i16 >> 6)) | ((i16 << 3) & 3670016), 0);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    function1 = function2;
                    modifier2 = modifier3;
                    function8 = function3H;
                    function9 = function3N;
                    function10 = function4K;
                    j16 = j17;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    modifier2 = modifier;
                    function1 = function0;
                    function8 = function6;
                    function9 = function7;
                    j16 = j15;
                    function10 = function5;
                }
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: le0.m
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return s.g(contentLoadingState, modifier2, function8, function9, function1, j16, function10, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 24576;
            i27 = i15 & 32;
            if (i27 != 0) {
                i28 = 196608;
                if ((i14 & 196608) == 0) {
                    j15 = j14;
                    if (composerB.y(j15)) {
                        i29 = DateUtils.FORMAT_NUMERIC_DATE;
                    } else {
                        i29 = DateUtils.FORMAT_ABBREV_MONTH;
                    }
                    i16 |= i29;
                }
                i34 = i15 & 64;
                if (i34 != 0) {
                    i16 |= 1572864;
                } else if ((i14 & 1572864) == 0) {
                    if (composerB.P(function5)) {
                        i35 = 1048576;
                    } else {
                        i35 = DateUtils.FORMAT_ABBREV_ALL;
                    }
                    i16 |= i35;
                }
                if ((i16 & 599187) != 599186) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i16 & 1)) {
                    if (i38 != 0) {
                        modifier3 = Modifier.INSTANCE;
                        i36 = i25;
                    } else {
                        i36 = i25;
                        modifier3 = modifier;
                    }
                    if (i17 != 0) {
                        function3H = h.f76284a.h();
                    } else {
                        function3H = function6;
                    }
                    if (i19 != 0) {
                        function3N = h.f76284a.n();
                        i37 = i27;
                    } else {
                        i37 = i27;
                        function3N = function7;
                    }
                    if (i36 != 0) {
                        objN = composerB.N();
                        if (objN == Composer.INSTANCE.a()) {
                            objN = new Function0() { // from class: le0.k
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return s.l();
                                }
                            };
                            composerB.H(objN);
                        }
                        function2 = (Function0) objN;
                    } else {
                        function2 = function0;
                    }
                    if (i37 != 0) {
                        j17 = 0;
                    } else {
                        j17 = j15;
                    }
                    if (i34 != 0) {
                        function4K = h.f76284a.k();
                    } else {
                        function4K = function5;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(1848964263, i16, -1, "org.iggymedia.periodtracker.core.loader.v2.ui.ContentLoadingSwitcher (ContentLoadingSwitcher.kt:102)");
                    }
                    composer2 = composerB;
                    j(contentLoadingState, modifier3, function3H, function3N, function4K, j1.m.e(1953678727, true, new Function4() { // from class: le0.l
                        @Override // kotlin.jvm.functions.Function4
                        public final Object F(Object obj, Object obj2, Object obj3, Object obj4) {
                            return s.b(function2, (BoxScope) obj, (FailureDO) obj2, (Composer) obj3, ((Integer) obj4).intValue());
                        }
                    }, composerB, 54), j17, composer2, (i16 & 14) | i28 | (i16 & SdkConfig.SDK_VERSION) | (i16 & 896) | (i16 & 7168) | (57344 & (i16 >> 6)) | ((i16 << 3) & 3670016), 0);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    function1 = function2;
                    modifier2 = modifier3;
                    function8 = function3H;
                    function9 = function3N;
                    function10 = function4K;
                    j16 = j17;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    modifier2 = modifier;
                    function1 = function0;
                    function8 = function6;
                    function9 = function7;
                    j16 = j15;
                    function10 = function5;
                }
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: le0.m
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return s.g(contentLoadingState, modifier2, function8, function9, function1, j16, function10, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 196608;
            i28 = 196608;
            j15 = j14;
            i34 = i15 & 64;
            if (i34 != 0) {
                i16 |= 1572864;
            } else if ((i14 & 1572864) == 0) {
                if (composerB.P(function5)) {
                    i35 = 1048576;
                } else {
                    i35 = DateUtils.FORMAT_ABBREV_ALL;
                }
                i16 |= i35;
            }
            if ((i16 & 599187) != 599186) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                if (i38 != 0) {
                    modifier3 = Modifier.INSTANCE;
                    i36 = i25;
                } else {
                    i36 = i25;
                    modifier3 = modifier;
                }
                if (i17 != 0) {
                    function3H = h.f76284a.h();
                } else {
                    function3H = function6;
                }
                if (i19 != 0) {
                    function3N = h.f76284a.n();
                    i37 = i27;
                } else {
                    i37 = i27;
                    function3N = function7;
                }
                if (i36 != 0) {
                    objN = composerB.N();
                    if (objN == Composer.INSTANCE.a()) {
                        objN = new Function0() { // from class: le0.k
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return s.l();
                            }
                        };
                        composerB.H(objN);
                    }
                    function2 = (Function0) objN;
                } else {
                    function2 = function0;
                }
                if (i37 != 0) {
                    j17 = 0;
                } else {
                    j17 = j15;
                }
                if (i34 != 0) {
                    function4K = h.f76284a.k();
                } else {
                    function4K = function5;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(1848964263, i16, -1, "org.iggymedia.periodtracker.core.loader.v2.ui.ContentLoadingSwitcher (ContentLoadingSwitcher.kt:102)");
                }
                composer2 = composerB;
                j(contentLoadingState, modifier3, function3H, function3N, function4K, j1.m.e(1953678727, true, new Function4() { // from class: le0.l
                    @Override // kotlin.jvm.functions.Function4
                    public final Object F(Object obj, Object obj2, Object obj3, Object obj4) {
                        return s.b(function2, (BoxScope) obj, (FailureDO) obj2, (Composer) obj3, ((Integer) obj4).intValue());
                    }
                }, composerB, 54), j17, composer2, (i16 & 14) | i28 | (i16 & SdkConfig.SDK_VERSION) | (i16 & 896) | (i16 & 7168) | (57344 & (i16 >> 6)) | ((i16 << 3) & 3670016), 0);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                function1 = function2;
                modifier2 = modifier3;
                function8 = function3H;
                function9 = function3N;
                function10 = function4K;
                j16 = j17;
            } else {
                composer2 = composerB;
                composer2.n();
                modifier2 = modifier;
                function1 = function0;
                function8 = function6;
                function9 = function7;
                j16 = j15;
                function10 = function5;
            }
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: le0.m
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return s.g(contentLoadingState, modifier2, function8, function9, function1, j16, function10, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 384;
        function6 = function3;
        i19 = i15 & 8;
        if (i19 != 0) {
            if ((i14 & 3072) == 0) {
                function7 = function4;
                if (composerB.P(function7)) {
                    i24 = DateUtils.FORMAT_NO_MIDNIGHT;
                } else {
                    i24 = 1024;
                }
                i16 |= i24;
            }
            i25 = i15 & 16;
            if (i25 != 0) {
                if ((i14 & 24576) == 0) {
                    if (composerB.P(function0)) {
                        i26 = DateUtils.FORMAT_ABBREV_TIME;
                    } else {
                        i26 = 8192;
                    }
                    i16 |= i26;
                }
                i27 = i15 & 32;
                if (i27 != 0) {
                    i28 = 196608;
                    if ((i14 & 196608) == 0) {
                        j15 = j14;
                        if (composerB.y(j15)) {
                            i29 = DateUtils.FORMAT_NUMERIC_DATE;
                        } else {
                            i29 = DateUtils.FORMAT_ABBREV_MONTH;
                        }
                        i16 |= i29;
                    }
                    i34 = i15 & 64;
                    if (i34 != 0) {
                        i16 |= 1572864;
                    } else if ((i14 & 1572864) == 0) {
                        if (composerB.P(function5)) {
                            i35 = 1048576;
                        } else {
                            i35 = DateUtils.FORMAT_ABBREV_ALL;
                        }
                        i16 |= i35;
                    }
                    if ((i16 & 599187) != 599186) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    if (composerB.e(z14, i16 & 1)) {
                        if (i38 != 0) {
                            modifier3 = Modifier.INSTANCE;
                            i36 = i25;
                        } else {
                            i36 = i25;
                            modifier3 = modifier;
                        }
                        if (i17 != 0) {
                            function3H = h.f76284a.h();
                        } else {
                            function3H = function6;
                        }
                        if (i19 != 0) {
                            function3N = h.f76284a.n();
                            i37 = i27;
                        } else {
                            i37 = i27;
                            function3N = function7;
                        }
                        if (i36 != 0) {
                            objN = composerB.N();
                            if (objN == Composer.INSTANCE.a()) {
                                objN = new Function0() { // from class: le0.k
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return s.l();
                                    }
                                };
                                composerB.H(objN);
                            }
                            function2 = (Function0) objN;
                        } else {
                            function2 = function0;
                        }
                        if (i37 != 0) {
                            j17 = 0;
                        } else {
                            j17 = j15;
                        }
                        if (i34 != 0) {
                            function4K = h.f76284a.k();
                        } else {
                            function4K = function5;
                        }
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(1848964263, i16, -1, "org.iggymedia.periodtracker.core.loader.v2.ui.ContentLoadingSwitcher (ContentLoadingSwitcher.kt:102)");
                        }
                        composer2 = composerB;
                        j(contentLoadingState, modifier3, function3H, function3N, function4K, j1.m.e(1953678727, true, new Function4() { // from class: le0.l
                            @Override // kotlin.jvm.functions.Function4
                            public final Object F(Object obj, Object obj2, Object obj3, Object obj4) {
                                return s.b(function2, (BoxScope) obj, (FailureDO) obj2, (Composer) obj3, ((Integer) obj4).intValue());
                            }
                        }, composerB, 54), j17, composer2, (i16 & 14) | i28 | (i16 & SdkConfig.SDK_VERSION) | (i16 & 896) | (i16 & 7168) | (57344 & (i16 >> 6)) | ((i16 << 3) & 3670016), 0);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        function1 = function2;
                        modifier2 = modifier3;
                        function8 = function3H;
                        function9 = function3N;
                        function10 = function4K;
                        j16 = j17;
                    } else {
                        composer2 = composerB;
                        composer2.n();
                        modifier2 = modifier;
                        function1 = function0;
                        function8 = function6;
                        function9 = function7;
                        j16 = j15;
                        function10 = function5;
                    }
                    scopeUpdateScopeD = composer2.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: le0.m
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return s.g(contentLoadingState, modifier2, function8, function9, function1, j16, function10, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i16 |= 196608;
                i28 = 196608;
                j15 = j14;
                i34 = i15 & 64;
                if (i34 != 0) {
                    i16 |= 1572864;
                } else if ((i14 & 1572864) == 0) {
                    if (composerB.P(function5)) {
                        i35 = 1048576;
                    } else {
                        i35 = DateUtils.FORMAT_ABBREV_ALL;
                    }
                    i16 |= i35;
                }
                if ((i16 & 599187) != 599186) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i16 & 1)) {
                    if (i38 != 0) {
                        modifier3 = Modifier.INSTANCE;
                        i36 = i25;
                    } else {
                        i36 = i25;
                        modifier3 = modifier;
                    }
                    if (i17 != 0) {
                        function3H = h.f76284a.h();
                    } else {
                        function3H = function6;
                    }
                    if (i19 != 0) {
                        function3N = h.f76284a.n();
                        i37 = i27;
                    } else {
                        i37 = i27;
                        function3N = function7;
                    }
                    if (i36 != 0) {
                        objN = composerB.N();
                        if (objN == Composer.INSTANCE.a()) {
                            objN = new Function0() { // from class: le0.k
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return s.l();
                                }
                            };
                            composerB.H(objN);
                        }
                        function2 = (Function0) objN;
                    } else {
                        function2 = function0;
                    }
                    if (i37 != 0) {
                        j17 = 0;
                    } else {
                        j17 = j15;
                    }
                    if (i34 != 0) {
                        function4K = h.f76284a.k();
                    } else {
                        function4K = function5;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(1848964263, i16, -1, "org.iggymedia.periodtracker.core.loader.v2.ui.ContentLoadingSwitcher (ContentLoadingSwitcher.kt:102)");
                    }
                    composer2 = composerB;
                    j(contentLoadingState, modifier3, function3H, function3N, function4K, j1.m.e(1953678727, true, new Function4() { // from class: le0.l
                        @Override // kotlin.jvm.functions.Function4
                        public final Object F(Object obj, Object obj2, Object obj3, Object obj4) {
                            return s.b(function2, (BoxScope) obj, (FailureDO) obj2, (Composer) obj3, ((Integer) obj4).intValue());
                        }
                    }, composerB, 54), j17, composer2, (i16 & 14) | i28 | (i16 & SdkConfig.SDK_VERSION) | (i16 & 896) | (i16 & 7168) | (57344 & (i16 >> 6)) | ((i16 << 3) & 3670016), 0);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    function1 = function2;
                    modifier2 = modifier3;
                    function8 = function3H;
                    function9 = function3N;
                    function10 = function4K;
                    j16 = j17;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    modifier2 = modifier;
                    function1 = function0;
                    function8 = function6;
                    function9 = function7;
                    j16 = j15;
                    function10 = function5;
                }
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: le0.m
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return s.g(contentLoadingState, modifier2, function8, function9, function1, j16, function10, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 24576;
            i27 = i15 & 32;
            if (i27 != 0) {
                i28 = 196608;
                if ((i14 & 196608) == 0) {
                    j15 = j14;
                    if (composerB.y(j15)) {
                        i29 = DateUtils.FORMAT_NUMERIC_DATE;
                    } else {
                        i29 = DateUtils.FORMAT_ABBREV_MONTH;
                    }
                    i16 |= i29;
                }
                i34 = i15 & 64;
                if (i34 != 0) {
                    i16 |= 1572864;
                } else if ((i14 & 1572864) == 0) {
                    if (composerB.P(function5)) {
                        i35 = 1048576;
                    } else {
                        i35 = DateUtils.FORMAT_ABBREV_ALL;
                    }
                    i16 |= i35;
                }
                if ((i16 & 599187) != 599186) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i16 & 1)) {
                    if (i38 != 0) {
                        modifier3 = Modifier.INSTANCE;
                        i36 = i25;
                    } else {
                        i36 = i25;
                        modifier3 = modifier;
                    }
                    if (i17 != 0) {
                        function3H = h.f76284a.h();
                    } else {
                        function3H = function6;
                    }
                    if (i19 != 0) {
                        function3N = h.f76284a.n();
                        i37 = i27;
                    } else {
                        i37 = i27;
                        function3N = function7;
                    }
                    if (i36 != 0) {
                        objN = composerB.N();
                        if (objN == Composer.INSTANCE.a()) {
                            objN = new Function0() { // from class: le0.k
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return s.l();
                                }
                            };
                            composerB.H(objN);
                        }
                        function2 = (Function0) objN;
                    } else {
                        function2 = function0;
                    }
                    if (i37 != 0) {
                        j17 = 0;
                    } else {
                        j17 = j15;
                    }
                    if (i34 != 0) {
                        function4K = h.f76284a.k();
                    } else {
                        function4K = function5;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(1848964263, i16, -1, "org.iggymedia.periodtracker.core.loader.v2.ui.ContentLoadingSwitcher (ContentLoadingSwitcher.kt:102)");
                    }
                    composer2 = composerB;
                    j(contentLoadingState, modifier3, function3H, function3N, function4K, j1.m.e(1953678727, true, new Function4() { // from class: le0.l
                        @Override // kotlin.jvm.functions.Function4
                        public final Object F(Object obj, Object obj2, Object obj3, Object obj4) {
                            return s.b(function2, (BoxScope) obj, (FailureDO) obj2, (Composer) obj3, ((Integer) obj4).intValue());
                        }
                    }, composerB, 54), j17, composer2, (i16 & 14) | i28 | (i16 & SdkConfig.SDK_VERSION) | (i16 & 896) | (i16 & 7168) | (57344 & (i16 >> 6)) | ((i16 << 3) & 3670016), 0);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    function1 = function2;
                    modifier2 = modifier3;
                    function8 = function3H;
                    function9 = function3N;
                    function10 = function4K;
                    j16 = j17;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    modifier2 = modifier;
                    function1 = function0;
                    function8 = function6;
                    function9 = function7;
                    j16 = j15;
                    function10 = function5;
                }
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: le0.m
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return s.g(contentLoadingState, modifier2, function8, function9, function1, j16, function10, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 196608;
            i28 = 196608;
            j15 = j14;
            i34 = i15 & 64;
            if (i34 != 0) {
                i16 |= 1572864;
            } else if ((i14 & 1572864) == 0) {
                if (composerB.P(function5)) {
                    i35 = 1048576;
                } else {
                    i35 = DateUtils.FORMAT_ABBREV_ALL;
                }
                i16 |= i35;
            }
            if ((i16 & 599187) != 599186) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                if (i38 != 0) {
                    modifier3 = Modifier.INSTANCE;
                    i36 = i25;
                } else {
                    i36 = i25;
                    modifier3 = modifier;
                }
                if (i17 != 0) {
                    function3H = h.f76284a.h();
                } else {
                    function3H = function6;
                }
                if (i19 != 0) {
                    function3N = h.f76284a.n();
                    i37 = i27;
                } else {
                    i37 = i27;
                    function3N = function7;
                }
                if (i36 != 0) {
                    objN = composerB.N();
                    if (objN == Composer.INSTANCE.a()) {
                        objN = new Function0() { // from class: le0.k
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return s.l();
                            }
                        };
                        composerB.H(objN);
                    }
                    function2 = (Function0) objN;
                } else {
                    function2 = function0;
                }
                if (i37 != 0) {
                    j17 = 0;
                } else {
                    j17 = j15;
                }
                if (i34 != 0) {
                    function4K = h.f76284a.k();
                } else {
                    function4K = function5;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(1848964263, i16, -1, "org.iggymedia.periodtracker.core.loader.v2.ui.ContentLoadingSwitcher (ContentLoadingSwitcher.kt:102)");
                }
                composer2 = composerB;
                j(contentLoadingState, modifier3, function3H, function3N, function4K, j1.m.e(1953678727, true, new Function4() { // from class: le0.l
                    @Override // kotlin.jvm.functions.Function4
                    public final Object F(Object obj, Object obj2, Object obj3, Object obj4) {
                        return s.b(function2, (BoxScope) obj, (FailureDO) obj2, (Composer) obj3, ((Integer) obj4).intValue());
                    }
                }, composerB, 54), j17, composer2, (i16 & 14) | i28 | (i16 & SdkConfig.SDK_VERSION) | (i16 & 896) | (i16 & 7168) | (57344 & (i16 >> 6)) | ((i16 << 3) & 3670016), 0);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                function1 = function2;
                modifier2 = modifier3;
                function8 = function3H;
                function9 = function3N;
                function10 = function4K;
                j16 = j17;
            } else {
                composer2 = composerB;
                composer2.n();
                modifier2 = modifier;
                function1 = function0;
                function8 = function6;
                function9 = function7;
                j16 = j15;
                function10 = function5;
            }
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: le0.m
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return s.g(contentLoadingState, modifier2, function8, function9, function1, j16, function10, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 3072;
        function7 = function4;
        i25 = i15 & 16;
        if (i25 != 0) {
            if ((i14 & 24576) == 0) {
                if (composerB.P(function0)) {
                    i26 = DateUtils.FORMAT_ABBREV_TIME;
                } else {
                    i26 = 8192;
                }
                i16 |= i26;
            }
            i27 = i15 & 32;
            if (i27 != 0) {
                i28 = 196608;
                if ((i14 & 196608) == 0) {
                    j15 = j14;
                    if (composerB.y(j15)) {
                        i29 = DateUtils.FORMAT_NUMERIC_DATE;
                    } else {
                        i29 = DateUtils.FORMAT_ABBREV_MONTH;
                    }
                    i16 |= i29;
                }
                i34 = i15 & 64;
                if (i34 != 0) {
                    i16 |= 1572864;
                } else if ((i14 & 1572864) == 0) {
                    if (composerB.P(function5)) {
                        i35 = 1048576;
                    } else {
                        i35 = DateUtils.FORMAT_ABBREV_ALL;
                    }
                    i16 |= i35;
                }
                if ((i16 & 599187) != 599186) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i16 & 1)) {
                    if (i38 != 0) {
                        modifier3 = Modifier.INSTANCE;
                        i36 = i25;
                    } else {
                        i36 = i25;
                        modifier3 = modifier;
                    }
                    if (i17 != 0) {
                        function3H = h.f76284a.h();
                    } else {
                        function3H = function6;
                    }
                    if (i19 != 0) {
                        function3N = h.f76284a.n();
                        i37 = i27;
                    } else {
                        i37 = i27;
                        function3N = function7;
                    }
                    if (i36 != 0) {
                        objN = composerB.N();
                        if (objN == Composer.INSTANCE.a()) {
                            objN = new Function0() { // from class: le0.k
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return s.l();
                                }
                            };
                            composerB.H(objN);
                        }
                        function2 = (Function0) objN;
                    } else {
                        function2 = function0;
                    }
                    if (i37 != 0) {
                        j17 = 0;
                    } else {
                        j17 = j15;
                    }
                    if (i34 != 0) {
                        function4K = h.f76284a.k();
                    } else {
                        function4K = function5;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(1848964263, i16, -1, "org.iggymedia.periodtracker.core.loader.v2.ui.ContentLoadingSwitcher (ContentLoadingSwitcher.kt:102)");
                    }
                    composer2 = composerB;
                    j(contentLoadingState, modifier3, function3H, function3N, function4K, j1.m.e(1953678727, true, new Function4() { // from class: le0.l
                        @Override // kotlin.jvm.functions.Function4
                        public final Object F(Object obj, Object obj2, Object obj3, Object obj4) {
                            return s.b(function2, (BoxScope) obj, (FailureDO) obj2, (Composer) obj3, ((Integer) obj4).intValue());
                        }
                    }, composerB, 54), j17, composer2, (i16 & 14) | i28 | (i16 & SdkConfig.SDK_VERSION) | (i16 & 896) | (i16 & 7168) | (57344 & (i16 >> 6)) | ((i16 << 3) & 3670016), 0);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    function1 = function2;
                    modifier2 = modifier3;
                    function8 = function3H;
                    function9 = function3N;
                    function10 = function4K;
                    j16 = j17;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    modifier2 = modifier;
                    function1 = function0;
                    function8 = function6;
                    function9 = function7;
                    j16 = j15;
                    function10 = function5;
                }
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: le0.m
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return s.g(contentLoadingState, modifier2, function8, function9, function1, j16, function10, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 196608;
            i28 = 196608;
            j15 = j14;
            i34 = i15 & 64;
            if (i34 != 0) {
                i16 |= 1572864;
            } else if ((i14 & 1572864) == 0) {
                if (composerB.P(function5)) {
                    i35 = 1048576;
                } else {
                    i35 = DateUtils.FORMAT_ABBREV_ALL;
                }
                i16 |= i35;
            }
            if ((i16 & 599187) != 599186) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                if (i38 != 0) {
                    modifier3 = Modifier.INSTANCE;
                    i36 = i25;
                } else {
                    i36 = i25;
                    modifier3 = modifier;
                }
                if (i17 != 0) {
                    function3H = h.f76284a.h();
                } else {
                    function3H = function6;
                }
                if (i19 != 0) {
                    function3N = h.f76284a.n();
                    i37 = i27;
                } else {
                    i37 = i27;
                    function3N = function7;
                }
                if (i36 != 0) {
                    objN = composerB.N();
                    if (objN == Composer.INSTANCE.a()) {
                        objN = new Function0() { // from class: le0.k
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return s.l();
                            }
                        };
                        composerB.H(objN);
                    }
                    function2 = (Function0) objN;
                } else {
                    function2 = function0;
                }
                if (i37 != 0) {
                    j17 = 0;
                } else {
                    j17 = j15;
                }
                if (i34 != 0) {
                    function4K = h.f76284a.k();
                } else {
                    function4K = function5;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(1848964263, i16, -1, "org.iggymedia.periodtracker.core.loader.v2.ui.ContentLoadingSwitcher (ContentLoadingSwitcher.kt:102)");
                }
                composer2 = composerB;
                j(contentLoadingState, modifier3, function3H, function3N, function4K, j1.m.e(1953678727, true, new Function4() { // from class: le0.l
                    @Override // kotlin.jvm.functions.Function4
                    public final Object F(Object obj, Object obj2, Object obj3, Object obj4) {
                        return s.b(function2, (BoxScope) obj, (FailureDO) obj2, (Composer) obj3, ((Integer) obj4).intValue());
                    }
                }, composerB, 54), j17, composer2, (i16 & 14) | i28 | (i16 & SdkConfig.SDK_VERSION) | (i16 & 896) | (i16 & 7168) | (57344 & (i16 >> 6)) | ((i16 << 3) & 3670016), 0);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                function1 = function2;
                modifier2 = modifier3;
                function8 = function3H;
                function9 = function3N;
                function10 = function4K;
                j16 = j17;
            } else {
                composer2 = composerB;
                composer2.n();
                modifier2 = modifier;
                function1 = function0;
                function8 = function6;
                function9 = function7;
                j16 = j15;
                function10 = function5;
            }
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: le0.m
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return s.g(contentLoadingState, modifier2, function8, function9, function1, j16, function10, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 24576;
        i27 = i15 & 32;
        if (i27 != 0) {
            i28 = 196608;
            if ((i14 & 196608) == 0) {
                j15 = j14;
                if (composerB.y(j15)) {
                    i29 = DateUtils.FORMAT_NUMERIC_DATE;
                } else {
                    i29 = DateUtils.FORMAT_ABBREV_MONTH;
                }
                i16 |= i29;
            }
            i34 = i15 & 64;
            if (i34 != 0) {
                i16 |= 1572864;
            } else if ((i14 & 1572864) == 0) {
                if (composerB.P(function5)) {
                    i35 = 1048576;
                } else {
                    i35 = DateUtils.FORMAT_ABBREV_ALL;
                }
                i16 |= i35;
            }
            if ((i16 & 599187) != 599186) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                if (i38 != 0) {
                    modifier3 = Modifier.INSTANCE;
                    i36 = i25;
                } else {
                    i36 = i25;
                    modifier3 = modifier;
                }
                if (i17 != 0) {
                    function3H = h.f76284a.h();
                } else {
                    function3H = function6;
                }
                if (i19 != 0) {
                    function3N = h.f76284a.n();
                    i37 = i27;
                } else {
                    i37 = i27;
                    function3N = function7;
                }
                if (i36 != 0) {
                    objN = composerB.N();
                    if (objN == Composer.INSTANCE.a()) {
                        objN = new Function0() { // from class: le0.k
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return s.l();
                            }
                        };
                        composerB.H(objN);
                    }
                    function2 = (Function0) objN;
                } else {
                    function2 = function0;
                }
                if (i37 != 0) {
                    j17 = 0;
                } else {
                    j17 = j15;
                }
                if (i34 != 0) {
                    function4K = h.f76284a.k();
                } else {
                    function4K = function5;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(1848964263, i16, -1, "org.iggymedia.periodtracker.core.loader.v2.ui.ContentLoadingSwitcher (ContentLoadingSwitcher.kt:102)");
                }
                composer2 = composerB;
                j(contentLoadingState, modifier3, function3H, function3N, function4K, j1.m.e(1953678727, true, new Function4() { // from class: le0.l
                    @Override // kotlin.jvm.functions.Function4
                    public final Object F(Object obj, Object obj2, Object obj3, Object obj4) {
                        return s.b(function2, (BoxScope) obj, (FailureDO) obj2, (Composer) obj3, ((Integer) obj4).intValue());
                    }
                }, composerB, 54), j17, composer2, (i16 & 14) | i28 | (i16 & SdkConfig.SDK_VERSION) | (i16 & 896) | (i16 & 7168) | (57344 & (i16 >> 6)) | ((i16 << 3) & 3670016), 0);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                function1 = function2;
                modifier2 = modifier3;
                function8 = function3H;
                function9 = function3N;
                function10 = function4K;
                j16 = j17;
            } else {
                composer2 = composerB;
                composer2.n();
                modifier2 = modifier;
                function1 = function0;
                function8 = function6;
                function9 = function7;
                j16 = j15;
                function10 = function5;
            }
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: le0.m
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return s.g(contentLoadingState, modifier2, function8, function9, function1, j16, function10, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 196608;
        i28 = 196608;
        j15 = j14;
        i34 = i15 & 64;
        if (i34 != 0) {
            i16 |= 1572864;
        } else if ((i14 & 1572864) == 0) {
            if (composerB.P(function5)) {
                i35 = 1048576;
            } else {
                i35 = DateUtils.FORMAT_ABBREV_ALL;
            }
            i16 |= i35;
        }
        if ((i16 & 599187) != 599186) {
            z14 = true;
        } else {
            z14 = false;
        }
        if (composerB.e(z14, i16 & 1)) {
            if (i38 != 0) {
                modifier3 = Modifier.INSTANCE;
                i36 = i25;
            } else {
                i36 = i25;
                modifier3 = modifier;
            }
            if (i17 != 0) {
                function3H = h.f76284a.h();
            } else {
                function3H = function6;
            }
            if (i19 != 0) {
                function3N = h.f76284a.n();
                i37 = i27;
            } else {
                i37 = i27;
                function3N = function7;
            }
            if (i36 != 0) {
                objN = composerB.N();
                if (objN == Composer.INSTANCE.a()) {
                    objN = new Function0() { // from class: le0.k
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return s.l();
                        }
                    };
                    composerB.H(objN);
                }
                function2 = (Function0) objN;
            } else {
                function2 = function0;
            }
            if (i37 != 0) {
                j17 = 0;
            } else {
                j17 = j15;
            }
            if (i34 != 0) {
                function4K = h.f76284a.k();
            } else {
                function4K = function5;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1848964263, i16, -1, "org.iggymedia.periodtracker.core.loader.v2.ui.ContentLoadingSwitcher (ContentLoadingSwitcher.kt:102)");
            }
            composer2 = composerB;
            j(contentLoadingState, modifier3, function3H, function3N, function4K, j1.m.e(1953678727, true, new Function4() { // from class: le0.l
                @Override // kotlin.jvm.functions.Function4
                public final Object F(Object obj, Object obj2, Object obj3, Object obj4) {
                    return s.b(function2, (BoxScope) obj, (FailureDO) obj2, (Composer) obj3, ((Integer) obj4).intValue());
                }
            }, composerB, 54), j17, composer2, (i16 & 14) | i28 | (i16 & SdkConfig.SDK_VERSION) | (i16 & 896) | (i16 & 7168) | (57344 & (i16 >> 6)) | ((i16 << 3) & 3670016), 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            function1 = function2;
            modifier2 = modifier3;
            function8 = function3H;
            function9 = function3N;
            function10 = function4K;
            j16 = j17;
        } else {
            composer2 = composerB;
            composer2.n();
            modifier2 = modifier;
            function1 = function0;
            function8 = function6;
            function9 = function7;
            j16 = j15;
            function10 = function5;
        }
        scopeUpdateScopeD = composer2.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: le0.m
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return s.g(contentLoadingState, modifier2, function8, function9, function1, j16, function10, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:102:0x0185  */
    /* JADX WARN: Code duplicated, block: B:105:0x018d  */
    /* JADX WARN: Code duplicated, block: B:108:0x019c  */
    /* JADX WARN: Code duplicated, block: B:110:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:23:0x003f  */
    /* JADX WARN: Code duplicated, block: B:25:0x0044  */
    /* JADX WARN: Code duplicated, block: B:27:0x0048  */
    /* JADX WARN: Code duplicated, block: B:29:0x0050  */
    /* JADX WARN: Code duplicated, block: B:30:0x0053  */
    /* JADX WARN: Code duplicated, block: B:34:0x005a  */
    /* JADX WARN: Code duplicated, block: B:36:0x005f  */
    /* JADX WARN: Code duplicated, block: B:38:0x0063  */
    /* JADX WARN: Code duplicated, block: B:40:0x006b  */
    /* JADX WARN: Code duplicated, block: B:41:0x006e  */
    /* JADX WARN: Code duplicated, block: B:45:0x0075  */
    /* JADX WARN: Code duplicated, block: B:47:0x007a  */
    /* JADX WARN: Code duplicated, block: B:49:0x007e  */
    /* JADX WARN: Code duplicated, block: B:51:0x0086  */
    /* JADX WARN: Code duplicated, block: B:52:0x0089  */
    /* JADX WARN: Code duplicated, block: B:56:0x0092  */
    /* JADX WARN: Code duplicated, block: B:58:0x0096  */
    /* JADX WARN: Code duplicated, block: B:60:0x0099  */
    /* JADX WARN: Code duplicated, block: B:62:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:63:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:67:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:68:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:70:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:72:0x00be  */
    /* JADX WARN: Code duplicated, block: B:73:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:77:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:78:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:81:0x00dd A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:82:0x00df  */
    /* JADX WARN: Code duplicated, block: B:84:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:86:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:88:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:90:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:92:0x0108  */
    /* JADX WARN: Code duplicated, block: B:93:0x010b  */
    /* JADX WARN: Code duplicated, block: B:96:0x0113  */
    /* JADX WARN: Code duplicated, block: B:99:0x0142  */
    public static final void j(final ContentLoadingState contentLoadingState, Modifier modifier, Function3 function3, Function3 function4, Function4 function5, Function4 function6, long j14, Composer composer, final int i14, final int i15) {
        int i16;
        Modifier modifier2;
        int i17;
        Function3 function3I;
        int i18;
        int i19;
        Function3 function3L;
        int i24;
        int i25;
        Function4 function4J;
        int i26;
        int i27;
        Function4 function4M;
        int i28;
        int i29;
        int i34;
        boolean z14;
        final Function3 function7;
        final long j15;
        final Function3 function8;
        final Function4 function9;
        ScopeUpdateScope scopeUpdateScopeD;
        long j16;
        Object objN;
        contentLoadingState.getClass();
        Composer composerB = composer.B(-1289163408);
        if ((i14 & 6) == 0) {
            i16 = (composerB.s(contentLoadingState) ? 4 : 2) | i14;
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
                    function3I = function3;
                    if (composerB.P(function3I)) {
                        i18 = Property.TYPE_SET;
                    } else {
                        i18 = Property.TYPE_ARRAY;
                    }
                    i16 |= i18;
                }
                i19 = i15 & 8;
                if (i19 != 0) {
                    if ((i14 & 3072) == 0) {
                        function3L = function4;
                        if (composerB.P(function3L)) {
                            i24 = DateUtils.FORMAT_NO_MIDNIGHT;
                        } else {
                            i24 = 1024;
                        }
                        i16 |= i24;
                    }
                    i25 = i15 & 16;
                    if (i25 != 0) {
                        if ((i14 & 24576) == 0) {
                            function4J = function5;
                            if (composerB.P(function4J)) {
                                i26 = DateUtils.FORMAT_ABBREV_TIME;
                            } else {
                                i26 = 8192;
                            }
                            i16 |= i26;
                        }
                        i27 = i15 & 32;
                        if (i27 != 0) {
                            if ((196608 & i14) == 0) {
                                function4M = function6;
                                if (composerB.P(function4M)) {
                                    i28 = DateUtils.FORMAT_NUMERIC_DATE;
                                } else {
                                    i28 = DateUtils.FORMAT_ABBREV_MONTH;
                                }
                                i16 |= i28;
                            }
                            i29 = i15 & 64;
                            if (i29 != 0) {
                                i16 |= 1572864;
                            } else if ((i14 & 1572864) == 0) {
                                if (composerB.y(j14)) {
                                    i34 = 1048576;
                                } else {
                                    i34 = DateUtils.FORMAT_ABBREV_ALL;
                                }
                                i16 |= i34;
                            }
                            if ((i16 & 599187) != 599186) {
                                z14 = true;
                            } else {
                                z14 = false;
                            }
                            if (composerB.e(z14, i16 & 1)) {
                                if (i35 != 0) {
                                    modifier2 = Modifier.INSTANCE;
                                }
                                if (i17 != 0) {
                                    function3I = h.f76284a.i();
                                }
                                if (i19 != 0) {
                                    function3L = h.f76284a.l();
                                }
                                if (i25 != 0) {
                                    function4J = h.f76284a.j();
                                }
                                if (i27 != 0) {
                                    function4M = h.f76284a.m();
                                }
                                if (i29 != 0) {
                                    j16 = 0;
                                } else {
                                    j16 = j14;
                                }
                                if (androidx.compose.runtime.c.m()) {
                                    androidx.compose.runtime.c.p(-1289163408, i16, -1, "org.iggymedia.periodtracker.core.loader.v2.ui.ContentLoadingSwitcher (ContentLoadingSwitcher.kt:39)");
                                }
                                Transition transitionT = androidx.compose.animation.core.b.t(o(contentLoadingState, j16, composerB, ((i16 >> 15) & SdkConfig.SDK_VERSION) | (i16 & 14)).getValue(), "ContentLoadingSwitcher", composerB, 48, 0);
                                objN = composerB.N();
                                if (objN == Composer.INSTANCE.a()) {
                                    objN = new Function1() { // from class: le0.o
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj) {
                                            return s.k((ContentLoadingState) obj);
                                        }
                                    };
                                    composerB.H(objN);
                                }
                                final Modifier modifier3 = modifier2;
                                final Function3 function10 = function3I;
                                final Function3 function11 = function3L;
                                final Function4 function12 = function4J;
                                final Function4 function13 = function4M;
                                p.j.a(transitionT, null, null, (Function1) objN, j1.m.e(-1031101718, true, new Function3() { // from class: le0.p
                                    @Override // kotlin.jvm.functions.Function3
                                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                                        return s.h(function10, function11, function12, function13, modifier3, (ContentLoadingState) obj, (Composer) obj2, ((Integer) obj3).intValue());
                                    }
                                }, composerB, 54), composerB, 27648, 3);
                                if (androidx.compose.runtime.c.m()) {
                                    androidx.compose.runtime.c.o();
                                }
                                function7 = function3I;
                                j15 = j16;
                            } else {
                                composerB.n();
                                function7 = function3I;
                                j15 = j14;
                            }
                            function8 = function3L;
                            function9 = function4M;
                            scopeUpdateScopeD = composerB.D();
                            if (scopeUpdateScopeD != null) {
                                final Modifier modifier4 = modifier2;
                                final Function4 function14 = function4J;
                                scopeUpdateScopeD.a(new Function2() { // from class: le0.q
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj, Object obj2) {
                                        return s.d(contentLoadingState, modifier4, function7, function8, function14, function9, j15, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                                    }
                                });
                            }
                        }
                        i16 |= 196608;
                        function4M = function6;
                        i29 = i15 & 64;
                        if (i29 != 0) {
                            i16 |= 1572864;
                        } else if ((i14 & 1572864) == 0) {
                            if (composerB.y(j14)) {
                                i34 = 1048576;
                            } else {
                                i34 = DateUtils.FORMAT_ABBREV_ALL;
                            }
                            i16 |= i34;
                        }
                        if ((i16 & 599187) != 599186) {
                            z14 = true;
                        } else {
                            z14 = false;
                        }
                        if (composerB.e(z14, i16 & 1)) {
                            if (i35 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if (i17 != 0) {
                                function3I = h.f76284a.i();
                            }
                            if (i19 != 0) {
                                function3L = h.f76284a.l();
                            }
                            if (i25 != 0) {
                                function4J = h.f76284a.j();
                            }
                            if (i27 != 0) {
                                function4M = h.f76284a.m();
                            }
                            if (i29 != 0) {
                                j16 = 0;
                            } else {
                                j16 = j14;
                            }
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.p(-1289163408, i16, -1, "org.iggymedia.periodtracker.core.loader.v2.ui.ContentLoadingSwitcher (ContentLoadingSwitcher.kt:39)");
                            }
                            Transition transitionT2 = androidx.compose.animation.core.b.t(o(contentLoadingState, j16, composerB, ((i16 >> 15) & SdkConfig.SDK_VERSION) | (i16 & 14)).getValue(), "ContentLoadingSwitcher", composerB, 48, 0);
                            objN = composerB.N();
                            if (objN == Composer.INSTANCE.a()) {
                                objN = new Function1() { // from class: le0.o
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return s.k((ContentLoadingState) obj);
                                    }
                                };
                                composerB.H(objN);
                            }
                            final Modifier modifier5 = modifier2;
                            final Function3 function15 = function3I;
                            final Function3 function16 = function3L;
                            final Function4 function17 = function4J;
                            final Function4 function18 = function4M;
                            p.j.a(transitionT2, null, null, (Function1) objN, j1.m.e(-1031101718, true, new Function3() { // from class: le0.p
                                @Override // kotlin.jvm.functions.Function3
                                public final Object invoke(Object obj, Object obj2, Object obj3) {
                                    return s.h(function15, function16, function17, function18, modifier5, (ContentLoadingState) obj, (Composer) obj2, ((Integer) obj3).intValue());
                                }
                            }, composerB, 54), composerB, 27648, 3);
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.o();
                            }
                            function7 = function3I;
                            j15 = j16;
                        } else {
                            composerB.n();
                            function7 = function3I;
                            j15 = j14;
                        }
                        function8 = function3L;
                        function9 = function4M;
                        scopeUpdateScopeD = composerB.D();
                        if (scopeUpdateScopeD != null) {
                            final Modifier modifier6 = modifier2;
                            final Function4 function19 = function4J;
                            scopeUpdateScopeD.a(new Function2() { // from class: le0.q
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return s.d(contentLoadingState, modifier6, function7, function8, function19, function9, j15, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            });
                        }
                    }
                    i16 |= 24576;
                    function4J = function5;
                    i27 = i15 & 32;
                    if (i27 != 0) {
                        if ((196608 & i14) == 0) {
                            function4M = function6;
                            if (composerB.P(function4M)) {
                                i28 = DateUtils.FORMAT_NUMERIC_DATE;
                            } else {
                                i28 = DateUtils.FORMAT_ABBREV_MONTH;
                            }
                            i16 |= i28;
                        }
                        i29 = i15 & 64;
                        if (i29 != 0) {
                            i16 |= 1572864;
                        } else if ((i14 & 1572864) == 0) {
                            if (composerB.y(j14)) {
                                i34 = 1048576;
                            } else {
                                i34 = DateUtils.FORMAT_ABBREV_ALL;
                            }
                            i16 |= i34;
                        }
                        if ((i16 & 599187) != 599186) {
                            z14 = true;
                        } else {
                            z14 = false;
                        }
                        if (composerB.e(z14, i16 & 1)) {
                            if (i35 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if (i17 != 0) {
                                function3I = h.f76284a.i();
                            }
                            if (i19 != 0) {
                                function3L = h.f76284a.l();
                            }
                            if (i25 != 0) {
                                function4J = h.f76284a.j();
                            }
                            if (i27 != 0) {
                                function4M = h.f76284a.m();
                            }
                            if (i29 != 0) {
                                j16 = 0;
                            } else {
                                j16 = j14;
                            }
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.p(-1289163408, i16, -1, "org.iggymedia.periodtracker.core.loader.v2.ui.ContentLoadingSwitcher (ContentLoadingSwitcher.kt:39)");
                            }
                            Transition transitionT3 = androidx.compose.animation.core.b.t(o(contentLoadingState, j16, composerB, ((i16 >> 15) & SdkConfig.SDK_VERSION) | (i16 & 14)).getValue(), "ContentLoadingSwitcher", composerB, 48, 0);
                            objN = composerB.N();
                            if (objN == Composer.INSTANCE.a()) {
                                objN = new Function1() { // from class: le0.o
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return s.k((ContentLoadingState) obj);
                                    }
                                };
                                composerB.H(objN);
                            }
                            final Modifier modifier7 = modifier2;
                            final Function3 function110 = function3I;
                            final Function3 function111 = function3L;
                            final Function4 function112 = function4J;
                            final Function4 function113 = function4M;
                            p.j.a(transitionT3, null, null, (Function1) objN, j1.m.e(-1031101718, true, new Function3() { // from class: le0.p
                                @Override // kotlin.jvm.functions.Function3
                                public final Object invoke(Object obj, Object obj2, Object obj3) {
                                    return s.h(function110, function111, function112, function113, modifier7, (ContentLoadingState) obj, (Composer) obj2, ((Integer) obj3).intValue());
                                }
                            }, composerB, 54), composerB, 27648, 3);
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.o();
                            }
                            function7 = function3I;
                            j15 = j16;
                        } else {
                            composerB.n();
                            function7 = function3I;
                            j15 = j14;
                        }
                        function8 = function3L;
                        function9 = function4M;
                        scopeUpdateScopeD = composerB.D();
                        if (scopeUpdateScopeD != null) {
                            final Modifier modifier8 = modifier2;
                            final Function4 function114 = function4J;
                            scopeUpdateScopeD.a(new Function2() { // from class: le0.q
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return s.d(contentLoadingState, modifier8, function7, function8, function114, function9, j15, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            });
                        }
                    }
                    i16 |= 196608;
                    function4M = function6;
                    i29 = i15 & 64;
                    if (i29 != 0) {
                        i16 |= 1572864;
                    } else if ((i14 & 1572864) == 0) {
                        if (composerB.y(j14)) {
                            i34 = 1048576;
                        } else {
                            i34 = DateUtils.FORMAT_ABBREV_ALL;
                        }
                        i16 |= i34;
                    }
                    if ((i16 & 599187) != 599186) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    if (composerB.e(z14, i16 & 1)) {
                        if (i35 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i17 != 0) {
                            function3I = h.f76284a.i();
                        }
                        if (i19 != 0) {
                            function3L = h.f76284a.l();
                        }
                        if (i25 != 0) {
                            function4J = h.f76284a.j();
                        }
                        if (i27 != 0) {
                            function4M = h.f76284a.m();
                        }
                        if (i29 != 0) {
                            j16 = 0;
                        } else {
                            j16 = j14;
                        }
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(-1289163408, i16, -1, "org.iggymedia.periodtracker.core.loader.v2.ui.ContentLoadingSwitcher (ContentLoadingSwitcher.kt:39)");
                        }
                        Transition transitionT4 = androidx.compose.animation.core.b.t(o(contentLoadingState, j16, composerB, ((i16 >> 15) & SdkConfig.SDK_VERSION) | (i16 & 14)).getValue(), "ContentLoadingSwitcher", composerB, 48, 0);
                        objN = composerB.N();
                        if (objN == Composer.INSTANCE.a()) {
                            objN = new Function1() { // from class: le0.o
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return s.k((ContentLoadingState) obj);
                                }
                            };
                            composerB.H(objN);
                        }
                        final Modifier modifier9 = modifier2;
                        final Function3 function115 = function3I;
                        final Function3 function116 = function3L;
                        final Function4 function117 = function4J;
                        final Function4 function118 = function4M;
                        p.j.a(transitionT4, null, null, (Function1) objN, j1.m.e(-1031101718, true, new Function3() { // from class: le0.p
                            @Override // kotlin.jvm.functions.Function3
                            public final Object invoke(Object obj, Object obj2, Object obj3) {
                                return s.h(function115, function116, function117, function118, modifier9, (ContentLoadingState) obj, (Composer) obj2, ((Integer) obj3).intValue());
                            }
                        }, composerB, 54), composerB, 27648, 3);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        function7 = function3I;
                        j15 = j16;
                    } else {
                        composerB.n();
                        function7 = function3I;
                        j15 = j14;
                    }
                    function8 = function3L;
                    function9 = function4M;
                    scopeUpdateScopeD = composerB.D();
                    if (scopeUpdateScopeD != null) {
                        final Modifier modifier10 = modifier2;
                        final Function4 function119 = function4J;
                        scopeUpdateScopeD.a(new Function2() { // from class: le0.q
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return s.d(contentLoadingState, modifier10, function7, function8, function119, function9, j15, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i16 |= 3072;
                function3L = function4;
                i25 = i15 & 16;
                if (i25 != 0) {
                    if ((i14 & 24576) == 0) {
                        function4J = function5;
                        if (composerB.P(function4J)) {
                            i26 = DateUtils.FORMAT_ABBREV_TIME;
                        } else {
                            i26 = 8192;
                        }
                        i16 |= i26;
                    }
                    i27 = i15 & 32;
                    if (i27 != 0) {
                        if ((196608 & i14) == 0) {
                            function4M = function6;
                            if (composerB.P(function4M)) {
                                i28 = DateUtils.FORMAT_NUMERIC_DATE;
                            } else {
                                i28 = DateUtils.FORMAT_ABBREV_MONTH;
                            }
                            i16 |= i28;
                        }
                        i29 = i15 & 64;
                        if (i29 != 0) {
                            i16 |= 1572864;
                        } else if ((i14 & 1572864) == 0) {
                            if (composerB.y(j14)) {
                                i34 = 1048576;
                            } else {
                                i34 = DateUtils.FORMAT_ABBREV_ALL;
                            }
                            i16 |= i34;
                        }
                        if ((i16 & 599187) != 599186) {
                            z14 = true;
                        } else {
                            z14 = false;
                        }
                        if (composerB.e(z14, i16 & 1)) {
                            if (i35 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if (i17 != 0) {
                                function3I = h.f76284a.i();
                            }
                            if (i19 != 0) {
                                function3L = h.f76284a.l();
                            }
                            if (i25 != 0) {
                                function4J = h.f76284a.j();
                            }
                            if (i27 != 0) {
                                function4M = h.f76284a.m();
                            }
                            if (i29 != 0) {
                                j16 = 0;
                            } else {
                                j16 = j14;
                            }
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.p(-1289163408, i16, -1, "org.iggymedia.periodtracker.core.loader.v2.ui.ContentLoadingSwitcher (ContentLoadingSwitcher.kt:39)");
                            }
                            Transition transitionT5 = androidx.compose.animation.core.b.t(o(contentLoadingState, j16, composerB, ((i16 >> 15) & SdkConfig.SDK_VERSION) | (i16 & 14)).getValue(), "ContentLoadingSwitcher", composerB, 48, 0);
                            objN = composerB.N();
                            if (objN == Composer.INSTANCE.a()) {
                                objN = new Function1() { // from class: le0.o
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return s.k((ContentLoadingState) obj);
                                    }
                                };
                                composerB.H(objN);
                            }
                            final Modifier modifier11 = modifier2;
                            final Function3 function1110 = function3I;
                            final Function3 function1111 = function3L;
                            final Function4 function1112 = function4J;
                            final Function4 function1113 = function4M;
                            p.j.a(transitionT5, null, null, (Function1) objN, j1.m.e(-1031101718, true, new Function3() { // from class: le0.p
                                @Override // kotlin.jvm.functions.Function3
                                public final Object invoke(Object obj, Object obj2, Object obj3) {
                                    return s.h(function1110, function1111, function1112, function1113, modifier11, (ContentLoadingState) obj, (Composer) obj2, ((Integer) obj3).intValue());
                                }
                            }, composerB, 54), composerB, 27648, 3);
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.o();
                            }
                            function7 = function3I;
                            j15 = j16;
                        } else {
                            composerB.n();
                            function7 = function3I;
                            j15 = j14;
                        }
                        function8 = function3L;
                        function9 = function4M;
                        scopeUpdateScopeD = composerB.D();
                        if (scopeUpdateScopeD != null) {
                            final Modifier modifier12 = modifier2;
                            final Function4 function1114 = function4J;
                            scopeUpdateScopeD.a(new Function2() { // from class: le0.q
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return s.d(contentLoadingState, modifier12, function7, function8, function1114, function9, j15, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            });
                        }
                    }
                    i16 |= 196608;
                    function4M = function6;
                    i29 = i15 & 64;
                    if (i29 != 0) {
                        i16 |= 1572864;
                    } else if ((i14 & 1572864) == 0) {
                        if (composerB.y(j14)) {
                            i34 = 1048576;
                        } else {
                            i34 = DateUtils.FORMAT_ABBREV_ALL;
                        }
                        i16 |= i34;
                    }
                    if ((i16 & 599187) != 599186) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    if (composerB.e(z14, i16 & 1)) {
                        if (i35 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i17 != 0) {
                            function3I = h.f76284a.i();
                        }
                        if (i19 != 0) {
                            function3L = h.f76284a.l();
                        }
                        if (i25 != 0) {
                            function4J = h.f76284a.j();
                        }
                        if (i27 != 0) {
                            function4M = h.f76284a.m();
                        }
                        if (i29 != 0) {
                            j16 = 0;
                        } else {
                            j16 = j14;
                        }
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(-1289163408, i16, -1, "org.iggymedia.periodtracker.core.loader.v2.ui.ContentLoadingSwitcher (ContentLoadingSwitcher.kt:39)");
                        }
                        Transition transitionT6 = androidx.compose.animation.core.b.t(o(contentLoadingState, j16, composerB, ((i16 >> 15) & SdkConfig.SDK_VERSION) | (i16 & 14)).getValue(), "ContentLoadingSwitcher", composerB, 48, 0);
                        objN = composerB.N();
                        if (objN == Composer.INSTANCE.a()) {
                            objN = new Function1() { // from class: le0.o
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return s.k((ContentLoadingState) obj);
                                }
                            };
                            composerB.H(objN);
                        }
                        final Modifier modifier13 = modifier2;
                        final Function3 function1115 = function3I;
                        final Function3 function1116 = function3L;
                        final Function4 function1117 = function4J;
                        final Function4 function1118 = function4M;
                        p.j.a(transitionT6, null, null, (Function1) objN, j1.m.e(-1031101718, true, new Function3() { // from class: le0.p
                            @Override // kotlin.jvm.functions.Function3
                            public final Object invoke(Object obj, Object obj2, Object obj3) {
                                return s.h(function1115, function1116, function1117, function1118, modifier13, (ContentLoadingState) obj, (Composer) obj2, ((Integer) obj3).intValue());
                            }
                        }, composerB, 54), composerB, 27648, 3);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        function7 = function3I;
                        j15 = j16;
                    } else {
                        composerB.n();
                        function7 = function3I;
                        j15 = j14;
                    }
                    function8 = function3L;
                    function9 = function4M;
                    scopeUpdateScopeD = composerB.D();
                    if (scopeUpdateScopeD != null) {
                        final Modifier modifier14 = modifier2;
                        final Function4 function1119 = function4J;
                        scopeUpdateScopeD.a(new Function2() { // from class: le0.q
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return s.d(contentLoadingState, modifier14, function7, function8, function1119, function9, j15, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i16 |= 24576;
                function4J = function5;
                i27 = i15 & 32;
                if (i27 != 0) {
                    if ((196608 & i14) == 0) {
                        function4M = function6;
                        if (composerB.P(function4M)) {
                            i28 = DateUtils.FORMAT_NUMERIC_DATE;
                        } else {
                            i28 = DateUtils.FORMAT_ABBREV_MONTH;
                        }
                        i16 |= i28;
                    }
                    i29 = i15 & 64;
                    if (i29 != 0) {
                        i16 |= 1572864;
                    } else if ((i14 & 1572864) == 0) {
                        if (composerB.y(j14)) {
                            i34 = 1048576;
                        } else {
                            i34 = DateUtils.FORMAT_ABBREV_ALL;
                        }
                        i16 |= i34;
                    }
                    if ((i16 & 599187) != 599186) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    if (composerB.e(z14, i16 & 1)) {
                        if (i35 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i17 != 0) {
                            function3I = h.f76284a.i();
                        }
                        if (i19 != 0) {
                            function3L = h.f76284a.l();
                        }
                        if (i25 != 0) {
                            function4J = h.f76284a.j();
                        }
                        if (i27 != 0) {
                            function4M = h.f76284a.m();
                        }
                        if (i29 != 0) {
                            j16 = 0;
                        } else {
                            j16 = j14;
                        }
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(-1289163408, i16, -1, "org.iggymedia.periodtracker.core.loader.v2.ui.ContentLoadingSwitcher (ContentLoadingSwitcher.kt:39)");
                        }
                        Transition transitionT7 = androidx.compose.animation.core.b.t(o(contentLoadingState, j16, composerB, ((i16 >> 15) & SdkConfig.SDK_VERSION) | (i16 & 14)).getValue(), "ContentLoadingSwitcher", composerB, 48, 0);
                        objN = composerB.N();
                        if (objN == Composer.INSTANCE.a()) {
                            objN = new Function1() { // from class: le0.o
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return s.k((ContentLoadingState) obj);
                                }
                            };
                            composerB.H(objN);
                        }
                        final Modifier modifier15 = modifier2;
                        final Function3 function11110 = function3I;
                        final Function3 function11111 = function3L;
                        final Function4 function11112 = function4J;
                        final Function4 function11113 = function4M;
                        p.j.a(transitionT7, null, null, (Function1) objN, j1.m.e(-1031101718, true, new Function3() { // from class: le0.p
                            @Override // kotlin.jvm.functions.Function3
                            public final Object invoke(Object obj, Object obj2, Object obj3) {
                                return s.h(function11110, function11111, function11112, function11113, modifier15, (ContentLoadingState) obj, (Composer) obj2, ((Integer) obj3).intValue());
                            }
                        }, composerB, 54), composerB, 27648, 3);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        function7 = function3I;
                        j15 = j16;
                    } else {
                        composerB.n();
                        function7 = function3I;
                        j15 = j14;
                    }
                    function8 = function3L;
                    function9 = function4M;
                    scopeUpdateScopeD = composerB.D();
                    if (scopeUpdateScopeD != null) {
                        final Modifier modifier16 = modifier2;
                        final Function4 function11114 = function4J;
                        scopeUpdateScopeD.a(new Function2() { // from class: le0.q
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return s.d(contentLoadingState, modifier16, function7, function8, function11114, function9, j15, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i16 |= 196608;
                function4M = function6;
                i29 = i15 & 64;
                if (i29 != 0) {
                    i16 |= 1572864;
                } else if ((i14 & 1572864) == 0) {
                    if (composerB.y(j14)) {
                        i34 = 1048576;
                    } else {
                        i34 = DateUtils.FORMAT_ABBREV_ALL;
                    }
                    i16 |= i34;
                }
                if ((i16 & 599187) != 599186) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i16 & 1)) {
                    if (i35 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i17 != 0) {
                        function3I = h.f76284a.i();
                    }
                    if (i19 != 0) {
                        function3L = h.f76284a.l();
                    }
                    if (i25 != 0) {
                        function4J = h.f76284a.j();
                    }
                    if (i27 != 0) {
                        function4M = h.f76284a.m();
                    }
                    if (i29 != 0) {
                        j16 = 0;
                    } else {
                        j16 = j14;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-1289163408, i16, -1, "org.iggymedia.periodtracker.core.loader.v2.ui.ContentLoadingSwitcher (ContentLoadingSwitcher.kt:39)");
                    }
                    Transition transitionT8 = androidx.compose.animation.core.b.t(o(contentLoadingState, j16, composerB, ((i16 >> 15) & SdkConfig.SDK_VERSION) | (i16 & 14)).getValue(), "ContentLoadingSwitcher", composerB, 48, 0);
                    objN = composerB.N();
                    if (objN == Composer.INSTANCE.a()) {
                        objN = new Function1() { // from class: le0.o
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return s.k((ContentLoadingState) obj);
                            }
                        };
                        composerB.H(objN);
                    }
                    final Modifier modifier17 = modifier2;
                    final Function3 function11115 = function3I;
                    final Function3 function11116 = function3L;
                    final Function4 function11117 = function4J;
                    final Function4 function11118 = function4M;
                    p.j.a(transitionT8, null, null, (Function1) objN, j1.m.e(-1031101718, true, new Function3() { // from class: le0.p
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            return s.h(function11115, function11116, function11117, function11118, modifier17, (ContentLoadingState) obj, (Composer) obj2, ((Integer) obj3).intValue());
                        }
                    }, composerB, 54), composerB, 27648, 3);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    function7 = function3I;
                    j15 = j16;
                } else {
                    composerB.n();
                    function7 = function3I;
                    j15 = j14;
                }
                function8 = function3L;
                function9 = function4M;
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    final Modifier modifier18 = modifier2;
                    final Function4 function11119 = function4J;
                    scopeUpdateScopeD.a(new Function2() { // from class: le0.q
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return s.d(contentLoadingState, modifier18, function7, function8, function11119, function9, j15, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 384;
            function3I = function3;
            i19 = i15 & 8;
            if (i19 != 0) {
                if ((i14 & 3072) == 0) {
                    function3L = function4;
                    if (composerB.P(function3L)) {
                        i24 = DateUtils.FORMAT_NO_MIDNIGHT;
                    } else {
                        i24 = 1024;
                    }
                    i16 |= i24;
                }
                i25 = i15 & 16;
                if (i25 != 0) {
                    if ((i14 & 24576) == 0) {
                        function4J = function5;
                        if (composerB.P(function4J)) {
                            i26 = DateUtils.FORMAT_ABBREV_TIME;
                        } else {
                            i26 = 8192;
                        }
                        i16 |= i26;
                    }
                    i27 = i15 & 32;
                    if (i27 != 0) {
                        if ((196608 & i14) == 0) {
                            function4M = function6;
                            if (composerB.P(function4M)) {
                                i28 = DateUtils.FORMAT_NUMERIC_DATE;
                            } else {
                                i28 = DateUtils.FORMAT_ABBREV_MONTH;
                            }
                            i16 |= i28;
                        }
                        i29 = i15 & 64;
                        if (i29 != 0) {
                            i16 |= 1572864;
                        } else if ((i14 & 1572864) == 0) {
                            if (composerB.y(j14)) {
                                i34 = 1048576;
                            } else {
                                i34 = DateUtils.FORMAT_ABBREV_ALL;
                            }
                            i16 |= i34;
                        }
                        if ((i16 & 599187) != 599186) {
                            z14 = true;
                        } else {
                            z14 = false;
                        }
                        if (composerB.e(z14, i16 & 1)) {
                            if (i35 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if (i17 != 0) {
                                function3I = h.f76284a.i();
                            }
                            if (i19 != 0) {
                                function3L = h.f76284a.l();
                            }
                            if (i25 != 0) {
                                function4J = h.f76284a.j();
                            }
                            if (i27 != 0) {
                                function4M = h.f76284a.m();
                            }
                            if (i29 != 0) {
                                j16 = 0;
                            } else {
                                j16 = j14;
                            }
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.p(-1289163408, i16, -1, "org.iggymedia.periodtracker.core.loader.v2.ui.ContentLoadingSwitcher (ContentLoadingSwitcher.kt:39)");
                            }
                            Transition transitionT9 = androidx.compose.animation.core.b.t(o(contentLoadingState, j16, composerB, ((i16 >> 15) & SdkConfig.SDK_VERSION) | (i16 & 14)).getValue(), "ContentLoadingSwitcher", composerB, 48, 0);
                            objN = composerB.N();
                            if (objN == Composer.INSTANCE.a()) {
                                objN = new Function1() { // from class: le0.o
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return s.k((ContentLoadingState) obj);
                                    }
                                };
                                composerB.H(objN);
                            }
                            final Modifier modifier19 = modifier2;
                            final Function3 function111110 = function3I;
                            final Function3 function111111 = function3L;
                            final Function4 function111112 = function4J;
                            final Function4 function111113 = function4M;
                            p.j.a(transitionT9, null, null, (Function1) objN, j1.m.e(-1031101718, true, new Function3() { // from class: le0.p
                                @Override // kotlin.jvm.functions.Function3
                                public final Object invoke(Object obj, Object obj2, Object obj3) {
                                    return s.h(function111110, function111111, function111112, function111113, modifier19, (ContentLoadingState) obj, (Composer) obj2, ((Integer) obj3).intValue());
                                }
                            }, composerB, 54), composerB, 27648, 3);
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.o();
                            }
                            function7 = function3I;
                            j15 = j16;
                        } else {
                            composerB.n();
                            function7 = function3I;
                            j15 = j14;
                        }
                        function8 = function3L;
                        function9 = function4M;
                        scopeUpdateScopeD = composerB.D();
                        if (scopeUpdateScopeD != null) {
                            final Modifier modifier110 = modifier2;
                            final Function4 function111114 = function4J;
                            scopeUpdateScopeD.a(new Function2() { // from class: le0.q
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return s.d(contentLoadingState, modifier110, function7, function8, function111114, function9, j15, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            });
                        }
                    }
                    i16 |= 196608;
                    function4M = function6;
                    i29 = i15 & 64;
                    if (i29 != 0) {
                        i16 |= 1572864;
                    } else if ((i14 & 1572864) == 0) {
                        if (composerB.y(j14)) {
                            i34 = 1048576;
                        } else {
                            i34 = DateUtils.FORMAT_ABBREV_ALL;
                        }
                        i16 |= i34;
                    }
                    if ((i16 & 599187) != 599186) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    if (composerB.e(z14, i16 & 1)) {
                        if (i35 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i17 != 0) {
                            function3I = h.f76284a.i();
                        }
                        if (i19 != 0) {
                            function3L = h.f76284a.l();
                        }
                        if (i25 != 0) {
                            function4J = h.f76284a.j();
                        }
                        if (i27 != 0) {
                            function4M = h.f76284a.m();
                        }
                        if (i29 != 0) {
                            j16 = 0;
                        } else {
                            j16 = j14;
                        }
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(-1289163408, i16, -1, "org.iggymedia.periodtracker.core.loader.v2.ui.ContentLoadingSwitcher (ContentLoadingSwitcher.kt:39)");
                        }
                        Transition transitionT10 = androidx.compose.animation.core.b.t(o(contentLoadingState, j16, composerB, ((i16 >> 15) & SdkConfig.SDK_VERSION) | (i16 & 14)).getValue(), "ContentLoadingSwitcher", composerB, 48, 0);
                        objN = composerB.N();
                        if (objN == Composer.INSTANCE.a()) {
                            objN = new Function1() { // from class: le0.o
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return s.k((ContentLoadingState) obj);
                                }
                            };
                            composerB.H(objN);
                        }
                        final Modifier modifier111 = modifier2;
                        final Function3 function111115 = function3I;
                        final Function3 function111116 = function3L;
                        final Function4 function111117 = function4J;
                        final Function4 function111118 = function4M;
                        p.j.a(transitionT10, null, null, (Function1) objN, j1.m.e(-1031101718, true, new Function3() { // from class: le0.p
                            @Override // kotlin.jvm.functions.Function3
                            public final Object invoke(Object obj, Object obj2, Object obj3) {
                                return s.h(function111115, function111116, function111117, function111118, modifier111, (ContentLoadingState) obj, (Composer) obj2, ((Integer) obj3).intValue());
                            }
                        }, composerB, 54), composerB, 27648, 3);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        function7 = function3I;
                        j15 = j16;
                    } else {
                        composerB.n();
                        function7 = function3I;
                        j15 = j14;
                    }
                    function8 = function3L;
                    function9 = function4M;
                    scopeUpdateScopeD = composerB.D();
                    if (scopeUpdateScopeD != null) {
                        final Modifier modifier112 = modifier2;
                        final Function4 function111119 = function4J;
                        scopeUpdateScopeD.a(new Function2() { // from class: le0.q
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return s.d(contentLoadingState, modifier112, function7, function8, function111119, function9, j15, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i16 |= 24576;
                function4J = function5;
                i27 = i15 & 32;
                if (i27 != 0) {
                    if ((196608 & i14) == 0) {
                        function4M = function6;
                        if (composerB.P(function4M)) {
                            i28 = DateUtils.FORMAT_NUMERIC_DATE;
                        } else {
                            i28 = DateUtils.FORMAT_ABBREV_MONTH;
                        }
                        i16 |= i28;
                    }
                    i29 = i15 & 64;
                    if (i29 != 0) {
                        i16 |= 1572864;
                    } else if ((i14 & 1572864) == 0) {
                        if (composerB.y(j14)) {
                            i34 = 1048576;
                        } else {
                            i34 = DateUtils.FORMAT_ABBREV_ALL;
                        }
                        i16 |= i34;
                    }
                    if ((i16 & 599187) != 599186) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    if (composerB.e(z14, i16 & 1)) {
                        if (i35 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i17 != 0) {
                            function3I = h.f76284a.i();
                        }
                        if (i19 != 0) {
                            function3L = h.f76284a.l();
                        }
                        if (i25 != 0) {
                            function4J = h.f76284a.j();
                        }
                        if (i27 != 0) {
                            function4M = h.f76284a.m();
                        }
                        if (i29 != 0) {
                            j16 = 0;
                        } else {
                            j16 = j14;
                        }
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(-1289163408, i16, -1, "org.iggymedia.periodtracker.core.loader.v2.ui.ContentLoadingSwitcher (ContentLoadingSwitcher.kt:39)");
                        }
                        Transition transitionT11 = androidx.compose.animation.core.b.t(o(contentLoadingState, j16, composerB, ((i16 >> 15) & SdkConfig.SDK_VERSION) | (i16 & 14)).getValue(), "ContentLoadingSwitcher", composerB, 48, 0);
                        objN = composerB.N();
                        if (objN == Composer.INSTANCE.a()) {
                            objN = new Function1() { // from class: le0.o
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return s.k((ContentLoadingState) obj);
                                }
                            };
                            composerB.H(objN);
                        }
                        final Modifier modifier113 = modifier2;
                        final Function3 function1111110 = function3I;
                        final Function3 function1111111 = function3L;
                        final Function4 function1111112 = function4J;
                        final Function4 function1111113 = function4M;
                        p.j.a(transitionT11, null, null, (Function1) objN, j1.m.e(-1031101718, true, new Function3() { // from class: le0.p
                            @Override // kotlin.jvm.functions.Function3
                            public final Object invoke(Object obj, Object obj2, Object obj3) {
                                return s.h(function1111110, function1111111, function1111112, function1111113, modifier113, (ContentLoadingState) obj, (Composer) obj2, ((Integer) obj3).intValue());
                            }
                        }, composerB, 54), composerB, 27648, 3);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        function7 = function3I;
                        j15 = j16;
                    } else {
                        composerB.n();
                        function7 = function3I;
                        j15 = j14;
                    }
                    function8 = function3L;
                    function9 = function4M;
                    scopeUpdateScopeD = composerB.D();
                    if (scopeUpdateScopeD != null) {
                        final Modifier modifier114 = modifier2;
                        final Function4 function1111114 = function4J;
                        scopeUpdateScopeD.a(new Function2() { // from class: le0.q
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return s.d(contentLoadingState, modifier114, function7, function8, function1111114, function9, j15, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i16 |= 196608;
                function4M = function6;
                i29 = i15 & 64;
                if (i29 != 0) {
                    i16 |= 1572864;
                } else if ((i14 & 1572864) == 0) {
                    if (composerB.y(j14)) {
                        i34 = 1048576;
                    } else {
                        i34 = DateUtils.FORMAT_ABBREV_ALL;
                    }
                    i16 |= i34;
                }
                if ((i16 & 599187) != 599186) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i16 & 1)) {
                    if (i35 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i17 != 0) {
                        function3I = h.f76284a.i();
                    }
                    if (i19 != 0) {
                        function3L = h.f76284a.l();
                    }
                    if (i25 != 0) {
                        function4J = h.f76284a.j();
                    }
                    if (i27 != 0) {
                        function4M = h.f76284a.m();
                    }
                    if (i29 != 0) {
                        j16 = 0;
                    } else {
                        j16 = j14;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-1289163408, i16, -1, "org.iggymedia.periodtracker.core.loader.v2.ui.ContentLoadingSwitcher (ContentLoadingSwitcher.kt:39)");
                    }
                    Transition transitionT12 = androidx.compose.animation.core.b.t(o(contentLoadingState, j16, composerB, ((i16 >> 15) & SdkConfig.SDK_VERSION) | (i16 & 14)).getValue(), "ContentLoadingSwitcher", composerB, 48, 0);
                    objN = composerB.N();
                    if (objN == Composer.INSTANCE.a()) {
                        objN = new Function1() { // from class: le0.o
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return s.k((ContentLoadingState) obj);
                            }
                        };
                        composerB.H(objN);
                    }
                    final Modifier modifier115 = modifier2;
                    final Function3 function1111115 = function3I;
                    final Function3 function1111116 = function3L;
                    final Function4 function1111117 = function4J;
                    final Function4 function1111118 = function4M;
                    p.j.a(transitionT12, null, null, (Function1) objN, j1.m.e(-1031101718, true, new Function3() { // from class: le0.p
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            return s.h(function1111115, function1111116, function1111117, function1111118, modifier115, (ContentLoadingState) obj, (Composer) obj2, ((Integer) obj3).intValue());
                        }
                    }, composerB, 54), composerB, 27648, 3);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    function7 = function3I;
                    j15 = j16;
                } else {
                    composerB.n();
                    function7 = function3I;
                    j15 = j14;
                }
                function8 = function3L;
                function9 = function4M;
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    final Modifier modifier116 = modifier2;
                    final Function4 function1111119 = function4J;
                    scopeUpdateScopeD.a(new Function2() { // from class: le0.q
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return s.d(contentLoadingState, modifier116, function7, function8, function1111119, function9, j15, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 3072;
            function3L = function4;
            i25 = i15 & 16;
            if (i25 != 0) {
                if ((i14 & 24576) == 0) {
                    function4J = function5;
                    if (composerB.P(function4J)) {
                        i26 = DateUtils.FORMAT_ABBREV_TIME;
                    } else {
                        i26 = 8192;
                    }
                    i16 |= i26;
                }
                i27 = i15 & 32;
                if (i27 != 0) {
                    if ((196608 & i14) == 0) {
                        function4M = function6;
                        if (composerB.P(function4M)) {
                            i28 = DateUtils.FORMAT_NUMERIC_DATE;
                        } else {
                            i28 = DateUtils.FORMAT_ABBREV_MONTH;
                        }
                        i16 |= i28;
                    }
                    i29 = i15 & 64;
                    if (i29 != 0) {
                        i16 |= 1572864;
                    } else if ((i14 & 1572864) == 0) {
                        if (composerB.y(j14)) {
                            i34 = 1048576;
                        } else {
                            i34 = DateUtils.FORMAT_ABBREV_ALL;
                        }
                        i16 |= i34;
                    }
                    if ((i16 & 599187) != 599186) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    if (composerB.e(z14, i16 & 1)) {
                        if (i35 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i17 != 0) {
                            function3I = h.f76284a.i();
                        }
                        if (i19 != 0) {
                            function3L = h.f76284a.l();
                        }
                        if (i25 != 0) {
                            function4J = h.f76284a.j();
                        }
                        if (i27 != 0) {
                            function4M = h.f76284a.m();
                        }
                        if (i29 != 0) {
                            j16 = 0;
                        } else {
                            j16 = j14;
                        }
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(-1289163408, i16, -1, "org.iggymedia.periodtracker.core.loader.v2.ui.ContentLoadingSwitcher (ContentLoadingSwitcher.kt:39)");
                        }
                        Transition transitionT13 = androidx.compose.animation.core.b.t(o(contentLoadingState, j16, composerB, ((i16 >> 15) & SdkConfig.SDK_VERSION) | (i16 & 14)).getValue(), "ContentLoadingSwitcher", composerB, 48, 0);
                        objN = composerB.N();
                        if (objN == Composer.INSTANCE.a()) {
                            objN = new Function1() { // from class: le0.o
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return s.k((ContentLoadingState) obj);
                                }
                            };
                            composerB.H(objN);
                        }
                        final Modifier modifier117 = modifier2;
                        final Function3 function11111110 = function3I;
                        final Function3 function11111111 = function3L;
                        final Function4 function11111112 = function4J;
                        final Function4 function11111113 = function4M;
                        p.j.a(transitionT13, null, null, (Function1) objN, j1.m.e(-1031101718, true, new Function3() { // from class: le0.p
                            @Override // kotlin.jvm.functions.Function3
                            public final Object invoke(Object obj, Object obj2, Object obj3) {
                                return s.h(function11111110, function11111111, function11111112, function11111113, modifier117, (ContentLoadingState) obj, (Composer) obj2, ((Integer) obj3).intValue());
                            }
                        }, composerB, 54), composerB, 27648, 3);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        function7 = function3I;
                        j15 = j16;
                    } else {
                        composerB.n();
                        function7 = function3I;
                        j15 = j14;
                    }
                    function8 = function3L;
                    function9 = function4M;
                    scopeUpdateScopeD = composerB.D();
                    if (scopeUpdateScopeD != null) {
                        final Modifier modifier118 = modifier2;
                        final Function4 function11111114 = function4J;
                        scopeUpdateScopeD.a(new Function2() { // from class: le0.q
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return s.d(contentLoadingState, modifier118, function7, function8, function11111114, function9, j15, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i16 |= 196608;
                function4M = function6;
                i29 = i15 & 64;
                if (i29 != 0) {
                    i16 |= 1572864;
                } else if ((i14 & 1572864) == 0) {
                    if (composerB.y(j14)) {
                        i34 = 1048576;
                    } else {
                        i34 = DateUtils.FORMAT_ABBREV_ALL;
                    }
                    i16 |= i34;
                }
                if ((i16 & 599187) != 599186) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i16 & 1)) {
                    if (i35 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i17 != 0) {
                        function3I = h.f76284a.i();
                    }
                    if (i19 != 0) {
                        function3L = h.f76284a.l();
                    }
                    if (i25 != 0) {
                        function4J = h.f76284a.j();
                    }
                    if (i27 != 0) {
                        function4M = h.f76284a.m();
                    }
                    if (i29 != 0) {
                        j16 = 0;
                    } else {
                        j16 = j14;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-1289163408, i16, -1, "org.iggymedia.periodtracker.core.loader.v2.ui.ContentLoadingSwitcher (ContentLoadingSwitcher.kt:39)");
                    }
                    Transition transitionT14 = androidx.compose.animation.core.b.t(o(contentLoadingState, j16, composerB, ((i16 >> 15) & SdkConfig.SDK_VERSION) | (i16 & 14)).getValue(), "ContentLoadingSwitcher", composerB, 48, 0);
                    objN = composerB.N();
                    if (objN == Composer.INSTANCE.a()) {
                        objN = new Function1() { // from class: le0.o
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return s.k((ContentLoadingState) obj);
                            }
                        };
                        composerB.H(objN);
                    }
                    final Modifier modifier119 = modifier2;
                    final Function3 function11111115 = function3I;
                    final Function3 function11111116 = function3L;
                    final Function4 function11111117 = function4J;
                    final Function4 function11111118 = function4M;
                    p.j.a(transitionT14, null, null, (Function1) objN, j1.m.e(-1031101718, true, new Function3() { // from class: le0.p
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            return s.h(function11111115, function11111116, function11111117, function11111118, modifier119, (ContentLoadingState) obj, (Composer) obj2, ((Integer) obj3).intValue());
                        }
                    }, composerB, 54), composerB, 27648, 3);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    function7 = function3I;
                    j15 = j16;
                } else {
                    composerB.n();
                    function7 = function3I;
                    j15 = j14;
                }
                function8 = function3L;
                function9 = function4M;
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    final Modifier modifier1110 = modifier2;
                    final Function4 function11111119 = function4J;
                    scopeUpdateScopeD.a(new Function2() { // from class: le0.q
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return s.d(contentLoadingState, modifier1110, function7, function8, function11111119, function9, j15, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 24576;
            function4J = function5;
            i27 = i15 & 32;
            if (i27 != 0) {
                if ((196608 & i14) == 0) {
                    function4M = function6;
                    if (composerB.P(function4M)) {
                        i28 = DateUtils.FORMAT_NUMERIC_DATE;
                    } else {
                        i28 = DateUtils.FORMAT_ABBREV_MONTH;
                    }
                    i16 |= i28;
                }
                i29 = i15 & 64;
                if (i29 != 0) {
                    i16 |= 1572864;
                } else if ((i14 & 1572864) == 0) {
                    if (composerB.y(j14)) {
                        i34 = 1048576;
                    } else {
                        i34 = DateUtils.FORMAT_ABBREV_ALL;
                    }
                    i16 |= i34;
                }
                if ((i16 & 599187) != 599186) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i16 & 1)) {
                    if (i35 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i17 != 0) {
                        function3I = h.f76284a.i();
                    }
                    if (i19 != 0) {
                        function3L = h.f76284a.l();
                    }
                    if (i25 != 0) {
                        function4J = h.f76284a.j();
                    }
                    if (i27 != 0) {
                        function4M = h.f76284a.m();
                    }
                    if (i29 != 0) {
                        j16 = 0;
                    } else {
                        j16 = j14;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-1289163408, i16, -1, "org.iggymedia.periodtracker.core.loader.v2.ui.ContentLoadingSwitcher (ContentLoadingSwitcher.kt:39)");
                    }
                    Transition transitionT15 = androidx.compose.animation.core.b.t(o(contentLoadingState, j16, composerB, ((i16 >> 15) & SdkConfig.SDK_VERSION) | (i16 & 14)).getValue(), "ContentLoadingSwitcher", composerB, 48, 0);
                    objN = composerB.N();
                    if (objN == Composer.INSTANCE.a()) {
                        objN = new Function1() { // from class: le0.o
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return s.k((ContentLoadingState) obj);
                            }
                        };
                        composerB.H(objN);
                    }
                    final Modifier modifier1111 = modifier2;
                    final Function3 function111111110 = function3I;
                    final Function3 function111111111 = function3L;
                    final Function4 function111111112 = function4J;
                    final Function4 function111111113 = function4M;
                    p.j.a(transitionT15, null, null, (Function1) objN, j1.m.e(-1031101718, true, new Function3() { // from class: le0.p
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            return s.h(function111111110, function111111111, function111111112, function111111113, modifier1111, (ContentLoadingState) obj, (Composer) obj2, ((Integer) obj3).intValue());
                        }
                    }, composerB, 54), composerB, 27648, 3);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    function7 = function3I;
                    j15 = j16;
                } else {
                    composerB.n();
                    function7 = function3I;
                    j15 = j14;
                }
                function8 = function3L;
                function9 = function4M;
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    final Modifier modifier1112 = modifier2;
                    final Function4 function111111114 = function4J;
                    scopeUpdateScopeD.a(new Function2() { // from class: le0.q
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return s.d(contentLoadingState, modifier1112, function7, function8, function111111114, function9, j15, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 196608;
            function4M = function6;
            i29 = i15 & 64;
            if (i29 != 0) {
                i16 |= 1572864;
            } else if ((i14 & 1572864) == 0) {
                if (composerB.y(j14)) {
                    i34 = 1048576;
                } else {
                    i34 = DateUtils.FORMAT_ABBREV_ALL;
                }
                i16 |= i34;
            }
            if ((i16 & 599187) != 599186) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                if (i35 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if (i17 != 0) {
                    function3I = h.f76284a.i();
                }
                if (i19 != 0) {
                    function3L = h.f76284a.l();
                }
                if (i25 != 0) {
                    function4J = h.f76284a.j();
                }
                if (i27 != 0) {
                    function4M = h.f76284a.m();
                }
                if (i29 != 0) {
                    j16 = 0;
                } else {
                    j16 = j14;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-1289163408, i16, -1, "org.iggymedia.periodtracker.core.loader.v2.ui.ContentLoadingSwitcher (ContentLoadingSwitcher.kt:39)");
                }
                Transition transitionT16 = androidx.compose.animation.core.b.t(o(contentLoadingState, j16, composerB, ((i16 >> 15) & SdkConfig.SDK_VERSION) | (i16 & 14)).getValue(), "ContentLoadingSwitcher", composerB, 48, 0);
                objN = composerB.N();
                if (objN == Composer.INSTANCE.a()) {
                    objN = new Function1() { // from class: le0.o
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return s.k((ContentLoadingState) obj);
                        }
                    };
                    composerB.H(objN);
                }
                final Modifier modifier1113 = modifier2;
                final Function3 function111111115 = function3I;
                final Function3 function111111116 = function3L;
                final Function4 function111111117 = function4J;
                final Function4 function111111118 = function4M;
                p.j.a(transitionT16, null, null, (Function1) objN, j1.m.e(-1031101718, true, new Function3() { // from class: le0.p
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return s.h(function111111115, function111111116, function111111117, function111111118, modifier1113, (ContentLoadingState) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                }, composerB, 54), composerB, 27648, 3);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                function7 = function3I;
                j15 = j16;
            } else {
                composerB.n();
                function7 = function3I;
                j15 = j14;
            }
            function8 = function3L;
            function9 = function4M;
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                final Modifier modifier1114 = modifier2;
                final Function4 function111111119 = function4J;
                scopeUpdateScopeD.a(new Function2() { // from class: le0.q
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return s.d(contentLoadingState, modifier1114, function7, function8, function111111119, function9, j15, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 48;
        modifier2 = modifier;
        i17 = i15 & 4;
        if (i17 != 0) {
            if ((i14 & 384) == 0) {
                function3I = function3;
                if (composerB.P(function3I)) {
                    i18 = Property.TYPE_SET;
                } else {
                    i18 = Property.TYPE_ARRAY;
                }
                i16 |= i18;
            }
            i19 = i15 & 8;
            if (i19 != 0) {
                if ((i14 & 3072) == 0) {
                    function3L = function4;
                    if (composerB.P(function3L)) {
                        i24 = DateUtils.FORMAT_NO_MIDNIGHT;
                    } else {
                        i24 = 1024;
                    }
                    i16 |= i24;
                }
                i25 = i15 & 16;
                if (i25 != 0) {
                    if ((i14 & 24576) == 0) {
                        function4J = function5;
                        if (composerB.P(function4J)) {
                            i26 = DateUtils.FORMAT_ABBREV_TIME;
                        } else {
                            i26 = 8192;
                        }
                        i16 |= i26;
                    }
                    i27 = i15 & 32;
                    if (i27 != 0) {
                        if ((196608 & i14) == 0) {
                            function4M = function6;
                            if (composerB.P(function4M)) {
                                i28 = DateUtils.FORMAT_NUMERIC_DATE;
                            } else {
                                i28 = DateUtils.FORMAT_ABBREV_MONTH;
                            }
                            i16 |= i28;
                        }
                        i29 = i15 & 64;
                        if (i29 != 0) {
                            i16 |= 1572864;
                        } else if ((i14 & 1572864) == 0) {
                            if (composerB.y(j14)) {
                                i34 = 1048576;
                            } else {
                                i34 = DateUtils.FORMAT_ABBREV_ALL;
                            }
                            i16 |= i34;
                        }
                        if ((i16 & 599187) != 599186) {
                            z14 = true;
                        } else {
                            z14 = false;
                        }
                        if (composerB.e(z14, i16 & 1)) {
                            if (i35 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if (i17 != 0) {
                                function3I = h.f76284a.i();
                            }
                            if (i19 != 0) {
                                function3L = h.f76284a.l();
                            }
                            if (i25 != 0) {
                                function4J = h.f76284a.j();
                            }
                            if (i27 != 0) {
                                function4M = h.f76284a.m();
                            }
                            if (i29 != 0) {
                                j16 = 0;
                            } else {
                                j16 = j14;
                            }
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.p(-1289163408, i16, -1, "org.iggymedia.periodtracker.core.loader.v2.ui.ContentLoadingSwitcher (ContentLoadingSwitcher.kt:39)");
                            }
                            Transition transitionT17 = androidx.compose.animation.core.b.t(o(contentLoadingState, j16, composerB, ((i16 >> 15) & SdkConfig.SDK_VERSION) | (i16 & 14)).getValue(), "ContentLoadingSwitcher", composerB, 48, 0);
                            objN = composerB.N();
                            if (objN == Composer.INSTANCE.a()) {
                                objN = new Function1() { // from class: le0.o
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return s.k((ContentLoadingState) obj);
                                    }
                                };
                                composerB.H(objN);
                            }
                            final Modifier modifier1115 = modifier2;
                            final Function3 function1111111110 = function3I;
                            final Function3 function1111111111 = function3L;
                            final Function4 function1111111112 = function4J;
                            final Function4 function1111111113 = function4M;
                            p.j.a(transitionT17, null, null, (Function1) objN, j1.m.e(-1031101718, true, new Function3() { // from class: le0.p
                                @Override // kotlin.jvm.functions.Function3
                                public final Object invoke(Object obj, Object obj2, Object obj3) {
                                    return s.h(function1111111110, function1111111111, function1111111112, function1111111113, modifier1115, (ContentLoadingState) obj, (Composer) obj2, ((Integer) obj3).intValue());
                                }
                            }, composerB, 54), composerB, 27648, 3);
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.o();
                            }
                            function7 = function3I;
                            j15 = j16;
                        } else {
                            composerB.n();
                            function7 = function3I;
                            j15 = j14;
                        }
                        function8 = function3L;
                        function9 = function4M;
                        scopeUpdateScopeD = composerB.D();
                        if (scopeUpdateScopeD != null) {
                            final Modifier modifier1116 = modifier2;
                            final Function4 function1111111114 = function4J;
                            scopeUpdateScopeD.a(new Function2() { // from class: le0.q
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return s.d(contentLoadingState, modifier1116, function7, function8, function1111111114, function9, j15, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            });
                        }
                    }
                    i16 |= 196608;
                    function4M = function6;
                    i29 = i15 & 64;
                    if (i29 != 0) {
                        i16 |= 1572864;
                    } else if ((i14 & 1572864) == 0) {
                        if (composerB.y(j14)) {
                            i34 = 1048576;
                        } else {
                            i34 = DateUtils.FORMAT_ABBREV_ALL;
                        }
                        i16 |= i34;
                    }
                    if ((i16 & 599187) != 599186) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    if (composerB.e(z14, i16 & 1)) {
                        if (i35 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i17 != 0) {
                            function3I = h.f76284a.i();
                        }
                        if (i19 != 0) {
                            function3L = h.f76284a.l();
                        }
                        if (i25 != 0) {
                            function4J = h.f76284a.j();
                        }
                        if (i27 != 0) {
                            function4M = h.f76284a.m();
                        }
                        if (i29 != 0) {
                            j16 = 0;
                        } else {
                            j16 = j14;
                        }
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(-1289163408, i16, -1, "org.iggymedia.periodtracker.core.loader.v2.ui.ContentLoadingSwitcher (ContentLoadingSwitcher.kt:39)");
                        }
                        Transition transitionT18 = androidx.compose.animation.core.b.t(o(contentLoadingState, j16, composerB, ((i16 >> 15) & SdkConfig.SDK_VERSION) | (i16 & 14)).getValue(), "ContentLoadingSwitcher", composerB, 48, 0);
                        objN = composerB.N();
                        if (objN == Composer.INSTANCE.a()) {
                            objN = new Function1() { // from class: le0.o
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return s.k((ContentLoadingState) obj);
                                }
                            };
                            composerB.H(objN);
                        }
                        final Modifier modifier1117 = modifier2;
                        final Function3 function1111111115 = function3I;
                        final Function3 function1111111116 = function3L;
                        final Function4 function1111111117 = function4J;
                        final Function4 function1111111118 = function4M;
                        p.j.a(transitionT18, null, null, (Function1) objN, j1.m.e(-1031101718, true, new Function3() { // from class: le0.p
                            @Override // kotlin.jvm.functions.Function3
                            public final Object invoke(Object obj, Object obj2, Object obj3) {
                                return s.h(function1111111115, function1111111116, function1111111117, function1111111118, modifier1117, (ContentLoadingState) obj, (Composer) obj2, ((Integer) obj3).intValue());
                            }
                        }, composerB, 54), composerB, 27648, 3);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        function7 = function3I;
                        j15 = j16;
                    } else {
                        composerB.n();
                        function7 = function3I;
                        j15 = j14;
                    }
                    function8 = function3L;
                    function9 = function4M;
                    scopeUpdateScopeD = composerB.D();
                    if (scopeUpdateScopeD != null) {
                        final Modifier modifier1118 = modifier2;
                        final Function4 function1111111119 = function4J;
                        scopeUpdateScopeD.a(new Function2() { // from class: le0.q
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return s.d(contentLoadingState, modifier1118, function7, function8, function1111111119, function9, j15, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i16 |= 24576;
                function4J = function5;
                i27 = i15 & 32;
                if (i27 != 0) {
                    if ((196608 & i14) == 0) {
                        function4M = function6;
                        if (composerB.P(function4M)) {
                            i28 = DateUtils.FORMAT_NUMERIC_DATE;
                        } else {
                            i28 = DateUtils.FORMAT_ABBREV_MONTH;
                        }
                        i16 |= i28;
                    }
                    i29 = i15 & 64;
                    if (i29 != 0) {
                        i16 |= 1572864;
                    } else if ((i14 & 1572864) == 0) {
                        if (composerB.y(j14)) {
                            i34 = 1048576;
                        } else {
                            i34 = DateUtils.FORMAT_ABBREV_ALL;
                        }
                        i16 |= i34;
                    }
                    if ((i16 & 599187) != 599186) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    if (composerB.e(z14, i16 & 1)) {
                        if (i35 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i17 != 0) {
                            function3I = h.f76284a.i();
                        }
                        if (i19 != 0) {
                            function3L = h.f76284a.l();
                        }
                        if (i25 != 0) {
                            function4J = h.f76284a.j();
                        }
                        if (i27 != 0) {
                            function4M = h.f76284a.m();
                        }
                        if (i29 != 0) {
                            j16 = 0;
                        } else {
                            j16 = j14;
                        }
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(-1289163408, i16, -1, "org.iggymedia.periodtracker.core.loader.v2.ui.ContentLoadingSwitcher (ContentLoadingSwitcher.kt:39)");
                        }
                        Transition transitionT19 = androidx.compose.animation.core.b.t(o(contentLoadingState, j16, composerB, ((i16 >> 15) & SdkConfig.SDK_VERSION) | (i16 & 14)).getValue(), "ContentLoadingSwitcher", composerB, 48, 0);
                        objN = composerB.N();
                        if (objN == Composer.INSTANCE.a()) {
                            objN = new Function1() { // from class: le0.o
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return s.k((ContentLoadingState) obj);
                                }
                            };
                            composerB.H(objN);
                        }
                        final Modifier modifier1119 = modifier2;
                        final Function3 function11111111110 = function3I;
                        final Function3 function11111111111 = function3L;
                        final Function4 function11111111112 = function4J;
                        final Function4 function11111111113 = function4M;
                        p.j.a(transitionT19, null, null, (Function1) objN, j1.m.e(-1031101718, true, new Function3() { // from class: le0.p
                            @Override // kotlin.jvm.functions.Function3
                            public final Object invoke(Object obj, Object obj2, Object obj3) {
                                return s.h(function11111111110, function11111111111, function11111111112, function11111111113, modifier1119, (ContentLoadingState) obj, (Composer) obj2, ((Integer) obj3).intValue());
                            }
                        }, composerB, 54), composerB, 27648, 3);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        function7 = function3I;
                        j15 = j16;
                    } else {
                        composerB.n();
                        function7 = function3I;
                        j15 = j14;
                    }
                    function8 = function3L;
                    function9 = function4M;
                    scopeUpdateScopeD = composerB.D();
                    if (scopeUpdateScopeD != null) {
                        final Modifier modifier11110 = modifier2;
                        final Function4 function11111111114 = function4J;
                        scopeUpdateScopeD.a(new Function2() { // from class: le0.q
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return s.d(contentLoadingState, modifier11110, function7, function8, function11111111114, function9, j15, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i16 |= 196608;
                function4M = function6;
                i29 = i15 & 64;
                if (i29 != 0) {
                    i16 |= 1572864;
                } else if ((i14 & 1572864) == 0) {
                    if (composerB.y(j14)) {
                        i34 = 1048576;
                    } else {
                        i34 = DateUtils.FORMAT_ABBREV_ALL;
                    }
                    i16 |= i34;
                }
                if ((i16 & 599187) != 599186) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i16 & 1)) {
                    if (i35 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i17 != 0) {
                        function3I = h.f76284a.i();
                    }
                    if (i19 != 0) {
                        function3L = h.f76284a.l();
                    }
                    if (i25 != 0) {
                        function4J = h.f76284a.j();
                    }
                    if (i27 != 0) {
                        function4M = h.f76284a.m();
                    }
                    if (i29 != 0) {
                        j16 = 0;
                    } else {
                        j16 = j14;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-1289163408, i16, -1, "org.iggymedia.periodtracker.core.loader.v2.ui.ContentLoadingSwitcher (ContentLoadingSwitcher.kt:39)");
                    }
                    Transition transitionT110 = androidx.compose.animation.core.b.t(o(contentLoadingState, j16, composerB, ((i16 >> 15) & SdkConfig.SDK_VERSION) | (i16 & 14)).getValue(), "ContentLoadingSwitcher", composerB, 48, 0);
                    objN = composerB.N();
                    if (objN == Composer.INSTANCE.a()) {
                        objN = new Function1() { // from class: le0.o
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return s.k((ContentLoadingState) obj);
                            }
                        };
                        composerB.H(objN);
                    }
                    final Modifier modifier11111 = modifier2;
                    final Function3 function11111111115 = function3I;
                    final Function3 function11111111116 = function3L;
                    final Function4 function11111111117 = function4J;
                    final Function4 function11111111118 = function4M;
                    p.j.a(transitionT110, null, null, (Function1) objN, j1.m.e(-1031101718, true, new Function3() { // from class: le0.p
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            return s.h(function11111111115, function11111111116, function11111111117, function11111111118, modifier11111, (ContentLoadingState) obj, (Composer) obj2, ((Integer) obj3).intValue());
                        }
                    }, composerB, 54), composerB, 27648, 3);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    function7 = function3I;
                    j15 = j16;
                } else {
                    composerB.n();
                    function7 = function3I;
                    j15 = j14;
                }
                function8 = function3L;
                function9 = function4M;
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    final Modifier modifier11112 = modifier2;
                    final Function4 function11111111119 = function4J;
                    scopeUpdateScopeD.a(new Function2() { // from class: le0.q
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return s.d(contentLoadingState, modifier11112, function7, function8, function11111111119, function9, j15, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 3072;
            function3L = function4;
            i25 = i15 & 16;
            if (i25 != 0) {
                if ((i14 & 24576) == 0) {
                    function4J = function5;
                    if (composerB.P(function4J)) {
                        i26 = DateUtils.FORMAT_ABBREV_TIME;
                    } else {
                        i26 = 8192;
                    }
                    i16 |= i26;
                }
                i27 = i15 & 32;
                if (i27 != 0) {
                    if ((196608 & i14) == 0) {
                        function4M = function6;
                        if (composerB.P(function4M)) {
                            i28 = DateUtils.FORMAT_NUMERIC_DATE;
                        } else {
                            i28 = DateUtils.FORMAT_ABBREV_MONTH;
                        }
                        i16 |= i28;
                    }
                    i29 = i15 & 64;
                    if (i29 != 0) {
                        i16 |= 1572864;
                    } else if ((i14 & 1572864) == 0) {
                        if (composerB.y(j14)) {
                            i34 = 1048576;
                        } else {
                            i34 = DateUtils.FORMAT_ABBREV_ALL;
                        }
                        i16 |= i34;
                    }
                    if ((i16 & 599187) != 599186) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    if (composerB.e(z14, i16 & 1)) {
                        if (i35 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i17 != 0) {
                            function3I = h.f76284a.i();
                        }
                        if (i19 != 0) {
                            function3L = h.f76284a.l();
                        }
                        if (i25 != 0) {
                            function4J = h.f76284a.j();
                        }
                        if (i27 != 0) {
                            function4M = h.f76284a.m();
                        }
                        if (i29 != 0) {
                            j16 = 0;
                        } else {
                            j16 = j14;
                        }
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(-1289163408, i16, -1, "org.iggymedia.periodtracker.core.loader.v2.ui.ContentLoadingSwitcher (ContentLoadingSwitcher.kt:39)");
                        }
                        Transition transitionT111 = androidx.compose.animation.core.b.t(o(contentLoadingState, j16, composerB, ((i16 >> 15) & SdkConfig.SDK_VERSION) | (i16 & 14)).getValue(), "ContentLoadingSwitcher", composerB, 48, 0);
                        objN = composerB.N();
                        if (objN == Composer.INSTANCE.a()) {
                            objN = new Function1() { // from class: le0.o
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return s.k((ContentLoadingState) obj);
                                }
                            };
                            composerB.H(objN);
                        }
                        final Modifier modifier11113 = modifier2;
                        final Function3 function111111111110 = function3I;
                        final Function3 function111111111111 = function3L;
                        final Function4 function111111111112 = function4J;
                        final Function4 function111111111113 = function4M;
                        p.j.a(transitionT111, null, null, (Function1) objN, j1.m.e(-1031101718, true, new Function3() { // from class: le0.p
                            @Override // kotlin.jvm.functions.Function3
                            public final Object invoke(Object obj, Object obj2, Object obj3) {
                                return s.h(function111111111110, function111111111111, function111111111112, function111111111113, modifier11113, (ContentLoadingState) obj, (Composer) obj2, ((Integer) obj3).intValue());
                            }
                        }, composerB, 54), composerB, 27648, 3);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        function7 = function3I;
                        j15 = j16;
                    } else {
                        composerB.n();
                        function7 = function3I;
                        j15 = j14;
                    }
                    function8 = function3L;
                    function9 = function4M;
                    scopeUpdateScopeD = composerB.D();
                    if (scopeUpdateScopeD != null) {
                        final Modifier modifier11114 = modifier2;
                        final Function4 function111111111114 = function4J;
                        scopeUpdateScopeD.a(new Function2() { // from class: le0.q
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return s.d(contentLoadingState, modifier11114, function7, function8, function111111111114, function9, j15, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i16 |= 196608;
                function4M = function6;
                i29 = i15 & 64;
                if (i29 != 0) {
                    i16 |= 1572864;
                } else if ((i14 & 1572864) == 0) {
                    if (composerB.y(j14)) {
                        i34 = 1048576;
                    } else {
                        i34 = DateUtils.FORMAT_ABBREV_ALL;
                    }
                    i16 |= i34;
                }
                if ((i16 & 599187) != 599186) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i16 & 1)) {
                    if (i35 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i17 != 0) {
                        function3I = h.f76284a.i();
                    }
                    if (i19 != 0) {
                        function3L = h.f76284a.l();
                    }
                    if (i25 != 0) {
                        function4J = h.f76284a.j();
                    }
                    if (i27 != 0) {
                        function4M = h.f76284a.m();
                    }
                    if (i29 != 0) {
                        j16 = 0;
                    } else {
                        j16 = j14;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-1289163408, i16, -1, "org.iggymedia.periodtracker.core.loader.v2.ui.ContentLoadingSwitcher (ContentLoadingSwitcher.kt:39)");
                    }
                    Transition transitionT112 = androidx.compose.animation.core.b.t(o(contentLoadingState, j16, composerB, ((i16 >> 15) & SdkConfig.SDK_VERSION) | (i16 & 14)).getValue(), "ContentLoadingSwitcher", composerB, 48, 0);
                    objN = composerB.N();
                    if (objN == Composer.INSTANCE.a()) {
                        objN = new Function1() { // from class: le0.o
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return s.k((ContentLoadingState) obj);
                            }
                        };
                        composerB.H(objN);
                    }
                    final Modifier modifier11115 = modifier2;
                    final Function3 function111111111115 = function3I;
                    final Function3 function111111111116 = function3L;
                    final Function4 function111111111117 = function4J;
                    final Function4 function111111111118 = function4M;
                    p.j.a(transitionT112, null, null, (Function1) objN, j1.m.e(-1031101718, true, new Function3() { // from class: le0.p
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            return s.h(function111111111115, function111111111116, function111111111117, function111111111118, modifier11115, (ContentLoadingState) obj, (Composer) obj2, ((Integer) obj3).intValue());
                        }
                    }, composerB, 54), composerB, 27648, 3);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    function7 = function3I;
                    j15 = j16;
                } else {
                    composerB.n();
                    function7 = function3I;
                    j15 = j14;
                }
                function8 = function3L;
                function9 = function4M;
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    final Modifier modifier11116 = modifier2;
                    final Function4 function111111111119 = function4J;
                    scopeUpdateScopeD.a(new Function2() { // from class: le0.q
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return s.d(contentLoadingState, modifier11116, function7, function8, function111111111119, function9, j15, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 24576;
            function4J = function5;
            i27 = i15 & 32;
            if (i27 != 0) {
                if ((196608 & i14) == 0) {
                    function4M = function6;
                    if (composerB.P(function4M)) {
                        i28 = DateUtils.FORMAT_NUMERIC_DATE;
                    } else {
                        i28 = DateUtils.FORMAT_ABBREV_MONTH;
                    }
                    i16 |= i28;
                }
                i29 = i15 & 64;
                if (i29 != 0) {
                    i16 |= 1572864;
                } else if ((i14 & 1572864) == 0) {
                    if (composerB.y(j14)) {
                        i34 = 1048576;
                    } else {
                        i34 = DateUtils.FORMAT_ABBREV_ALL;
                    }
                    i16 |= i34;
                }
                if ((i16 & 599187) != 599186) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i16 & 1)) {
                    if (i35 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i17 != 0) {
                        function3I = h.f76284a.i();
                    }
                    if (i19 != 0) {
                        function3L = h.f76284a.l();
                    }
                    if (i25 != 0) {
                        function4J = h.f76284a.j();
                    }
                    if (i27 != 0) {
                        function4M = h.f76284a.m();
                    }
                    if (i29 != 0) {
                        j16 = 0;
                    } else {
                        j16 = j14;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-1289163408, i16, -1, "org.iggymedia.periodtracker.core.loader.v2.ui.ContentLoadingSwitcher (ContentLoadingSwitcher.kt:39)");
                    }
                    Transition transitionT113 = androidx.compose.animation.core.b.t(o(contentLoadingState, j16, composerB, ((i16 >> 15) & SdkConfig.SDK_VERSION) | (i16 & 14)).getValue(), "ContentLoadingSwitcher", composerB, 48, 0);
                    objN = composerB.N();
                    if (objN == Composer.INSTANCE.a()) {
                        objN = new Function1() { // from class: le0.o
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return s.k((ContentLoadingState) obj);
                            }
                        };
                        composerB.H(objN);
                    }
                    final Modifier modifier11117 = modifier2;
                    final Function3 function1111111111110 = function3I;
                    final Function3 function1111111111111 = function3L;
                    final Function4 function1111111111112 = function4J;
                    final Function4 function1111111111113 = function4M;
                    p.j.a(transitionT113, null, null, (Function1) objN, j1.m.e(-1031101718, true, new Function3() { // from class: le0.p
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            return s.h(function1111111111110, function1111111111111, function1111111111112, function1111111111113, modifier11117, (ContentLoadingState) obj, (Composer) obj2, ((Integer) obj3).intValue());
                        }
                    }, composerB, 54), composerB, 27648, 3);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    function7 = function3I;
                    j15 = j16;
                } else {
                    composerB.n();
                    function7 = function3I;
                    j15 = j14;
                }
                function8 = function3L;
                function9 = function4M;
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    final Modifier modifier11118 = modifier2;
                    final Function4 function1111111111114 = function4J;
                    scopeUpdateScopeD.a(new Function2() { // from class: le0.q
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return s.d(contentLoadingState, modifier11118, function7, function8, function1111111111114, function9, j15, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 196608;
            function4M = function6;
            i29 = i15 & 64;
            if (i29 != 0) {
                i16 |= 1572864;
            } else if ((i14 & 1572864) == 0) {
                if (composerB.y(j14)) {
                    i34 = 1048576;
                } else {
                    i34 = DateUtils.FORMAT_ABBREV_ALL;
                }
                i16 |= i34;
            }
            if ((i16 & 599187) != 599186) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                if (i35 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if (i17 != 0) {
                    function3I = h.f76284a.i();
                }
                if (i19 != 0) {
                    function3L = h.f76284a.l();
                }
                if (i25 != 0) {
                    function4J = h.f76284a.j();
                }
                if (i27 != 0) {
                    function4M = h.f76284a.m();
                }
                if (i29 != 0) {
                    j16 = 0;
                } else {
                    j16 = j14;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-1289163408, i16, -1, "org.iggymedia.periodtracker.core.loader.v2.ui.ContentLoadingSwitcher (ContentLoadingSwitcher.kt:39)");
                }
                Transition transitionT114 = androidx.compose.animation.core.b.t(o(contentLoadingState, j16, composerB, ((i16 >> 15) & SdkConfig.SDK_VERSION) | (i16 & 14)).getValue(), "ContentLoadingSwitcher", composerB, 48, 0);
                objN = composerB.N();
                if (objN == Composer.INSTANCE.a()) {
                    objN = new Function1() { // from class: le0.o
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return s.k((ContentLoadingState) obj);
                        }
                    };
                    composerB.H(objN);
                }
                final Modifier modifier11119 = modifier2;
                final Function3 function1111111111115 = function3I;
                final Function3 function1111111111116 = function3L;
                final Function4 function1111111111117 = function4J;
                final Function4 function1111111111118 = function4M;
                p.j.a(transitionT114, null, null, (Function1) objN, j1.m.e(-1031101718, true, new Function3() { // from class: le0.p
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return s.h(function1111111111115, function1111111111116, function1111111111117, function1111111111118, modifier11119, (ContentLoadingState) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                }, composerB, 54), composerB, 27648, 3);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                function7 = function3I;
                j15 = j16;
            } else {
                composerB.n();
                function7 = function3I;
                j15 = j14;
            }
            function8 = function3L;
            function9 = function4M;
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                final Modifier modifier111110 = modifier2;
                final Function4 function1111111111119 = function4J;
                scopeUpdateScopeD.a(new Function2() { // from class: le0.q
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return s.d(contentLoadingState, modifier111110, function7, function8, function1111111111119, function9, j15, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 384;
        function3I = function3;
        i19 = i15 & 8;
        if (i19 != 0) {
            if ((i14 & 3072) == 0) {
                function3L = function4;
                if (composerB.P(function3L)) {
                    i24 = DateUtils.FORMAT_NO_MIDNIGHT;
                } else {
                    i24 = 1024;
                }
                i16 |= i24;
            }
            i25 = i15 & 16;
            if (i25 != 0) {
                if ((i14 & 24576) == 0) {
                    function4J = function5;
                    if (composerB.P(function4J)) {
                        i26 = DateUtils.FORMAT_ABBREV_TIME;
                    } else {
                        i26 = 8192;
                    }
                    i16 |= i26;
                }
                i27 = i15 & 32;
                if (i27 != 0) {
                    if ((196608 & i14) == 0) {
                        function4M = function6;
                        if (composerB.P(function4M)) {
                            i28 = DateUtils.FORMAT_NUMERIC_DATE;
                        } else {
                            i28 = DateUtils.FORMAT_ABBREV_MONTH;
                        }
                        i16 |= i28;
                    }
                    i29 = i15 & 64;
                    if (i29 != 0) {
                        i16 |= 1572864;
                    } else if ((i14 & 1572864) == 0) {
                        if (composerB.y(j14)) {
                            i34 = 1048576;
                        } else {
                            i34 = DateUtils.FORMAT_ABBREV_ALL;
                        }
                        i16 |= i34;
                    }
                    if ((i16 & 599187) != 599186) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    if (composerB.e(z14, i16 & 1)) {
                        if (i35 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i17 != 0) {
                            function3I = h.f76284a.i();
                        }
                        if (i19 != 0) {
                            function3L = h.f76284a.l();
                        }
                        if (i25 != 0) {
                            function4J = h.f76284a.j();
                        }
                        if (i27 != 0) {
                            function4M = h.f76284a.m();
                        }
                        if (i29 != 0) {
                            j16 = 0;
                        } else {
                            j16 = j14;
                        }
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(-1289163408, i16, -1, "org.iggymedia.periodtracker.core.loader.v2.ui.ContentLoadingSwitcher (ContentLoadingSwitcher.kt:39)");
                        }
                        Transition transitionT115 = androidx.compose.animation.core.b.t(o(contentLoadingState, j16, composerB, ((i16 >> 15) & SdkConfig.SDK_VERSION) | (i16 & 14)).getValue(), "ContentLoadingSwitcher", composerB, 48, 0);
                        objN = composerB.N();
                        if (objN == Composer.INSTANCE.a()) {
                            objN = new Function1() { // from class: le0.o
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return s.k((ContentLoadingState) obj);
                                }
                            };
                            composerB.H(objN);
                        }
                        final Modifier modifier111111 = modifier2;
                        final Function3 function11111111111110 = function3I;
                        final Function3 function11111111111111 = function3L;
                        final Function4 function11111111111112 = function4J;
                        final Function4 function11111111111113 = function4M;
                        p.j.a(transitionT115, null, null, (Function1) objN, j1.m.e(-1031101718, true, new Function3() { // from class: le0.p
                            @Override // kotlin.jvm.functions.Function3
                            public final Object invoke(Object obj, Object obj2, Object obj3) {
                                return s.h(function11111111111110, function11111111111111, function11111111111112, function11111111111113, modifier111111, (ContentLoadingState) obj, (Composer) obj2, ((Integer) obj3).intValue());
                            }
                        }, composerB, 54), composerB, 27648, 3);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        function7 = function3I;
                        j15 = j16;
                    } else {
                        composerB.n();
                        function7 = function3I;
                        j15 = j14;
                    }
                    function8 = function3L;
                    function9 = function4M;
                    scopeUpdateScopeD = composerB.D();
                    if (scopeUpdateScopeD != null) {
                        final Modifier modifier111112 = modifier2;
                        final Function4 function11111111111114 = function4J;
                        scopeUpdateScopeD.a(new Function2() { // from class: le0.q
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return s.d(contentLoadingState, modifier111112, function7, function8, function11111111111114, function9, j15, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i16 |= 196608;
                function4M = function6;
                i29 = i15 & 64;
                if (i29 != 0) {
                    i16 |= 1572864;
                } else if ((i14 & 1572864) == 0) {
                    if (composerB.y(j14)) {
                        i34 = 1048576;
                    } else {
                        i34 = DateUtils.FORMAT_ABBREV_ALL;
                    }
                    i16 |= i34;
                }
                if ((i16 & 599187) != 599186) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i16 & 1)) {
                    if (i35 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i17 != 0) {
                        function3I = h.f76284a.i();
                    }
                    if (i19 != 0) {
                        function3L = h.f76284a.l();
                    }
                    if (i25 != 0) {
                        function4J = h.f76284a.j();
                    }
                    if (i27 != 0) {
                        function4M = h.f76284a.m();
                    }
                    if (i29 != 0) {
                        j16 = 0;
                    } else {
                        j16 = j14;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-1289163408, i16, -1, "org.iggymedia.periodtracker.core.loader.v2.ui.ContentLoadingSwitcher (ContentLoadingSwitcher.kt:39)");
                    }
                    Transition transitionT116 = androidx.compose.animation.core.b.t(o(contentLoadingState, j16, composerB, ((i16 >> 15) & SdkConfig.SDK_VERSION) | (i16 & 14)).getValue(), "ContentLoadingSwitcher", composerB, 48, 0);
                    objN = composerB.N();
                    if (objN == Composer.INSTANCE.a()) {
                        objN = new Function1() { // from class: le0.o
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return s.k((ContentLoadingState) obj);
                            }
                        };
                        composerB.H(objN);
                    }
                    final Modifier modifier111113 = modifier2;
                    final Function3 function11111111111115 = function3I;
                    final Function3 function11111111111116 = function3L;
                    final Function4 function11111111111117 = function4J;
                    final Function4 function11111111111118 = function4M;
                    p.j.a(transitionT116, null, null, (Function1) objN, j1.m.e(-1031101718, true, new Function3() { // from class: le0.p
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            return s.h(function11111111111115, function11111111111116, function11111111111117, function11111111111118, modifier111113, (ContentLoadingState) obj, (Composer) obj2, ((Integer) obj3).intValue());
                        }
                    }, composerB, 54), composerB, 27648, 3);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    function7 = function3I;
                    j15 = j16;
                } else {
                    composerB.n();
                    function7 = function3I;
                    j15 = j14;
                }
                function8 = function3L;
                function9 = function4M;
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    final Modifier modifier111114 = modifier2;
                    final Function4 function11111111111119 = function4J;
                    scopeUpdateScopeD.a(new Function2() { // from class: le0.q
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return s.d(contentLoadingState, modifier111114, function7, function8, function11111111111119, function9, j15, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 24576;
            function4J = function5;
            i27 = i15 & 32;
            if (i27 != 0) {
                if ((196608 & i14) == 0) {
                    function4M = function6;
                    if (composerB.P(function4M)) {
                        i28 = DateUtils.FORMAT_NUMERIC_DATE;
                    } else {
                        i28 = DateUtils.FORMAT_ABBREV_MONTH;
                    }
                    i16 |= i28;
                }
                i29 = i15 & 64;
                if (i29 != 0) {
                    i16 |= 1572864;
                } else if ((i14 & 1572864) == 0) {
                    if (composerB.y(j14)) {
                        i34 = 1048576;
                    } else {
                        i34 = DateUtils.FORMAT_ABBREV_ALL;
                    }
                    i16 |= i34;
                }
                if ((i16 & 599187) != 599186) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i16 & 1)) {
                    if (i35 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i17 != 0) {
                        function3I = h.f76284a.i();
                    }
                    if (i19 != 0) {
                        function3L = h.f76284a.l();
                    }
                    if (i25 != 0) {
                        function4J = h.f76284a.j();
                    }
                    if (i27 != 0) {
                        function4M = h.f76284a.m();
                    }
                    if (i29 != 0) {
                        j16 = 0;
                    } else {
                        j16 = j14;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-1289163408, i16, -1, "org.iggymedia.periodtracker.core.loader.v2.ui.ContentLoadingSwitcher (ContentLoadingSwitcher.kt:39)");
                    }
                    Transition transitionT117 = androidx.compose.animation.core.b.t(o(contentLoadingState, j16, composerB, ((i16 >> 15) & SdkConfig.SDK_VERSION) | (i16 & 14)).getValue(), "ContentLoadingSwitcher", composerB, 48, 0);
                    objN = composerB.N();
                    if (objN == Composer.INSTANCE.a()) {
                        objN = new Function1() { // from class: le0.o
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return s.k((ContentLoadingState) obj);
                            }
                        };
                        composerB.H(objN);
                    }
                    final Modifier modifier111115 = modifier2;
                    final Function3 function111111111111110 = function3I;
                    final Function3 function111111111111111 = function3L;
                    final Function4 function111111111111112 = function4J;
                    final Function4 function111111111111113 = function4M;
                    p.j.a(transitionT117, null, null, (Function1) objN, j1.m.e(-1031101718, true, new Function3() { // from class: le0.p
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            return s.h(function111111111111110, function111111111111111, function111111111111112, function111111111111113, modifier111115, (ContentLoadingState) obj, (Composer) obj2, ((Integer) obj3).intValue());
                        }
                    }, composerB, 54), composerB, 27648, 3);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    function7 = function3I;
                    j15 = j16;
                } else {
                    composerB.n();
                    function7 = function3I;
                    j15 = j14;
                }
                function8 = function3L;
                function9 = function4M;
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    final Modifier modifier111116 = modifier2;
                    final Function4 function111111111111114 = function4J;
                    scopeUpdateScopeD.a(new Function2() { // from class: le0.q
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return s.d(contentLoadingState, modifier111116, function7, function8, function111111111111114, function9, j15, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 196608;
            function4M = function6;
            i29 = i15 & 64;
            if (i29 != 0) {
                i16 |= 1572864;
            } else if ((i14 & 1572864) == 0) {
                if (composerB.y(j14)) {
                    i34 = 1048576;
                } else {
                    i34 = DateUtils.FORMAT_ABBREV_ALL;
                }
                i16 |= i34;
            }
            if ((i16 & 599187) != 599186) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                if (i35 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if (i17 != 0) {
                    function3I = h.f76284a.i();
                }
                if (i19 != 0) {
                    function3L = h.f76284a.l();
                }
                if (i25 != 0) {
                    function4J = h.f76284a.j();
                }
                if (i27 != 0) {
                    function4M = h.f76284a.m();
                }
                if (i29 != 0) {
                    j16 = 0;
                } else {
                    j16 = j14;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-1289163408, i16, -1, "org.iggymedia.periodtracker.core.loader.v2.ui.ContentLoadingSwitcher (ContentLoadingSwitcher.kt:39)");
                }
                Transition transitionT118 = androidx.compose.animation.core.b.t(o(contentLoadingState, j16, composerB, ((i16 >> 15) & SdkConfig.SDK_VERSION) | (i16 & 14)).getValue(), "ContentLoadingSwitcher", composerB, 48, 0);
                objN = composerB.N();
                if (objN == Composer.INSTANCE.a()) {
                    objN = new Function1() { // from class: le0.o
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return s.k((ContentLoadingState) obj);
                        }
                    };
                    composerB.H(objN);
                }
                final Modifier modifier111117 = modifier2;
                final Function3 function111111111111115 = function3I;
                final Function3 function111111111111116 = function3L;
                final Function4 function111111111111117 = function4J;
                final Function4 function111111111111118 = function4M;
                p.j.a(transitionT118, null, null, (Function1) objN, j1.m.e(-1031101718, true, new Function3() { // from class: le0.p
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return s.h(function111111111111115, function111111111111116, function111111111111117, function111111111111118, modifier111117, (ContentLoadingState) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                }, composerB, 54), composerB, 27648, 3);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                function7 = function3I;
                j15 = j16;
            } else {
                composerB.n();
                function7 = function3I;
                j15 = j14;
            }
            function8 = function3L;
            function9 = function4M;
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                final Modifier modifier111118 = modifier2;
                final Function4 function111111111111119 = function4J;
                scopeUpdateScopeD.a(new Function2() { // from class: le0.q
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return s.d(contentLoadingState, modifier111118, function7, function8, function111111111111119, function9, j15, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 3072;
        function3L = function4;
        i25 = i15 & 16;
        if (i25 != 0) {
            if ((i14 & 24576) == 0) {
                function4J = function5;
                if (composerB.P(function4J)) {
                    i26 = DateUtils.FORMAT_ABBREV_TIME;
                } else {
                    i26 = 8192;
                }
                i16 |= i26;
            }
            i27 = i15 & 32;
            if (i27 != 0) {
                if ((196608 & i14) == 0) {
                    function4M = function6;
                    if (composerB.P(function4M)) {
                        i28 = DateUtils.FORMAT_NUMERIC_DATE;
                    } else {
                        i28 = DateUtils.FORMAT_ABBREV_MONTH;
                    }
                    i16 |= i28;
                }
                i29 = i15 & 64;
                if (i29 != 0) {
                    i16 |= 1572864;
                } else if ((i14 & 1572864) == 0) {
                    if (composerB.y(j14)) {
                        i34 = 1048576;
                    } else {
                        i34 = DateUtils.FORMAT_ABBREV_ALL;
                    }
                    i16 |= i34;
                }
                if ((i16 & 599187) != 599186) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i16 & 1)) {
                    if (i35 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i17 != 0) {
                        function3I = h.f76284a.i();
                    }
                    if (i19 != 0) {
                        function3L = h.f76284a.l();
                    }
                    if (i25 != 0) {
                        function4J = h.f76284a.j();
                    }
                    if (i27 != 0) {
                        function4M = h.f76284a.m();
                    }
                    if (i29 != 0) {
                        j16 = 0;
                    } else {
                        j16 = j14;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-1289163408, i16, -1, "org.iggymedia.periodtracker.core.loader.v2.ui.ContentLoadingSwitcher (ContentLoadingSwitcher.kt:39)");
                    }
                    Transition transitionT119 = androidx.compose.animation.core.b.t(o(contentLoadingState, j16, composerB, ((i16 >> 15) & SdkConfig.SDK_VERSION) | (i16 & 14)).getValue(), "ContentLoadingSwitcher", composerB, 48, 0);
                    objN = composerB.N();
                    if (objN == Composer.INSTANCE.a()) {
                        objN = new Function1() { // from class: le0.o
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return s.k((ContentLoadingState) obj);
                            }
                        };
                        composerB.H(objN);
                    }
                    final Modifier modifier111119 = modifier2;
                    final Function3 function1111111111111110 = function3I;
                    final Function3 function1111111111111111 = function3L;
                    final Function4 function1111111111111112 = function4J;
                    final Function4 function1111111111111113 = function4M;
                    p.j.a(transitionT119, null, null, (Function1) objN, j1.m.e(-1031101718, true, new Function3() { // from class: le0.p
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            return s.h(function1111111111111110, function1111111111111111, function1111111111111112, function1111111111111113, modifier111119, (ContentLoadingState) obj, (Composer) obj2, ((Integer) obj3).intValue());
                        }
                    }, composerB, 54), composerB, 27648, 3);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    function7 = function3I;
                    j15 = j16;
                } else {
                    composerB.n();
                    function7 = function3I;
                    j15 = j14;
                }
                function8 = function3L;
                function9 = function4M;
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    final Modifier modifier1111110 = modifier2;
                    final Function4 function1111111111111114 = function4J;
                    scopeUpdateScopeD.a(new Function2() { // from class: le0.q
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return s.d(contentLoadingState, modifier1111110, function7, function8, function1111111111111114, function9, j15, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 196608;
            function4M = function6;
            i29 = i15 & 64;
            if (i29 != 0) {
                i16 |= 1572864;
            } else if ((i14 & 1572864) == 0) {
                if (composerB.y(j14)) {
                    i34 = 1048576;
                } else {
                    i34 = DateUtils.FORMAT_ABBREV_ALL;
                }
                i16 |= i34;
            }
            if ((i16 & 599187) != 599186) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                if (i35 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if (i17 != 0) {
                    function3I = h.f76284a.i();
                }
                if (i19 != 0) {
                    function3L = h.f76284a.l();
                }
                if (i25 != 0) {
                    function4J = h.f76284a.j();
                }
                if (i27 != 0) {
                    function4M = h.f76284a.m();
                }
                if (i29 != 0) {
                    j16 = 0;
                } else {
                    j16 = j14;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-1289163408, i16, -1, "org.iggymedia.periodtracker.core.loader.v2.ui.ContentLoadingSwitcher (ContentLoadingSwitcher.kt:39)");
                }
                Transition transitionT1110 = androidx.compose.animation.core.b.t(o(contentLoadingState, j16, composerB, ((i16 >> 15) & SdkConfig.SDK_VERSION) | (i16 & 14)).getValue(), "ContentLoadingSwitcher", composerB, 48, 0);
                objN = composerB.N();
                if (objN == Composer.INSTANCE.a()) {
                    objN = new Function1() { // from class: le0.o
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return s.k((ContentLoadingState) obj);
                        }
                    };
                    composerB.H(objN);
                }
                final Modifier modifier1111111 = modifier2;
                final Function3 function1111111111111115 = function3I;
                final Function3 function1111111111111116 = function3L;
                final Function4 function1111111111111117 = function4J;
                final Function4 function1111111111111118 = function4M;
                p.j.a(transitionT1110, null, null, (Function1) objN, j1.m.e(-1031101718, true, new Function3() { // from class: le0.p
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return s.h(function1111111111111115, function1111111111111116, function1111111111111117, function1111111111111118, modifier1111111, (ContentLoadingState) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                }, composerB, 54), composerB, 27648, 3);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                function7 = function3I;
                j15 = j16;
            } else {
                composerB.n();
                function7 = function3I;
                j15 = j14;
            }
            function8 = function3L;
            function9 = function4M;
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                final Modifier modifier1111112 = modifier2;
                final Function4 function1111111111111119 = function4J;
                scopeUpdateScopeD.a(new Function2() { // from class: le0.q
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return s.d(contentLoadingState, modifier1111112, function7, function8, function1111111111111119, function9, j15, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 24576;
        function4J = function5;
        i27 = i15 & 32;
        if (i27 != 0) {
            if ((196608 & i14) == 0) {
                function4M = function6;
                if (composerB.P(function4M)) {
                    i28 = DateUtils.FORMAT_NUMERIC_DATE;
                } else {
                    i28 = DateUtils.FORMAT_ABBREV_MONTH;
                }
                i16 |= i28;
            }
            i29 = i15 & 64;
            if (i29 != 0) {
                i16 |= 1572864;
            } else if ((i14 & 1572864) == 0) {
                if (composerB.y(j14)) {
                    i34 = 1048576;
                } else {
                    i34 = DateUtils.FORMAT_ABBREV_ALL;
                }
                i16 |= i34;
            }
            if ((i16 & 599187) != 599186) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                if (i35 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if (i17 != 0) {
                    function3I = h.f76284a.i();
                }
                if (i19 != 0) {
                    function3L = h.f76284a.l();
                }
                if (i25 != 0) {
                    function4J = h.f76284a.j();
                }
                if (i27 != 0) {
                    function4M = h.f76284a.m();
                }
                if (i29 != 0) {
                    j16 = 0;
                } else {
                    j16 = j14;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-1289163408, i16, -1, "org.iggymedia.periodtracker.core.loader.v2.ui.ContentLoadingSwitcher (ContentLoadingSwitcher.kt:39)");
                }
                Transition transitionT1111 = androidx.compose.animation.core.b.t(o(contentLoadingState, j16, composerB, ((i16 >> 15) & SdkConfig.SDK_VERSION) | (i16 & 14)).getValue(), "ContentLoadingSwitcher", composerB, 48, 0);
                objN = composerB.N();
                if (objN == Composer.INSTANCE.a()) {
                    objN = new Function1() { // from class: le0.o
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return s.k((ContentLoadingState) obj);
                        }
                    };
                    composerB.H(objN);
                }
                final Modifier modifier1111113 = modifier2;
                final Function3 function11111111111111110 = function3I;
                final Function3 function11111111111111111 = function3L;
                final Function4 function11111111111111112 = function4J;
                final Function4 function11111111111111113 = function4M;
                p.j.a(transitionT1111, null, null, (Function1) objN, j1.m.e(-1031101718, true, new Function3() { // from class: le0.p
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return s.h(function11111111111111110, function11111111111111111, function11111111111111112, function11111111111111113, modifier1111113, (ContentLoadingState) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                }, composerB, 54), composerB, 27648, 3);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                function7 = function3I;
                j15 = j16;
            } else {
                composerB.n();
                function7 = function3I;
                j15 = j14;
            }
            function8 = function3L;
            function9 = function4M;
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                final Modifier modifier1111114 = modifier2;
                final Function4 function11111111111111114 = function4J;
                scopeUpdateScopeD.a(new Function2() { // from class: le0.q
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return s.d(contentLoadingState, modifier1111114, function7, function8, function11111111111111114, function9, j15, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 196608;
        function4M = function6;
        i29 = i15 & 64;
        if (i29 != 0) {
            i16 |= 1572864;
        } else if ((i14 & 1572864) == 0) {
            if (composerB.y(j14)) {
                i34 = 1048576;
            } else {
                i34 = DateUtils.FORMAT_ABBREV_ALL;
            }
            i16 |= i34;
        }
        if ((i16 & 599187) != 599186) {
            z14 = true;
        } else {
            z14 = false;
        }
        if (composerB.e(z14, i16 & 1)) {
            if (i35 != 0) {
                modifier2 = Modifier.INSTANCE;
            }
            if (i17 != 0) {
                function3I = h.f76284a.i();
            }
            if (i19 != 0) {
                function3L = h.f76284a.l();
            }
            if (i25 != 0) {
                function4J = h.f76284a.j();
            }
            if (i27 != 0) {
                function4M = h.f76284a.m();
            }
            if (i29 != 0) {
                j16 = 0;
            } else {
                j16 = j14;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1289163408, i16, -1, "org.iggymedia.periodtracker.core.loader.v2.ui.ContentLoadingSwitcher (ContentLoadingSwitcher.kt:39)");
            }
            Transition transitionT1112 = androidx.compose.animation.core.b.t(o(contentLoadingState, j16, composerB, ((i16 >> 15) & SdkConfig.SDK_VERSION) | (i16 & 14)).getValue(), "ContentLoadingSwitcher", composerB, 48, 0);
            objN = composerB.N();
            if (objN == Composer.INSTANCE.a()) {
                objN = new Function1() { // from class: le0.o
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return s.k((ContentLoadingState) obj);
                    }
                };
                composerB.H(objN);
            }
            final Modifier modifier1111115 = modifier2;
            final Function3 function11111111111111115 = function3I;
            final Function3 function11111111111111116 = function3L;
            final Function4 function11111111111111117 = function4J;
            final Function4 function11111111111111118 = function4M;
            p.j.a(transitionT1112, null, null, (Function1) objN, j1.m.e(-1031101718, true, new Function3() { // from class: le0.p
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return s.h(function11111111111111115, function11111111111111116, function11111111111111117, function11111111111111118, modifier1111115, (ContentLoadingState) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composerB, 54), composerB, 27648, 3);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            function7 = function3I;
            j15 = j16;
        } else {
            composerB.n();
            function7 = function3I;
            j15 = j14;
        }
        function8 = function3L;
        function9 = function4M;
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            final Modifier modifier1111116 = modifier2;
            final Function4 function11111111111111119 = function4J;
            scopeUpdateScopeD.a(new Function2() { // from class: le0.q
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return s.d(contentLoadingState, modifier1111116, function7, function8, function11111111111111119, function9, j15, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Object k(ContentLoadingState contentLoadingState) {
        contentLoadingState.getClass();
        return n0.b(contentLoadingState.getClass());
    }

    public static final Unit l() {
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:51:0x008a  */
    /* JADX WARN: Code duplicated, block: B:52:0x008c  */
    /* JADX WARN: Code duplicated, block: B:55:0x0095 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:56:0x0097  */
    /* JADX WARN: Code duplicated, block: B:57:0x009a  */
    /* JADX WARN: Code duplicated, block: B:60:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:63:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:66:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:67:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:72:0x0106  */
    /* JADX WARN: Code duplicated, block: B:75:0x0126  */
    /* JADX WARN: Code duplicated, block: B:76:0x013a  */
    /* JADX WARN: Code duplicated, block: B:78:0x0142  */
    /* JADX WARN: Code duplicated, block: B:79:0x0158  */
    /* JADX WARN: Code duplicated, block: B:81:0x015c  */
    /* JADX WARN: Code duplicated, block: B:82:0x0179  */
    /* JADX WARN: Code duplicated, block: B:84:0x017d  */
    /* JADX WARN: Code duplicated, block: B:87:0x01a1  */
    /* JADX WARN: Code duplicated, block: B:88:0x01a5  */
    /* JADX WARN: Code duplicated, block: B:90:0x01b2  */
    /* JADX WARN: Code duplicated, block: B:93:0x01bc  */
    /* JADX WARN: Code duplicated, block: B:95:? A[RETURN, SYNTHETIC] */
    public static final void m(final ContentLoadingState contentLoadingState, final Function3 function3, final Function3 function4, final Function4 function5, final Function4 function6, Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        Modifier modifier2;
        boolean z14;
        Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeD;
        int iA;
        Function0 function0B;
        Composer composerC;
        Function2 function2C;
        x xVar;
        Composer composerB = composer.B(463288555);
        if ((i14 & 6) == 0) {
            i16 = (composerB.s(contentLoadingState) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= composerB.P(function3) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i16 |= composerB.P(function4) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if ((i14 & 3072) == 0) {
            i16 |= composerB.P(function5) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
        }
        if ((i14 & 24576) == 0) {
            i16 |= composerB.P(function6) ? DateUtils.FORMAT_ABBREV_TIME : 8192;
        }
        int i17 = i15 & 32;
        if (i17 == 0) {
            if ((196608 & i14) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? DateUtils.FORMAT_NUMERIC_DATE : DateUtils.FORMAT_ABBREV_MONTH;
            }
            if ((74899 & i16) != 74898) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                if (i17 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(463288555, i16, -1, "org.iggymedia.periodtracker.core.loader.v2.ui.ContentLoadingUI (ContentLoadingSwitcher.kt:82)");
                }
                MeasurePolicy measurePolicyH = androidx.compose.foundation.layout.s.h(Alignment.INSTANCE.o(), false);
                iA = c1.j.a(composerB, 0);
                CompositionLocalMap compositionLocalMapF = composerB.f();
                Modifier modifierE = androidx.compose.ui.f.e(composerB, modifier3);
                ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
                function0B = companion.b();
                if (composerB.C() == null) {
                    c1.j.d();
                }
                composerB.l();
                if (composerB.A()) {
                    composerB.V(function0B);
                } else {
                    composerB.g();
                }
                composerC = k4.c(composerB);
                k4.g(composerC, measurePolicyH, companion.f());
                k4.g(composerC, compositionLocalMapF, companion.h());
                function2C = companion.c();
                if (composerC.A() || !Intrinsics.d(composerC.N(), Integer.valueOf(iA))) {
                    composerC.H(Integer.valueOf(iA));
                    composerC.c(Integer.valueOf(iA), function2C);
                }
                k4.g(composerC, modifierE, companion.g());
                xVar = x.f4607a;
                if (Intrinsics.d(contentLoadingState, ContentLoadingState.d.f93592a)) {
                    composerB.t(758828925);
                    function3.invoke(xVar, composerB, Integer.valueOf((i16 & SdkConfig.SDK_VERSION) | 6));
                    composerB.q();
                } else if (Intrinsics.d(contentLoadingState, ContentLoadingState.c.f93591a)) {
                    composerB.t(758830333);
                    function4.invoke(xVar, composerB, Integer.valueOf(((i16 >> 3) & SdkConfig.SDK_VERSION) | 6));
                    composerB.q();
                } else if (contentLoadingState instanceof ContentLoadingState.a) {
                    composerB.t(758831855);
                    function5.F(xVar, ((ContentLoadingState.a) contentLoadingState).a(), composerB, Integer.valueOf(((i16 >> 3) & 896) | 6));
                    composerB.q();
                } else if (contentLoadingState instanceof ContentLoadingState.b) {
                    composerB.t(758827374);
                    composerB.q();
                    app.rive.c.a();
                    return;
                } else {
                    composerB.t(758833874);
                    function6.F(xVar, ((ContentLoadingState.b) contentLoadingState).a(), composerB, Integer.valueOf(((i16 >> 6) & 896) | 6));
                    composerB.q();
                }
                composerB.j();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
            } else {
                composerB.n();
                modifier3 = modifier2;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                final Modifier modifier4 = modifier3;
                scopeUpdateScopeD.a(new Function2() { // from class: le0.r
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return s.f(contentLoadingState, function3, function4, function5, function6, modifier4, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 196608;
        modifier2 = modifier;
        if ((74899 & i16) != 74898) {
            z14 = true;
        } else {
            z14 = false;
        }
        if (composerB.e(z14, i16 & 1)) {
            if (i17 != 0) {
                modifier3 = Modifier.INSTANCE;
            } else {
                modifier3 = modifier2;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(463288555, i16, -1, "org.iggymedia.periodtracker.core.loader.v2.ui.ContentLoadingUI (ContentLoadingSwitcher.kt:82)");
            }
            MeasurePolicy measurePolicyH2 = androidx.compose.foundation.layout.s.h(Alignment.INSTANCE.o(), false);
            iA = c1.j.a(composerB, 0);
            CompositionLocalMap compositionLocalMapF2 = composerB.f();
            Modifier modifierE2 = androidx.compose.ui.f.e(composerB, modifier3);
            ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
            function0B = companion2.b();
            if (composerB.C() == null) {
                c1.j.d();
            }
            composerB.l();
            if (composerB.A()) {
                composerB.V(function0B);
            } else {
                composerB.g();
            }
            composerC = k4.c(composerB);
            k4.g(composerC, measurePolicyH2, companion2.f());
            k4.g(composerC, compositionLocalMapF2, companion2.h());
            function2C = companion2.c();
            if (composerC.A()) {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            } else {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            }
            k4.g(composerC, modifierE2, companion2.g());
            xVar = x.f4607a;
            if (Intrinsics.d(contentLoadingState, ContentLoadingState.d.f93592a)) {
                composerB.t(758828925);
                function3.invoke(xVar, composerB, Integer.valueOf((i16 & SdkConfig.SDK_VERSION) | 6));
                composerB.q();
            } else if (Intrinsics.d(contentLoadingState, ContentLoadingState.c.f93591a)) {
                composerB.t(758830333);
                function4.invoke(xVar, composerB, Integer.valueOf(((i16 >> 3) & SdkConfig.SDK_VERSION) | 6));
                composerB.q();
            } else if (contentLoadingState instanceof ContentLoadingState.a) {
                composerB.t(758831855);
                function5.F(xVar, ((ContentLoadingState.a) contentLoadingState).a(), composerB, Integer.valueOf(((i16 >> 3) & 896) | 6));
                composerB.q();
            } else if (contentLoadingState instanceof ContentLoadingState.b) {
                composerB.t(758827374);
                composerB.q();
                app.rive.c.a();
                return;
            } else {
                composerB.t(758833874);
                function6.F(xVar, ((ContentLoadingState.b) contentLoadingState).a(), composerB, Integer.valueOf(((i16 >> 6) & 896) | 6));
                composerB.q();
            }
            composerB.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
            modifier3 = modifier2;
        }
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            final Modifier modifier5 = modifier3;
            scopeUpdateScopeD.a(new Function2() { // from class: le0.r
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return s.f(contentLoadingState, function3, function4, function5, function6, modifier5, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void n(final FailureDO failureDO, Function0 function0, Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        Function0 function1;
        final Modifier modifier2;
        failureDO.getClass();
        function0.getClass();
        Composer composerB = composer.B(-575347936);
        if ((i14 & 6) == 0) {
            i16 = ((i14 & 8) == 0 ? composerB.s(failureDO) : composerB.P(failureDO) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= composerB.P(function0) ? 32 : 16;
        }
        int i17 = i15 & 4;
        if (i17 != 0) {
            i16 |= 384;
        } else if ((i14 & 384) == 0) {
            i16 |= composerB.s(modifier) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if (composerB.e((i16 & 147) != 146, i16 & 1)) {
            if (i17 != 0) {
                modifier = Modifier.INSTANCE;
            }
            Modifier modifier3 = modifier;
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-575347936, i16, -1, "org.iggymedia.periodtracker.core.loader.v2.ui.ErrorView (ContentLoadingSwitcher.kt:125)");
            }
            function1 = function0;
            v61.c.c(failureDO.c(), failureDO.b(), failureDO.a(), failureDO.d(), function1, modifier3, composerB, (i16 << 9) & 516096, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            modifier2 = modifier3;
        } else {
            function1 = function0;
            composerB.n();
            modifier2 = modifier;
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            final Function0 function2 = function1;
            scopeUpdateScopeD.a(new Function2() { // from class: le0.n
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return s.e(failureDO, function2, modifier2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final State o(ContentLoadingState contentLoadingState, long j14, Composer composer, int i14) {
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(1338755473, i14, -1, "org.iggymedia.periodtracker.core.loader.v2.ui.calculateState (ContentLoadingSwitcher.kt:53)");
        }
        Object objN = composer.N();
        Composer.Companion companion = Composer.INSTANCE;
        if (objN == companion.a()) {
            objN = z3.e(contentLoadingState, null, 2, null);
            composer.H(objN);
        }
        MutableState mutableState = (MutableState) objN;
        State stateR = s3.r(contentLoadingState, composer, i14 & 14);
        if (!(mutableState.getValue() instanceof ContentLoadingState.c) || j14 <= 0) {
            composer.t(-201384994);
            composer.q();
            mutableState.setValue(stateR.getValue());
        } else {
            composer.t(-201698125);
            Unit unit = Unit.f73266a;
            boolean zS = ((((i14 & SdkConfig.SDK_VERSION) ^ 48) > 32 && composer.y(j14)) || (i14 & 48) == 32) | composer.s(stateR);
            Object objN2 = composer.N();
            if (zS || objN2 == companion.a()) {
                Object aVar = new a(j14, stateR, mutableState, null);
                composer.H(aVar);
                objN2 = aVar;
            }
            o0.g(unit, (Function2) objN2, composer, 6);
            composer.q();
        }
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return mutableState;
    }
}
