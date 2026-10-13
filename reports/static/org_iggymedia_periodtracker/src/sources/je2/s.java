package je2;

import android.content.Context;
import android.view.View;
import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.foundation.layout.WindowInsets;
import androidx.compose.foundation.layout.d3;
import androidx.compose.foundation.layout.m4;
import androidx.compose.foundation.layout.t3;
import androidx.compose.foundation.layout.y4;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.State;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.ContentScale;
import androidx.health.platform.client.SdkConfig;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
import androidx.lifecycle.compose.LocalLifecycleOwnerKt;
import c1.j2;
import com.airbnb.lottie.compose.LottieCompositionResult;
import com.airbnb.lottie.compose.LottieCompositionSpec;
import io.realm.internal.Property;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KFunction;
import net.danlew.android.joda.DateUtils;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.ui.constructor.view.UiConstructor;
import org.iggymedia.periodtracker.design.ColorToken;
import org.iggymedia.periodtracker.design.R;
import org.iggymedia.periodtracker.feature.messages.startnewchat.presentation.model.StartNewChatStateDO;
import qr1.c0;
import rr1.z3;
import v0.u5;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class s {
    public static final void A(final StartNewChatStateDO startNewChatStateDO, final Function0 function0, final Function0 function1, final Function0 function2, Composer composer, final int i14) {
        int i15;
        Composer composerB = composer.B(-807350419);
        if ((i14 & 6) == 0) {
            i15 = ((i14 & 8) == 0 ? composerB.s(startNewChatStateDO) : composerB.P(startNewChatStateDO) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= composerB.P(function0) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i15 |= composerB.P(function1) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if ((i14 & 3072) == 0) {
            i15 |= composerB.P(function2) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
        }
        if (composerB.e((i15 & 1171) != 1170, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-807350419, i15, -1, "org.iggymedia.periodtracker.feature.messages.startnewchat.ui.StartNewChatScreenUi (StartNewChatScreen.kt:70)");
            }
            c0.l(null, j1.m.e(775478043, true, new Function2() { // from class: je2.j
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return s.g(function0, startNewChatStateDO, function1, function2, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerB, 54), composerB, 48, 1);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: je2.k
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return s.h(startNewChatStateDO, function0, function1, function2, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit B(Function0 function0, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1709654368, i14, -1, "org.iggymedia.periodtracker.feature.messages.startnewchat.ui.StartNewChatScreenUi.<anonymous>.<anonymous> (StartNewChatScreen.kt:74)");
            }
            o(function0, composer, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final Unit C(StartNewChatStateDO startNewChatStateDO, Function0 function0, Function0 function1, PaddingValues paddingValues, Composer composer, int i14) {
        paddingValues.getClass();
        if ((i14 & 6) == 0) {
            i14 |= composer.s(paddingValues) ? 4 : 2;
        }
        if (composer.e((i14 & 19) != 18, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1926214873, i14, -1, "org.iggymedia.periodtracker.feature.messages.startnewchat.ui.StartNewChatScreenUi.<anonymous>.<anonymous> (StartNewChatScreen.kt:77)");
            }
            p(paddingValues, startNewChatStateDO, function0, function1, composer, i14 & 14);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final ie2.a D(Function0 function0, Composer composer, int i14) {
        ie2.a aVar;
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(272100708, i14, -1, "org.iggymedia.periodtracker.feature.messages.startnewchat.ui.rememberNewChatActionInterceptor (StartNewChatScreen.kt:168)");
        }
        CoreBaseApi coreBaseApi = (CoreBaseApi) composer.Q(xu.f.d());
        if (coreBaseApi == null) {
            composer.t(1549041807);
            composer.q();
            aVar = null;
        } else {
            composer.t(1549041808);
            boolean zS = ((((i14 & 14) ^ 6) > 4 && composer.s(function0)) || (i14 & 6) == 4) | composer.s(coreBaseApi);
            Object objN = composer.N();
            if (zS || objN == Composer.INSTANCE.a()) {
                objN = new ie2.a(coreBaseApi.w(), function0);
                composer.H(objN);
            }
            aVar = (ie2.a) objN;
            composer.q();
        }
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return aVar;
    }

    public static Unit a(Modifier modifier, Function0 function0, int i14, int i15, Composer composer, int i16) {
        q(modifier, function0, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit b(PaddingValues paddingValues, StartNewChatStateDO startNewChatStateDO, Function0 function0, Function0 function1, int i14, Composer composer, int i15) {
        p(paddingValues, startNewChatStateDO, function0, function1, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit e(Function0 function0, int i14, Composer composer, int i15) {
        o(function0, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit g(final Function0 function0, final StartNewChatStateDO startNewChatStateDO, final Function0 function1, final Function0 function2, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(775478043, i14, -1, "org.iggymedia.periodtracker.feature.messages.startnewchat.ui.StartNewChatScreenUi.<anonymous> (StartNewChatScreen.kt:72)");
            }
            u5.n(null, null, j1.m.e(1709654368, true, new Function2() { // from class: je2.l
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return s.B(function0, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composer, 54), null, null, null, 0, false, null, false, null, 0.0f, 0L, 0L, 0L, qr1.q.f135558a.a(composer, 6).Z3(), 0L, j1.m.e(1926214873, true, new Function3() { // from class: je2.m
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return s.C(startNewChatStateDO, function1, function2, (PaddingValues) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composer, 54), composer, 384, 12582912, 98299);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit h(StartNewChatStateDO startNewChatStateDO, Function0 function0, Function0 function1, Function0 function2, int i14, Composer composer, int i15) {
        A(startNewChatStateDO, function0, function1, function2, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit i(Modifier modifier, int i14, int i15, Composer composer, int i16) {
        w(modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit k(ie2.b bVar, Function0 function0, int i14, Composer composer, int i15) {
        y(bVar, function0, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit m(org.iggymedia.periodtracker.core.ui.constructor.view.model.b bVar, Function0 function0, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        r(bVar, function0, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static final void o(Function0 function0, Composer composer, final int i14) {
        int i15;
        final Function0 function1;
        Composer composerB = composer.B(708151117);
        if ((i14 & 6) == 0) {
            i15 = (composerB.P(function0) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if (composerB.e((i15 & 3) != 2, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(708151117, i15, -1, "org.iggymedia.periodtracker.feature.messages.startnewchat.ui.StartNewChatAppBar (StartNewChatScreen.kt:93)");
            }
            function1 = function0;
            z3.t(t2.c.c(R.drawable.medium_close_stroke, composerB, 0), t2.g.a(flo.i18n.uistrings.R.string.common_close, composerB, 0), function1, null, t2.g.a(flo.i18n.uistrings.R.string.va_messages_start_new_chat_title, composerB, 0), null, ColorToken.INSTANCE.q(), composerB, androidx.compose.ui.graphics.painter.a.F | ((i15 << 6) & 896), 40);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            function1 = function0;
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: je2.o
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return s.e(function1, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void p(final PaddingValues paddingValues, final StartNewChatStateDO startNewChatStateDO, final Function0 function0, final Function0 function1, Composer composer, final int i14) {
        int i15;
        Composer composerB = composer.B(1511058785);
        if ((i14 & 6) == 0) {
            i15 = (composerB.s(paddingValues) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= (i14 & 64) == 0 ? composerB.s(startNewChatStateDO) : composerB.P(startNewChatStateDO) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i15 |= composerB.P(function0) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if ((i14 & 3072) == 0) {
            i15 |= composerB.P(function1) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
        }
        if (composerB.e((i15 & 1171) != 1170, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1511058785, i15, -1, "org.iggymedia.periodtracker.feature.messages.startnewchat.ui.StartNewChatContent (StartNewChatScreen.kt:109)");
            }
            Modifier modifierB = as1.l.b(d3.l(t3.f(Modifier.INSTANCE, 0.0f, 1, null), paddingValues), ColorToken.INSTANCE.A(), null, 0.0f, 6, null);
            if (Intrinsics.d(startNewChatStateDO, StartNewChatStateDO.c.f111330a)) {
                composerB.t(428557232);
                w(modifierB, composerB, 0, 0);
                composerB.q();
            } else if (Intrinsics.d(startNewChatStateDO, StartNewChatStateDO.a.f111328a)) {
                composerB.t(428559376);
                q(modifierB, function0, composerB, (i15 >> 3) & SdkConfig.SDK_VERSION, 0);
                composerB.q();
            } else if (!(startNewChatStateDO instanceof StartNewChatStateDO.b)) {
                composerB.t(428556487);
                composerB.q();
                app.rive.c.a();
                return;
            } else {
                composerB.t(428563704);
                r(((StartNewChatStateDO.b) startNewChatStateDO).a(), function1, modifierB, composerB, (i15 >> 6) & SdkConfig.SDK_VERSION, 0);
                composerB.q();
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: je2.n
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return s.b(paddingValues, startNewChatStateDO, function0, function1, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void q(final Modifier modifier, Function0 function0, Composer composer, final int i14, final int i15) {
        int i16;
        final Function0 function1;
        Composer composerB = composer.B(272278860);
        int i17 = i15 & 1;
        if (i17 != 0) {
            i16 = i14 | 6;
        } else if ((i14 & 6) == 0) {
            i16 = (composerB.s(modifier) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= composerB.P(function0) ? 32 : 16;
        }
        if (composerB.e((i16 & 19) != 18, i16 & 1)) {
            if (i17 != 0) {
                modifier = Modifier.INSTANCE;
            }
            Modifier modifier2 = modifier;
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(272278860, i16, -1, "org.iggymedia.periodtracker.feature.messages.startnewchat.ui.StartNewChatError (StartNewChatScreen.kt:196)");
            }
            int i18 = i16;
            function1 = function0;
            v61.c.d(R.drawable.large_alert_clear, t2.g.a(flo.i18n.uistrings.R.string.va_messages_start_new_chat_loading_error_title, composerB, 0), t2.g.a(flo.i18n.uistrings.R.string.va_messages_start_new_chat_loading_error_description, composerB, 0), t2.g.a(flo.i18n.uistrings.R.string.va_messages_start_new_chat_loading_retry_button, composerB, 0), function1, modifier2, composerB, ((i18 << 9) & 57344) | ((i18 << 15) & 458752), 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            modifier = modifier2;
        } else {
            function1 = function0;
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: je2.i
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return s.a(modifier, function1, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0053  */
    /* JADX WARN: Code duplicated, block: B:31:0x0055  */
    /* JADX WARN: Code duplicated, block: B:34:0x005e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:35:0x0060  */
    /* JADX WARN: Code duplicated, block: B:36:0x0063  */
    /* JADX WARN: Code duplicated, block: B:39:0x006a  */
    /* JADX WARN: Code duplicated, block: B:44:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:47:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:50:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:53:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:58:0x0106  */
    /* JADX WARN: Code duplicated, block: B:61:0x0122  */
    /* JADX WARN: Code duplicated, block: B:63:0x0127  */
    /* JADX WARN: Code duplicated, block: B:66:0x0131  */
    /* JADX WARN: Code duplicated, block: B:68:? A[RETURN, SYNTHETIC] */
    public static final void r(final org.iggymedia.periodtracker.core.ui.constructor.view.model.b bVar, final Function0 function0, Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        Modifier modifier2;
        boolean z14;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier4;
        final UiConstructor uiConstructorD;
        final ie2.a aVarD;
        final LifecycleOwner lifecycleOwner;
        final int iB;
        boolean zS;
        Object objN;
        Object objN2;
        Composer.Companion companion;
        Object objN3;
        boolean zX;
        Object objN4;
        Composer composerB = composer.B(-2088938000);
        if ((i14 & 6) == 0) {
            i16 = (composerB.s(bVar) ? 4 : 2) | i14;
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
                    androidx.compose.runtime.c.p(-2088938000, i16, -1, "org.iggymedia.periodtracker.feature.messages.startnewchat.ui.StartNewChatLoaded (StartNewChatScreen.kt:135)");
                }
                uiConstructorD = t71.c.d(ow.a.VA_MESSAGES, composerB, 6);
                int i18 = i16 >> 3;
                aVarD = D(function0, composerB, i18 & 14);
                lifecycleOwner = (LifecycleOwner) composerB.Q(LocalLifecycleOwnerKt.getLocalLifecycleOwner());
                WindowInsets.Companion companion2 = WindowInsets.INSTANCE;
                iB = (int) m4.f(m4.j(y4.f(companion2, composerB, 6), y4.b(companion2, composerB, 6)), composerB, 0).b();
                zS = composerB.s(uiConstructorD) | composerB.P(lifecycleOwner) | composerB.P(aVarD);
                objN = composerB.N();
                if (zS || objN == Composer.INSTANCE.a()) {
                    objN = new Function1() { // from class: je2.p
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return s.s(uiConstructorD, lifecycleOwner, aVarD, (Context) obj);
                        }
                    };
                    composerB.H(objN);
                }
                Function1 function1 = (Function1) objN;
                objN2 = composerB.N();
                companion = Composer.INSTANCE;
                if (objN2 == companion.a()) {
                    objN2 = new Function1() { // from class: je2.q
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return s.t((ke2.a) obj);
                        }
                    };
                    composerB.H(objN2);
                }
                Function1 function2 = (Function1) objN2;
                objN3 = composerB.N();
                if (objN3 == companion.a()) {
                    objN3 = new Function1() { // from class: je2.r
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return s.u((ke2.a) obj);
                        }
                    };
                    composerB.H(objN3);
                }
                Function1 function3 = (Function1) objN3;
                zX = composerB.x(iB) | ((i16 & 14) == 4);
                objN4 = composerB.N();
                if (zX || objN4 == companion.a()) {
                    objN4 = new Function1() { // from class: je2.f
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return s.v(bVar, iB, (ke2.a) obj);
                        }
                    };
                    composerB.H(objN4);
                }
                n3.e.b(function1, modifier4, function2, function3, (Function1) objN4, composerB, (i18 & SdkConfig.SDK_VERSION) | 3456, 0);
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
                scopeUpdateScopeD.a(new Function2() { // from class: je2.g
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return s.m(bVar, function0, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
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
                androidx.compose.runtime.c.p(-2088938000, i16, -1, "org.iggymedia.periodtracker.feature.messages.startnewchat.ui.StartNewChatLoaded (StartNewChatScreen.kt:135)");
            }
            uiConstructorD = t71.c.d(ow.a.VA_MESSAGES, composerB, 6);
            int i19 = i16 >> 3;
            aVarD = D(function0, composerB, i19 & 14);
            lifecycleOwner = (LifecycleOwner) composerB.Q(LocalLifecycleOwnerKt.getLocalLifecycleOwner());
            WindowInsets.Companion companion3 = WindowInsets.INSTANCE;
            iB = (int) m4.f(m4.j(y4.f(companion3, composerB, 6), y4.b(companion3, composerB, 6)), composerB, 0).b();
            zS = composerB.s(uiConstructorD) | composerB.P(lifecycleOwner) | composerB.P(aVarD);
            objN = composerB.N();
            if (zS) {
                objN = new Function1() { // from class: je2.p
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return s.s(uiConstructorD, lifecycleOwner, aVarD, (Context) obj);
                    }
                };
                composerB.H(objN);
            } else {
                objN = new Function1() { // from class: je2.p
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return s.s(uiConstructorD, lifecycleOwner, aVarD, (Context) obj);
                    }
                };
                composerB.H(objN);
            }
            Function1 function4 = (Function1) objN;
            objN2 = composerB.N();
            companion = Composer.INSTANCE;
            if (objN2 == companion.a()) {
                objN2 = new Function1() { // from class: je2.q
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return s.t((ke2.a) obj);
                    }
                };
                composerB.H(objN2);
            }
            Function1 function5 = (Function1) objN2;
            objN3 = composerB.N();
            if (objN3 == companion.a()) {
                objN3 = new Function1() { // from class: je2.r
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return s.u((ke2.a) obj);
                    }
                };
                composerB.H(objN3);
            }
            Function1 function6 = (Function1) objN3;
            zX = composerB.x(iB) | ((i16 & 14) == 4);
            objN4 = composerB.N();
            if (zX) {
                objN4 = new Function1() { // from class: je2.f
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return s.v(bVar, iB, (ke2.a) obj);
                    }
                };
                composerB.H(objN4);
            } else {
                objN4 = new Function1() { // from class: je2.f
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return s.v(bVar, iB, (ke2.a) obj);
                    }
                };
                composerB.H(objN4);
            }
            n3.e.b(function4, modifier4, function5, function6, (Function1) objN4, composerB, (i19 & SdkConfig.SDK_VERSION) | 3456, 0);
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
            scopeUpdateScopeD.a(new Function2() { // from class: je2.g
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return s.m(bVar, function0, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final ke2.a s(UiConstructor uiConstructor, LifecycleOwner lifecycleOwner, ie2.a aVar, Context context) {
        context.getClass();
        return new ke2.a(context, uiConstructor, fe2.a.f47922d, lifecycleOwner, aVar);
    }

    public static final Unit t(ke2.a aVar) {
        aVar.getClass();
        return Unit.f73266a;
    }

    public static final Unit u(ke2.a aVar) {
        aVar.getClass();
        aVar.d();
        return Unit.f73266a;
    }

    public static final Unit v(org.iggymedia.periodtracker.core.ui.constructor.view.model.b bVar, int i14, ke2.a aVar) {
        aVar.getClass();
        aVar.a(bVar);
        View childAt = aVar.getChildAt(0);
        childAt.getClass();
        childAt.setPadding(childAt.getPaddingLeft(), childAt.getPaddingTop(), childAt.getPaddingRight(), aVar.getPaddingBottom() + i14);
        return Unit.f73266a;
    }

    public static final void w(Modifier modifier, Composer composer, final int i14, final int i15) {
        Modifier modifier2;
        int i16;
        final Modifier modifier3;
        Composer composerB = composer.B(1498844620);
        int i17 = i15 & 1;
        if (i17 != 0) {
            i16 = i14 | 6;
            modifier2 = modifier;
        } else if ((i14 & 6) == 0) {
            modifier2 = modifier;
            i16 = (composerB.s(modifier2) ? 4 : 2) | i14;
        } else {
            modifier2 = modifier;
            i16 = i14;
        }
        if (composerB.e((i16 & 3) != 2, i16 & 1)) {
            Modifier modifier4 = i17 != 0 ? Modifier.INSTANCE : modifier2;
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1498844620, i16, -1, "org.iggymedia.periodtracker.feature.messages.startnewchat.ui.StartNewChatLoading (StartNewChatScreen.kt:180)");
            }
            modifier3 = modifier4;
            k8.b.a(x(com.airbnb.lottie.compose.c.q(LottieCompositionSpec.e.a(LottieCompositionSpec.e.b(R.raw.loader_simple)), null, null, null, null, null, composerB, 0, 62)), modifier3, false, false, null, 0.0f, Integer.MAX_VALUE, false, false, false, false, null, false, false, null, Alignment.INSTANCE.e(), ContentScale.INSTANCE.f(), false, false, null, false, null, composerB, ((i16 << 3) & SdkConfig.SDK_VERSION) | 1572864, 1769472, 0, 4095932);
            composerB = composerB;
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
            modifier3 = modifier2;
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: je2.h
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return s.i(modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final com.airbnb.lottie.i x(LottieCompositionResult lottieCompositionResult) {
        return (com.airbnb.lottie.i) lottieCompositionResult.getValue();
    }

    public static final void y(final ie2.b bVar, Function0 function0, Composer composer, final int i14) {
        int i15;
        final Function0 function1;
        bVar.getClass();
        function0.getClass();
        Composer composerB = composer.B(846993809);
        if ((i14 & 6) == 0) {
            i15 = ((i14 & 8) == 0 ? composerB.s(bVar) : composerB.P(bVar) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= composerB.P(function0) ? 32 : 16;
        }
        boolean z14 = false;
        if (composerB.e((i15 & 19) != 18, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(846993809, i15, -1, "org.iggymedia.periodtracker.feature.messages.startnewchat.ui.StartNewChatScreen (StartNewChatScreen.kt:53)");
            }
            StartNewChatStateDO startNewChatStateDOZ = z(FlowExtKt.collectAsStateWithLifecycle(bVar.v(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 0, 7));
            if ((i15 & 14) == 4 || ((i15 & 8) != 0 && composerB.P(bVar))) {
                z14 = true;
            }
            Object objN = composerB.N();
            if (z14 || objN == Composer.INSTANCE.a()) {
                objN = new a(bVar);
                composerB.H(objN);
            }
            function1 = function0;
            A(startNewChatStateDOZ, function1, (Function0) ((KFunction) objN), function0, composerB, (i15 & SdkConfig.SDK_VERSION) | ((i15 << 6) & 7168));
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            function1 = function0;
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: je2.e
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return s.k(bVar, function1, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final StartNewChatStateDO z(State state) {
        return (StartNewChatStateDO) state.getValue();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a extends kotlin.jvm.internal.m implements Function0 {
        public a(Object obj) {
            super(0, obj, ie2.b.class, "tryAgain", "tryAgain()V", 0);
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m593invoke() {
            ((ie2.b) this.receiver).n();
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m593invoke();
            return Unit.f73266a;
        }
    }
}
