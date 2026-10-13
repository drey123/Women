package r73;

import androidx.compose.foundation.layout.BoxScope;
import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.foundation.layout.WindowInsets;
import androidx.compose.foundation.layout.m4;
import androidx.compose.foundation.layout.t3;
import androidx.compose.foundation.layout.y4;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.State;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.health.platform.client.SdkConfig;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
import c1.j2;
import io.realm.internal.Property;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlin.reflect.KFunction;
import net.danlew.android.joda.DateUtils;
import org.iggymedia.periodtracker.core.base.ui.model.FailureDO;
import org.iggymedia.periodtracker.core.loader.v2.presentation.model.ContentLoadingState;
import org.iggymedia.periodtracker.design.ColorToken;
import org.iggymedia.periodtracker.design.GradientToken;
import org.iggymedia.periodtracker.design.R;
import org.iggymedia.periodtracker.feature.subscriptionhub.presentation.SubscriptionHubScreenViewModel;
import rr1.l2;
import rr1.z3;
import t71.v0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class u {
    public static Unit a(Function0 function0, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1054220111, i14, -1, "org.iggymedia.periodtracker.feature.subscriptionhub.ui.SubscriptionHubScreen.<anonymous> (SubscriptionHubScreen.kt:62)");
            }
            z3.t(t2.c.c(R.drawable.medium_back_stroke, composer, 0), t2.g.a(flo.i18n.uistrings.R.string.common_close, composer, 0), function0, null, null, null, ColorToken.INSTANCE.s(), composer, androidx.compose.ui.graphics.painter.a.F, 56);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit b(PaddingValues paddingValues, Modifier modifier, BoxScope boxScope, Composer composer, int i14) {
        boxScope.getClass();
        if (composer.e((i14 & 17) != 16, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1438697477, i14, -1, "org.iggymedia.periodtracker.feature.subscriptionhub.ui.SubscriptionHubContent.<anonymous> (SubscriptionHubScreen.kt:89)");
            }
            j.e(paddingValues, modifier, composer, 0, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit c(SubscriptionHubScreenViewModel subscriptionHubScreenViewModel, Function0 function0, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        o(subscriptionHubScreenViewModel, function0, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit d(BoxScope boxScope, FailureDO failureDO, Function0 function0, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        l(boxScope, failureDO, function0, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit e(PaddingValues paddingValues, Modifier modifier, BoxScope boxScope, q73.a aVar, Composer composer, int i14) {
        boxScope.getClass();
        aVar.getClass();
        if ((i14 & 48) == 0) {
            i14 |= (i14 & 64) == 0 ? composer.s(aVar) : composer.P(aVar) ? 32 : 16;
        }
        if (composer.e((i14 & 145) != 144, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-233721072, i14, -1, "org.iggymedia.periodtracker.feature.subscriptionhub.ui.SubscriptionHubContent.<anonymous> (SubscriptionHubScreen.kt:90)");
            }
            m(aVar, paddingValues, modifier, composer, q73.a.f132733c | ((i14 >> 3) & 14), 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit f(ContentLoadingState contentLoadingState, Function0 function0, Function0 function1, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        n(contentLoadingState, function0, function1, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit g(ContentLoadingState contentLoadingState, Function0 function0, PaddingValues paddingValues, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        k(contentLoadingState, function0, paddingValues, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit h(Function0 function0, Modifier modifier, BoxScope boxScope, FailureDO failureDO, Composer composer, int i14) {
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
                androidx.compose.runtime.c.p(347405040, i15, -1, "org.iggymedia.periodtracker.feature.subscriptionhub.ui.SubscriptionHubContent.<anonymous> (SubscriptionHubScreen.kt:91)");
            }
            l(boxScope, failureDO, function0, modifier, composer, i15 & 126, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit i(q73.a aVar, PaddingValues paddingValues, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        m(aVar, paddingValues, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit j(ContentLoadingState contentLoadingState, Function0 function0, PaddingValues paddingValues, Composer composer, int i14) {
        paddingValues.getClass();
        if ((i14 & 6) == 0) {
            i14 |= composer.s(paddingValues) ? 4 : 2;
        }
        if (composer.e((i14 & 19) != 18, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1731810555, i14, -1, "org.iggymedia.periodtracker.feature.subscriptionhub.ui.SubscriptionHubScreen.<anonymous> (SubscriptionHubScreen.kt:70)");
            }
            k(contentLoadingState, function0, paddingValues, null, composer, (i14 << 6) & 896, 8);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:37:0x0065  */
    /* JADX WARN: Code duplicated, block: B:38:0x0067  */
    /* JADX WARN: Code duplicated, block: B:41:0x0070 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:42:0x0072  */
    /* JADX WARN: Code duplicated, block: B:43:0x0075  */
    /* JADX WARN: Code duplicated, block: B:46:0x007c  */
    /* JADX WARN: Code duplicated, block: B:49:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:51:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:54:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:56:? A[RETURN, SYNTHETIC] */
    public static final void k(final ContentLoadingState contentLoadingState, final Function0 function0, final PaddingValues paddingValues, Modifier modifier, Composer composer, final int i14, final int i15) {
        ContentLoadingState contentLoadingState2;
        int i16;
        Modifier modifier2;
        boolean z14;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeD;
        final Modifier modifier4;
        Composer composerB = composer.B(-1127972912);
        if ((i14 & 6) == 0) {
            contentLoadingState2 = contentLoadingState;
            i16 = (composerB.s(contentLoadingState2) ? 4 : 2) | i14;
        } else {
            contentLoadingState2 = contentLoadingState;
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= composerB.P(function0) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i16 |= composerB.s(paddingValues) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        int i17 = i15 & 8;
        if (i17 == 0) {
            if ((i14 & 3072) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
            }
            if ((i16 & 1171) != 1170) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                if (i17 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-1127972912, i16, -1, "org.iggymedia.periodtracker.feature.subscriptionhub.ui.SubscriptionHubContent (SubscriptionHubScreen.kt:86)");
                }
                Modifier modifier5 = modifier4;
                le0.s.j(contentLoadingState2, null, null, j1.m.e(-1438697477, true, new Function3() { // from class: r73.o
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return u.b(paddingValues, modifier4, (BoxScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                }, composerB, 54), j1.m.e(-233721072, true, new Function4() { // from class: r73.p
                    @Override // kotlin.jvm.functions.Function4
                    public final Object F(Object obj, Object obj2, Object obj3, Object obj4) {
                        return u.e(paddingValues, modifier4, (BoxScope) obj, (q73.a) obj2, (Composer) obj3, ((Integer) obj4).intValue());
                    }
                }, composerB, 54), j1.m.e(347405040, true, new Function4() { // from class: r73.q
                    @Override // kotlin.jvm.functions.Function4
                    public final Object F(Object obj, Object obj2, Object obj3, Object obj4) {
                        return u.h(function0, modifier4, (BoxScope) obj, (FailureDO) obj2, (Composer) obj3, ((Integer) obj4).intValue());
                    }
                }, composerB, 54), 0L, composerB, (i16 & 14) | 224256, 70);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier3 = modifier5;
            } else {
                composerB.n();
                modifier3 = modifier2;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: r73.r
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return u.g(contentLoadingState, function0, paddingValues, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 3072;
        modifier2 = modifier;
        if ((i16 & 1171) != 1170) {
            z14 = true;
        } else {
            z14 = false;
        }
        if (composerB.e(z14, i16 & 1)) {
            if (i17 != 0) {
                modifier4 = Modifier.INSTANCE;
            } else {
                modifier4 = modifier2;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1127972912, i16, -1, "org.iggymedia.periodtracker.feature.subscriptionhub.ui.SubscriptionHubContent (SubscriptionHubScreen.kt:86)");
            }
            Modifier modifier6 = modifier4;
            le0.s.j(contentLoadingState2, null, null, j1.m.e(-1438697477, true, new Function3() { // from class: r73.o
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return u.b(paddingValues, modifier4, (BoxScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composerB, 54), j1.m.e(-233721072, true, new Function4() { // from class: r73.p
                @Override // kotlin.jvm.functions.Function4
                public final Object F(Object obj, Object obj2, Object obj3, Object obj4) {
                    return u.e(paddingValues, modifier4, (BoxScope) obj, (q73.a) obj2, (Composer) obj3, ((Integer) obj4).intValue());
                }
            }, composerB, 54), j1.m.e(347405040, true, new Function4() { // from class: r73.q
                @Override // kotlin.jvm.functions.Function4
                public final Object F(Object obj, Object obj2, Object obj3, Object obj4) {
                    return u.h(function0, modifier4, (BoxScope) obj, (FailureDO) obj2, (Composer) obj3, ((Integer) obj4).intValue());
                }
            }, composerB, 54), 0L, composerB, (i16 & 14) | 224256, 70);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            modifier3 = modifier6;
        } else {
            composerB.n();
            modifier3 = modifier2;
        }
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: r73.r
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return u.g(contentLoadingState, function0, paddingValues, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:40:0x006d  */
    /* JADX WARN: Code duplicated, block: B:41:0x006f  */
    /* JADX WARN: Code duplicated, block: B:44:0x0078 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:45:0x007a  */
    /* JADX WARN: Code duplicated, block: B:46:0x007d  */
    /* JADX WARN: Code duplicated, block: B:49:0x0084  */
    /* JADX WARN: Code duplicated, block: B:52:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:53:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:56:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:58:? A[RETURN, SYNTHETIC] */
    public static final void l(final BoxScope boxScope, final FailureDO failureDO, final Function0 function0, Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        Modifier modifier2;
        boolean z14;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeD;
        Composer composerB = composer.B(-1170449235);
        if ((i14 & 6) == 0) {
            i16 = (composerB.s(boxScope) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= (i14 & 64) == 0 ? composerB.s(failureDO) : composerB.P(failureDO) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i16 |= composerB.P(function0) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        int i17 = i15 & 4;
        if (i17 == 0) {
            if ((i14 & 3072) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
            }
            if ((i16 & 1171) != 1170) {
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
                    androidx.compose.runtime.c.p(-1170449235, i16, -1, "org.iggymedia.periodtracker.feature.subscriptionhub.ui.SubscriptionHubErrorContent (SubscriptionHubScreen.kt:123)");
                }
                v61.c.d(failureDO.c(), t2.g.a(failureDO.b(), composerB, 0), t2.g.a(failureDO.a(), composerB, 0), t2.g.a(failureDO.d(), composerB, 0), function0, as1.l.b(boxScope.a(t3.f(modifier3, 0.0f, 1, null), Alignment.INSTANCE.e()), GradientToken.b.ExperimentSubscriptionHubBackground, null, 0.0f, 6, null), composerB, (i16 << 6) & 57344, 0);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
            } else {
                composerB.n();
                modifier3 = modifier2;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: r73.s
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return u.d(boxScope, failureDO, function0, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 3072;
        modifier2 = modifier;
        if ((i16 & 1171) != 1170) {
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
                androidx.compose.runtime.c.p(-1170449235, i16, -1, "org.iggymedia.periodtracker.feature.subscriptionhub.ui.SubscriptionHubErrorContent (SubscriptionHubScreen.kt:123)");
            }
            v61.c.d(failureDO.c(), t2.g.a(failureDO.b(), composerB, 0), t2.g.a(failureDO.a(), composerB, 0), t2.g.a(failureDO.d(), composerB, 0), function0, as1.l.b(boxScope.a(t3.f(modifier3, 0.0f, 1, null), Alignment.INSTANCE.e()), GradientToken.b.ExperimentSubscriptionHubBackground, null, 0.0f, 6, null), composerB, (i16 << 6) & 57344, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
            modifier3 = modifier2;
        }
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: r73.s
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return u.d(boxScope, failureDO, function0, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:34:0x005d  */
    /* JADX WARN: Code duplicated, block: B:35:0x005f  */
    /* JADX WARN: Code duplicated, block: B:38:0x0068 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:39:0x006a  */
    /* JADX WARN: Code duplicated, block: B:40:0x006f  */
    /* JADX WARN: Code duplicated, block: B:43:0x0077  */
    /* JADX WARN: Code duplicated, block: B:46:0x00be  */
    /* JADX WARN: Code duplicated, block: B:48:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:51:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:53:? A[RETURN, SYNTHETIC] */
    public static final void m(final q73.a aVar, final PaddingValues paddingValues, Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        PaddingValues paddingValues2;
        Modifier modifier2;
        boolean z14;
        Composer composer2;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier4;
        Composer composerB = composer.B(1289187783);
        if ((i14 & 6) == 0) {
            i16 = ((i14 & 8) == 0 ? composerB.s(aVar) : composerB.P(aVar) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            paddingValues2 = paddingValues;
            i16 |= composerB.s(paddingValues2) ? 32 : 16;
        } else {
            paddingValues2 = paddingValues;
        }
        int i17 = i15 & 4;
        if (i17 == 0) {
            if ((i14 & 384) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? Property.TYPE_SET : Property.TYPE_ARRAY;
            }
            if ((i16 & 147) != 146) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                if (i17 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(1289187783, i16, -1, "org.iggymedia.periodtracker.feature.subscriptionhub.ui.SubscriptionHubLoadedContent (SubscriptionHubScreen.kt:100)");
                }
                composer2 = composerB;
                Modifier modifier5 = modifier4;
                v0.M(aVar.b(), t71.c.e(n73.a.b(), composerB, 0), t71.c.f(j73.a.f68198d, null, null, null, null, null, null, aVar.a(), null, composer2, 6, 382), modifier5, xi1.b.a(paddingValues2, null, null, composer2, (i16 >> 3) & 14, 3), composer2, (i16 << 3) & 7168, 0);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier3 = modifier5;
            } else {
                composer2 = composerB;
                composer2.n();
                modifier3 = modifier2;
            }
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: r73.t
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return u.i(aVar, paddingValues, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 384;
        modifier2 = modifier;
        if ((i16 & 147) != 146) {
            z14 = true;
        } else {
            z14 = false;
        }
        if (composerB.e(z14, i16 & 1)) {
            if (i17 != 0) {
                modifier4 = Modifier.INSTANCE;
            } else {
                modifier4 = modifier2;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1289187783, i16, -1, "org.iggymedia.periodtracker.feature.subscriptionhub.ui.SubscriptionHubLoadedContent (SubscriptionHubScreen.kt:100)");
            }
            composer2 = composerB;
            Modifier modifier6 = modifier4;
            v0.M(aVar.b(), t71.c.e(n73.a.b(), composerB, 0), t71.c.f(j73.a.f68198d, null, null, null, null, null, null, aVar.a(), null, composer2, 6, 382), modifier6, xi1.b.a(paddingValues2, null, null, composer2, (i16 >> 3) & 14, 3), composer2, (i16 << 3) & 7168, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            modifier3 = modifier6;
        } else {
            composer2 = composerB;
            composer2.n();
            modifier3 = modifier2;
        }
        scopeUpdateScopeD = composer2.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: r73.t
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return u.i(aVar, paddingValues, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:37:0x0063  */
    /* JADX WARN: Code duplicated, block: B:38:0x0065  */
    /* JADX WARN: Code duplicated, block: B:41:0x006e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:42:0x0070  */
    /* JADX WARN: Code duplicated, block: B:43:0x0073  */
    /* JADX WARN: Code duplicated, block: B:46:0x007a  */
    /* JADX WARN: Code duplicated, block: B:49:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:51:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:54:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:56:? A[RETURN, SYNTHETIC] */
    public static final void n(final ContentLoadingState contentLoadingState, final Function0 function0, final Function0 function1, Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        Modifier modifier2;
        boolean z14;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier4;
        Composer composerB = composer.B(-1106606140);
        if ((i14 & 6) == 0) {
            i16 = (composerB.s(contentLoadingState) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= composerB.P(function0) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i16 |= composerB.P(function1) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        int i17 = i15 & 8;
        if (i17 == 0) {
            if ((i14 & 3072) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
            }
            if ((i16 & 1171) != 1170) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                if (i17 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-1106606140, i16, -1, "org.iggymedia.periodtracker.feature.subscriptionhub.ui.SubscriptionHubScreen (SubscriptionHubScreen.kt:58)");
                }
                WindowInsets.Companion companion = WindowInsets.INSTANCE;
                l2.b(modifier4, j1.m.e(-1054220111, true, new Function2() { // from class: r73.l
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return u.a(function0, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composerB, 54), null, null, null, m4.j(y4.f(companion, composerB, 6), y4.b(companion, composerB, 6)), null, false, j1.m.e(1731810555, true, new Function3() { // from class: r73.m
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return u.j(contentLoadingState, function1, (PaddingValues) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                }, composerB, 54), composerB, ((i16 >> 9) & 14) | 100663344, 220);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier3 = modifier4;
            } else {
                composerB.n();
                modifier3 = modifier2;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: r73.n
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return u.f(contentLoadingState, function0, function1, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 3072;
        modifier2 = modifier;
        if ((i16 & 1171) != 1170) {
            z14 = true;
        } else {
            z14 = false;
        }
        if (composerB.e(z14, i16 & 1)) {
            if (i17 != 0) {
                modifier4 = Modifier.INSTANCE;
            } else {
                modifier4 = modifier2;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1106606140, i16, -1, "org.iggymedia.periodtracker.feature.subscriptionhub.ui.SubscriptionHubScreen (SubscriptionHubScreen.kt:58)");
            }
            WindowInsets.Companion companion2 = WindowInsets.INSTANCE;
            l2.b(modifier4, j1.m.e(-1054220111, true, new Function2() { // from class: r73.l
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return u.a(function0, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerB, 54), null, null, null, m4.j(y4.f(companion2, composerB, 6), y4.b(companion2, composerB, 6)), null, false, j1.m.e(1731810555, true, new Function3() { // from class: r73.m
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return u.j(contentLoadingState, function1, (PaddingValues) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composerB, 54), composerB, ((i16 >> 9) & 14) | 100663344, 220);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            modifier3 = modifier4;
        } else {
            composerB.n();
            modifier3 = modifier2;
        }
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: r73.n
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return u.f(contentLoadingState, function0, function1, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:33:0x0062  */
    /* JADX WARN: Code duplicated, block: B:34:0x0064  */
    /* JADX WARN: Code duplicated, block: B:37:0x006d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:38:0x006f  */
    /* JADX WARN: Code duplicated, block: B:39:0x0073  */
    /* JADX WARN: Code duplicated, block: B:42:0x007a  */
    /* JADX WARN: Code duplicated, block: B:49:0x009f  */
    /* JADX WARN: Code duplicated, block: B:54:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:57:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:59:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:62:0x00de  */
    /* JADX WARN: Code duplicated, block: B:64:? A[RETURN, SYNTHETIC] */
    public static final void o(final SubscriptionHubScreenViewModel subscriptionHubScreenViewModel, final Function0 function0, Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        Modifier modifier2;
        boolean z14;
        boolean z15;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier4;
        Object objN;
        subscriptionHubScreenViewModel.getClass();
        function0.getClass();
        Composer composerB = composer.B(1524183610);
        if ((i14 & 6) == 0) {
            i16 = ((i14 & 8) == 0 ? composerB.s(subscriptionHubScreenViewModel) : composerB.P(subscriptionHubScreenViewModel) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= composerB.P(function0) ? 32 : 16;
        }
        int i17 = i15 & 4;
        if (i17 == 0) {
            if ((i14 & 384) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? Property.TYPE_SET : Property.TYPE_ARRAY;
            }
            z14 = false;
            if ((i16 & 147) != 146) {
                z15 = true;
            } else {
                z15 = false;
            }
            if (composerB.e(z15, i16 & 1)) {
                if (i17 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(1524183610, i16, -1, "org.iggymedia.periodtracker.feature.subscriptionhub.ui.SubscriptionHubScreen (SubscriptionHubScreen.kt:41)");
                }
                ContentLoadingState contentLoadingStateP = p(FlowExtKt.collectAsStateWithLifecycle(subscriptionHubScreenViewModel.a(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 0, 7));
                if ((i16 & 14) != 4 || ((i16 & 8) != 0 && composerB.P(subscriptionHubScreenViewModel))) {
                    z14 = true;
                }
                objN = composerB.N();
                if (z14 || objN == Composer.INSTANCE.a()) {
                    objN = new a(subscriptionHubScreenViewModel);
                    composerB.H(objN);
                }
                Modifier modifier5 = modifier4;
                n(contentLoadingStateP, function0, (Function0) ((KFunction) objN), modifier5, composerB, (i16 & SdkConfig.SDK_VERSION) | ((i16 << 3) & 7168), 0);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier3 = modifier5;
            } else {
                composerB.n();
                modifier3 = modifier2;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: r73.k
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return u.c(subscriptionHubScreenViewModel, function0, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 384;
        modifier2 = modifier;
        z14 = false;
        if ((i16 & 147) != 146) {
            z15 = true;
        } else {
            z15 = false;
        }
        if (composerB.e(z15, i16 & 1)) {
            if (i17 != 0) {
                modifier4 = Modifier.INSTANCE;
            } else {
                modifier4 = modifier2;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1524183610, i16, -1, "org.iggymedia.periodtracker.feature.subscriptionhub.ui.SubscriptionHubScreen (SubscriptionHubScreen.kt:41)");
            }
            ContentLoadingState contentLoadingStateP2 = p(FlowExtKt.collectAsStateWithLifecycle(subscriptionHubScreenViewModel.a(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 0, 7));
            if ((i16 & 14) != 4) {
                z14 = true;
            } else {
                z14 = true;
            }
            objN = composerB.N();
            if (z14) {
                objN = new a(subscriptionHubScreenViewModel);
                composerB.H(objN);
            } else {
                objN = new a(subscriptionHubScreenViewModel);
                composerB.H(objN);
            }
            Modifier modifier6 = modifier4;
            n(contentLoadingStateP2, function0, (Function0) ((KFunction) objN), modifier6, composerB, (i16 & SdkConfig.SDK_VERSION) | ((i16 << 3) & 7168), 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            modifier3 = modifier6;
        } else {
            composerB.n();
            modifier3 = modifier2;
        }
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: r73.k
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return u.c(subscriptionHubScreenViewModel, function0, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final ContentLoadingState p(State state) {
        return (ContentLoadingState) state.getValue();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a extends kotlin.jvm.internal.m implements Function0 {
        public a(Object obj) {
            super(0, obj, SubscriptionHubScreenViewModel.class, "onTryToLoadAgain", "onTryToLoadAgain()V", 0);
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m688invoke() {
            ((SubscriptionHubScreenViewModel) this.receiver).b();
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m688invoke();
            return Unit.f73266a;
        }
    }
}
