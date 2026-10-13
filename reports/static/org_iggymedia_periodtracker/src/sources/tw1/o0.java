package tw1;

import androidx.compose.foundation.layout.BoxScope;
import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.foundation.layout.t3;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.State;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.text.input.VisualTransformation;
import androidx.health.platform.client.SdkConfig;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
import c1.j2;
import c1.z3;
import flo.i18n.uistrings.R;
import h0.x3;
import h0.y3;
import io.realm.internal.Property;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.reflect.KFunction;
import net.danlew.android.joda.DateUtils;
import org.iggymedia.periodtracker.feature.authentication.management.common.presentation.HintedInputModel;
import org.iggymedia.periodtracker.feature.authentication.management.common.presentation.InputState;
import rr1.b3;
import v0.a3;
import v0.d3;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class o0 {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a extends kotlin.jvm.internal.m implements Function1 {
        public a(Object obj) {
            super(1, obj, org.iggymedia.periodtracker.feature.authentication.management.common.presentation.c.class, "onTextFieldValueUpdated", "onTextFieldValueUpdated(Lorg/iggymedia/periodtracker/feature/authentication/management/common/presentation/InputModel;Landroidx/compose/ui/text/input/TextFieldValue;)V", 1);
        }

        public final void W(c3.m0 m0Var) {
            m0Var.getClass();
            org.iggymedia.periodtracker.feature.authentication.management.common.presentation.c.e((HintedInputModel) this.receiver, m0Var);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            W((c3.m0) obj);
            return Unit.f73266a;
        }
    }

    public static Unit a(c3.m0 m0Var, String str, Function1 function1, Modifier modifier, Modifier modifier2, sw1.a aVar, int i14, x3 x3Var, int i15, int i16, Composer composer, int i17) {
        q(m0Var, str, function1, modifier, modifier2, aVar, i14, x3Var, composer, j2.a(i15 | 1), i16);
        return Unit.f73266a;
    }

    public static Unit c(Function0 function0, boolean z14, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1856350224, i14, -1, "org.iggymedia.periodtracker.feature.authentication.management.common.ui.PasswordTextFieldDecorationBox.<anonymous> (PasswordCell.kt:160)");
            }
            w(function0, z14, composer, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit d(sw1.a aVar, final PaddingValues paddingValues, Composer composer, int i14) {
        paddingValues.getClass();
        if ((i14 & 6) == 0) {
            i14 |= composer.s(paddingValues) ? 4 : 2;
        }
        if (composer.e((i14 & 19) != 18, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1267556524, i14, -1, "org.iggymedia.periodtracker.feature.authentication.management.common.ui.PasswordTextFieldDecorationBox.<anonymous> (PasswordCell.kt:166)");
            }
            h.f(aVar, j1.m.e(749914518, true, new Function3() { // from class: tw1.j0
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return o0.s(paddingValues, (sw1.a) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composer, 54), composer, sw1.a.f145955c | 48);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit e(Function0 function0, boolean z14, int i14, Composer composer, int i15) {
        w(function0, z14, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit g(String str, Function2 function2, String str2, boolean z14, Function0 function0, Modifier modifier, sw1.a aVar, int i14, int i15, Composer composer, int i16) {
        r(str, function2, str2, z14, function0, modifier, aVar, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit h(androidx.compose.ui.graphics.painter.a aVar, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(580058224, i14, -1, "org.iggymedia.periodtracker.feature.authentication.management.common.ui.PasswordVisibilityIcon.<anonymous> (PasswordCell.kt:191)");
            }
            d3.c(aVar, t2.g.a(R.string.account_management_common_password_visibility_content_description, composer, 0), null, qr1.q.f135558a.a(composer, 6).i5(), composer, androidx.compose.ui.graphics.painter.a.F, 4);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit i(b3 b3Var, HintedInputModel hintedInputModel, String str, Modifier modifier, int i14, x3 x3Var, int i15, int i16, Composer composer, int i17) {
        m(b3Var, hintedInputModel, str, modifier, i14, x3Var, composer, j2.a(i15 | 1), i16);
        return Unit.f73266a;
    }

    public static Unit j(b3 b3Var, c3.m0 m0Var, Function1 function1, String str, sw1.a aVar, Modifier modifier, int i14, x3 x3Var, int i15, int i16, Composer composer, int i17) {
        n(b3Var, m0Var, function1, str, aVar, modifier, i14, x3Var, composer, j2.a(i15 | 1), i16);
        return Unit.f73266a;
    }

    public static Unit k(c3.m0 m0Var, String str, Modifier modifier, sw1.a aVar, final MutableState mutableState, Function2 function2, Composer composer, int i14) {
        int i15;
        function2.getClass();
        if ((i14 & 6) == 0) {
            i15 = i14 | (composer.P(function2) ? 4 : 2);
        } else {
            i15 = i14;
        }
        if (composer.e((i15 & 19) != 18, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-431655755, i15, -1, "org.iggymedia.periodtracker.feature.authentication.management.common.ui.PasswordTextField.<anonymous> (PasswordCell.kt:129)");
            }
            String strK = m0Var.k();
            boolean zT = t(mutableState);
            Object objN = composer.N();
            if (objN == Composer.INSTANCE.a()) {
                objN = new Function0() { // from class: tw1.e0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return o0.v(mutableState);
                    }
                };
                composer.H(objN);
            }
            r(strK, function2, str, zT, (Function0) objN, modifier, aVar, composer, ((i15 << 3) & SdkConfig.SDK_VERSION) | 24576 | (sw1.a.f145955c << 18), 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit l(c3.m0 m0Var, String str, Function1 function1, Modifier modifier, sw1.a aVar, int i14, x3 x3Var, BoxScope boxScope, Composer composer, int i15) {
        boxScope.getClass();
        if (composer.e((i15 & 17) != 16, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-563925971, i15, -1, "org.iggymedia.periodtracker.feature.authentication.management.common.ui.PasswordCell.<anonymous> (PasswordCell.kt:78)");
            }
            Modifier.Companion companion = Modifier.INSTANCE;
            qr1.l lVar = qr1.l.f135483a;
            q(m0Var, str, function1, modifier, androidx.compose.foundation.layout.d3.n(companion, lVar.G0(), lVar.E0()), aVar, i14, x3Var, composer, sw1.a.f145955c << 15, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:38:0x006f  */
    /* JADX WARN: Code duplicated, block: B:40:0x0074  */
    /* JADX WARN: Code duplicated, block: B:42:0x0078  */
    /* JADX WARN: Code duplicated, block: B:44:0x0080  */
    /* JADX WARN: Code duplicated, block: B:45:0x0083  */
    /* JADX WARN: Code duplicated, block: B:49:0x008c  */
    /* JADX WARN: Code duplicated, block: B:51:0x0090  */
    /* JADX WARN: Code duplicated, block: B:53:0x0093  */
    /* JADX WARN: Code duplicated, block: B:55:0x009b  */
    /* JADX WARN: Code duplicated, block: B:56:0x009e  */
    /* JADX WARN: Code duplicated, block: B:60:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:61:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:64:0x00b9 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:65:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:66:0x00be  */
    /* JADX WARN: Code duplicated, block: B:68:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:69:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:71:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:72:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:75:0x00de  */
    /* JADX WARN: Code duplicated, block: B:79:0x00fe  */
    /* JADX WARN: Code duplicated, block: B:82:0x0106  */
    /* JADX WARN: Code duplicated, block: B:84:0x010e  */
    /* JADX WARN: Code duplicated, block: B:87:0x0157  */
    /* JADX WARN: Code duplicated, block: B:89:0x015e  */
    /* JADX WARN: Code duplicated, block: B:92:0x016a  */
    /* JADX WARN: Code duplicated, block: B:94:? A[RETURN, SYNTHETIC] */
    public static final void m(final b3 b3Var, final HintedInputModel hintedInputModel, final String str, Modifier modifier, int i14, x3 x3Var, Composer composer, final int i15, final int i16) {
        int i17;
        String str2;
        Modifier modifier2;
        int i18;
        int i19;
        int i24;
        int i25;
        x3 x3Var2;
        int i26;
        boolean z14;
        final Modifier modifier3;
        final int i27;
        final x3 x3Var3;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier4;
        int iA;
        x3 x3VarA;
        boolean z15;
        Object objN;
        b3Var.getClass();
        hintedInputModel.getClass();
        str.getClass();
        Composer composerB = composer.B(-190801590);
        if ((i15 & 6) == 0) {
            i17 = (composerB.x(b3Var.ordinal()) ? 4 : 2) | i15;
        } else {
            i17 = i15;
        }
        if ((i15 & 48) == 0) {
            i17 |= composerB.s(hintedInputModel) ? 32 : 16;
        }
        if ((i15 & 384) == 0) {
            str2 = str;
            i17 |= composerB.s(str2) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        } else {
            str2 = str;
        }
        int i28 = i16 & 8;
        if (i28 == 0) {
            if ((i15 & 3072) == 0) {
                modifier2 = modifier;
                i17 |= composerB.s(modifier2) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
            }
            i18 = i16 & 16;
            if (i18 != 0) {
                if ((i15 & 24576) == 0) {
                    i19 = i14;
                    if (composerB.x(i19)) {
                        i24 = DateUtils.FORMAT_ABBREV_TIME;
                    } else {
                        i24 = 8192;
                    }
                    i17 |= i24;
                }
                i25 = i16 & 32;
                if (i25 != 0) {
                    if ((196608 & i15) == 0) {
                        x3Var2 = x3Var;
                        if (composerB.s(x3Var2)) {
                            i26 = DateUtils.FORMAT_NUMERIC_DATE;
                        } else {
                            i26 = DateUtils.FORMAT_ABBREV_MONTH;
                        }
                        i17 |= i26;
                    }
                    if ((74899 & i17) != 74898) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    if (composerB.e(z14, i17 & 1)) {
                        if (i28 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (i18 != 0) {
                            iA = c3.r.f26263b.a();
                        } else {
                            iA = i19;
                        }
                        if (i25 != 0) {
                            x3VarA = x3.f54978g.a();
                        } else {
                            x3VarA = x3Var2;
                        }
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(-190801590, i17, -1, "org.iggymedia.periodtracker.feature.authentication.management.common.ui.PasswordCell (PasswordCell.kt:47)");
                        }
                        State stateCollectAsStateWithLifecycle = FlowExtKt.collectAsStateWithLifecycle(hintedInputModel.c(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 0, 7);
                        State stateCollectAsStateWithLifecycle2 = FlowExtKt.collectAsStateWithLifecycle(hintedInputModel.a(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 0, 7);
                        z15 = (i17 & SdkConfig.SDK_VERSION) == 32;
                        objN = composerB.N();
                        if (z15 || objN == Composer.INSTANCE.a()) {
                            objN = new a(hintedInputModel);
                            composerB.H(objN);
                        }
                        c3.m0 m0VarC = org.iggymedia.periodtracker.feature.authentication.management.common.presentation.c.c(o(stateCollectAsStateWithLifecycle));
                        Function1 function1 = (Function1) ((KFunction) objN);
                        sw1.a aVarP = p(stateCollectAsStateWithLifecycle2);
                        int i29 = (i17 & 14) | ((i17 << 3) & 7168) | (sw1.a.f145955c << 12);
                        int i34 = i17 << 6;
                        Modifier modifier5 = modifier4;
                        int i35 = iA;
                        n(b3Var, m0VarC, function1, str2, aVarP, modifier5, i35, x3VarA, composerB, i29 | (458752 & i34) | (3670016 & i34) | (i34 & 29360128), 0);
                        composerB = composerB;
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        modifier3 = modifier5;
                        i27 = i35;
                        x3Var3 = x3VarA;
                    } else {
                        composerB.n();
                        modifier3 = modifier2;
                        i27 = i19;
                        x3Var3 = x3Var2;
                    }
                    scopeUpdateScopeD = composerB.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: tw1.k0
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return o0.i(b3Var, hintedInputModel, str, modifier3, i27, x3Var3, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i17 |= 196608;
                x3Var2 = x3Var;
                if ((74899 & i17) != 74898) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i17 & 1)) {
                    if (i28 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i18 != 0) {
                        iA = c3.r.f26263b.a();
                    } else {
                        iA = i19;
                    }
                    if (i25 != 0) {
                        x3VarA = x3.f54978g.a();
                    } else {
                        x3VarA = x3Var2;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-190801590, i17, -1, "org.iggymedia.periodtracker.feature.authentication.management.common.ui.PasswordCell (PasswordCell.kt:47)");
                    }
                    State stateCollectAsStateWithLifecycle3 = FlowExtKt.collectAsStateWithLifecycle(hintedInputModel.c(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 0, 7);
                    State stateCollectAsStateWithLifecycle4 = FlowExtKt.collectAsStateWithLifecycle(hintedInputModel.a(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 0, 7);
                    if ((i17 & SdkConfig.SDK_VERSION) == 32) {
                    }
                    objN = composerB.N();
                    if (z15) {
                        objN = new a(hintedInputModel);
                        composerB.H(objN);
                    } else {
                        objN = new a(hintedInputModel);
                        composerB.H(objN);
                    }
                    c3.m0 m0VarC2 = org.iggymedia.periodtracker.feature.authentication.management.common.presentation.c.c(o(stateCollectAsStateWithLifecycle3));
                    Function1 function2 = (Function1) ((KFunction) objN);
                    sw1.a aVarP2 = p(stateCollectAsStateWithLifecycle4);
                    int i210 = (i17 & 14) | ((i17 << 3) & 7168) | (sw1.a.f145955c << 12);
                    int i36 = i17 << 6;
                    Modifier modifier6 = modifier4;
                    int i37 = iA;
                    n(b3Var, m0VarC2, function2, str2, aVarP2, modifier6, i37, x3VarA, composerB, i210 | (458752 & i36) | (3670016 & i36) | (i36 & 29360128), 0);
                    composerB = composerB;
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    modifier3 = modifier6;
                    i27 = i37;
                    x3Var3 = x3VarA;
                } else {
                    composerB.n();
                    modifier3 = modifier2;
                    i27 = i19;
                    x3Var3 = x3Var2;
                }
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: tw1.k0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return o0.i(b3Var, hintedInputModel, str, modifier3, i27, x3Var3, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i17 |= 24576;
            i19 = i14;
            i25 = i16 & 32;
            if (i25 != 0) {
                if ((196608 & i15) == 0) {
                    x3Var2 = x3Var;
                    if (composerB.s(x3Var2)) {
                        i26 = DateUtils.FORMAT_NUMERIC_DATE;
                    } else {
                        i26 = DateUtils.FORMAT_ABBREV_MONTH;
                    }
                    i17 |= i26;
                }
                if ((74899 & i17) != 74898) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i17 & 1)) {
                    if (i28 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i18 != 0) {
                        iA = c3.r.f26263b.a();
                    } else {
                        iA = i19;
                    }
                    if (i25 != 0) {
                        x3VarA = x3.f54978g.a();
                    } else {
                        x3VarA = x3Var2;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-190801590, i17, -1, "org.iggymedia.periodtracker.feature.authentication.management.common.ui.PasswordCell (PasswordCell.kt:47)");
                    }
                    State stateCollectAsStateWithLifecycle5 = FlowExtKt.collectAsStateWithLifecycle(hintedInputModel.c(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 0, 7);
                    State stateCollectAsStateWithLifecycle6 = FlowExtKt.collectAsStateWithLifecycle(hintedInputModel.a(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 0, 7);
                    if ((i17 & SdkConfig.SDK_VERSION) == 32) {
                    }
                    objN = composerB.N();
                    if (z15) {
                        objN = new a(hintedInputModel);
                        composerB.H(objN);
                    } else {
                        objN = new a(hintedInputModel);
                        composerB.H(objN);
                    }
                    c3.m0 m0VarC3 = org.iggymedia.periodtracker.feature.authentication.management.common.presentation.c.c(o(stateCollectAsStateWithLifecycle5));
                    Function1 function3 = (Function1) ((KFunction) objN);
                    sw1.a aVarP3 = p(stateCollectAsStateWithLifecycle6);
                    int i211 = (i17 & 14) | ((i17 << 3) & 7168) | (sw1.a.f145955c << 12);
                    int i38 = i17 << 6;
                    Modifier modifier7 = modifier4;
                    int i39 = iA;
                    n(b3Var, m0VarC3, function3, str2, aVarP3, modifier7, i39, x3VarA, composerB, i211 | (458752 & i38) | (3670016 & i38) | (i38 & 29360128), 0);
                    composerB = composerB;
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    modifier3 = modifier7;
                    i27 = i39;
                    x3Var3 = x3VarA;
                } else {
                    composerB.n();
                    modifier3 = modifier2;
                    i27 = i19;
                    x3Var3 = x3Var2;
                }
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: tw1.k0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return o0.i(b3Var, hintedInputModel, str, modifier3, i27, x3Var3, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i17 |= 196608;
            x3Var2 = x3Var;
            if ((74899 & i17) != 74898) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i17 & 1)) {
                if (i28 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (i18 != 0) {
                    iA = c3.r.f26263b.a();
                } else {
                    iA = i19;
                }
                if (i25 != 0) {
                    x3VarA = x3.f54978g.a();
                } else {
                    x3VarA = x3Var2;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-190801590, i17, -1, "org.iggymedia.periodtracker.feature.authentication.management.common.ui.PasswordCell (PasswordCell.kt:47)");
                }
                State stateCollectAsStateWithLifecycle7 = FlowExtKt.collectAsStateWithLifecycle(hintedInputModel.c(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 0, 7);
                State stateCollectAsStateWithLifecycle8 = FlowExtKt.collectAsStateWithLifecycle(hintedInputModel.a(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 0, 7);
                if ((i17 & SdkConfig.SDK_VERSION) == 32) {
                }
                objN = composerB.N();
                if (z15) {
                    objN = new a(hintedInputModel);
                    composerB.H(objN);
                } else {
                    objN = new a(hintedInputModel);
                    composerB.H(objN);
                }
                c3.m0 m0VarC4 = org.iggymedia.periodtracker.feature.authentication.management.common.presentation.c.c(o(stateCollectAsStateWithLifecycle7));
                Function1 function4 = (Function1) ((KFunction) objN);
                sw1.a aVarP4 = p(stateCollectAsStateWithLifecycle8);
                int i212 = (i17 & 14) | ((i17 << 3) & 7168) | (sw1.a.f145955c << 12);
                int i310 = i17 << 6;
                Modifier modifier8 = modifier4;
                int i311 = iA;
                n(b3Var, m0VarC4, function4, str2, aVarP4, modifier8, i311, x3VarA, composerB, i212 | (458752 & i310) | (3670016 & i310) | (i310 & 29360128), 0);
                composerB = composerB;
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier3 = modifier8;
                i27 = i311;
                x3Var3 = x3VarA;
            } else {
                composerB.n();
                modifier3 = modifier2;
                i27 = i19;
                x3Var3 = x3Var2;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: tw1.k0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return o0.i(b3Var, hintedInputModel, str, modifier3, i27, x3Var3, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i17 |= 3072;
        modifier2 = modifier;
        i18 = i16 & 16;
        if (i18 != 0) {
            if ((i15 & 24576) == 0) {
                i19 = i14;
                if (composerB.x(i19)) {
                    i24 = DateUtils.FORMAT_ABBREV_TIME;
                } else {
                    i24 = 8192;
                }
                i17 |= i24;
            }
            i25 = i16 & 32;
            if (i25 != 0) {
                if ((196608 & i15) == 0) {
                    x3Var2 = x3Var;
                    if (composerB.s(x3Var2)) {
                        i26 = DateUtils.FORMAT_NUMERIC_DATE;
                    } else {
                        i26 = DateUtils.FORMAT_ABBREV_MONTH;
                    }
                    i17 |= i26;
                }
                if ((74899 & i17) != 74898) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i17 & 1)) {
                    if (i28 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i18 != 0) {
                        iA = c3.r.f26263b.a();
                    } else {
                        iA = i19;
                    }
                    if (i25 != 0) {
                        x3VarA = x3.f54978g.a();
                    } else {
                        x3VarA = x3Var2;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-190801590, i17, -1, "org.iggymedia.periodtracker.feature.authentication.management.common.ui.PasswordCell (PasswordCell.kt:47)");
                    }
                    State stateCollectAsStateWithLifecycle9 = FlowExtKt.collectAsStateWithLifecycle(hintedInputModel.c(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 0, 7);
                    State stateCollectAsStateWithLifecycle10 = FlowExtKt.collectAsStateWithLifecycle(hintedInputModel.a(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 0, 7);
                    if ((i17 & SdkConfig.SDK_VERSION) == 32) {
                    }
                    objN = composerB.N();
                    if (z15) {
                        objN = new a(hintedInputModel);
                        composerB.H(objN);
                    } else {
                        objN = new a(hintedInputModel);
                        composerB.H(objN);
                    }
                    c3.m0 m0VarC5 = org.iggymedia.periodtracker.feature.authentication.management.common.presentation.c.c(o(stateCollectAsStateWithLifecycle9));
                    Function1 function5 = (Function1) ((KFunction) objN);
                    sw1.a aVarP5 = p(stateCollectAsStateWithLifecycle10);
                    int i213 = (i17 & 14) | ((i17 << 3) & 7168) | (sw1.a.f145955c << 12);
                    int i312 = i17 << 6;
                    Modifier modifier9 = modifier4;
                    int i313 = iA;
                    n(b3Var, m0VarC5, function5, str2, aVarP5, modifier9, i313, x3VarA, composerB, i213 | (458752 & i312) | (3670016 & i312) | (i312 & 29360128), 0);
                    composerB = composerB;
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    modifier3 = modifier9;
                    i27 = i313;
                    x3Var3 = x3VarA;
                } else {
                    composerB.n();
                    modifier3 = modifier2;
                    i27 = i19;
                    x3Var3 = x3Var2;
                }
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: tw1.k0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return o0.i(b3Var, hintedInputModel, str, modifier3, i27, x3Var3, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i17 |= 196608;
            x3Var2 = x3Var;
            if ((74899 & i17) != 74898) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i17 & 1)) {
                if (i28 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (i18 != 0) {
                    iA = c3.r.f26263b.a();
                } else {
                    iA = i19;
                }
                if (i25 != 0) {
                    x3VarA = x3.f54978g.a();
                } else {
                    x3VarA = x3Var2;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-190801590, i17, -1, "org.iggymedia.periodtracker.feature.authentication.management.common.ui.PasswordCell (PasswordCell.kt:47)");
                }
                State stateCollectAsStateWithLifecycle11 = FlowExtKt.collectAsStateWithLifecycle(hintedInputModel.c(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 0, 7);
                State stateCollectAsStateWithLifecycle12 = FlowExtKt.collectAsStateWithLifecycle(hintedInputModel.a(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 0, 7);
                if ((i17 & SdkConfig.SDK_VERSION) == 32) {
                }
                objN = composerB.N();
                if (z15) {
                    objN = new a(hintedInputModel);
                    composerB.H(objN);
                } else {
                    objN = new a(hintedInputModel);
                    composerB.H(objN);
                }
                c3.m0 m0VarC6 = org.iggymedia.periodtracker.feature.authentication.management.common.presentation.c.c(o(stateCollectAsStateWithLifecycle11));
                Function1 function6 = (Function1) ((KFunction) objN);
                sw1.a aVarP6 = p(stateCollectAsStateWithLifecycle12);
                int i214 = (i17 & 14) | ((i17 << 3) & 7168) | (sw1.a.f145955c << 12);
                int i314 = i17 << 6;
                Modifier modifier10 = modifier4;
                int i315 = iA;
                n(b3Var, m0VarC6, function6, str2, aVarP6, modifier10, i315, x3VarA, composerB, i214 | (458752 & i314) | (3670016 & i314) | (i314 & 29360128), 0);
                composerB = composerB;
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier3 = modifier10;
                i27 = i315;
                x3Var3 = x3VarA;
            } else {
                composerB.n();
                modifier3 = modifier2;
                i27 = i19;
                x3Var3 = x3Var2;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: tw1.k0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return o0.i(b3Var, hintedInputModel, str, modifier3, i27, x3Var3, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i17 |= 24576;
        i19 = i14;
        i25 = i16 & 32;
        if (i25 != 0) {
            if ((196608 & i15) == 0) {
                x3Var2 = x3Var;
                if (composerB.s(x3Var2)) {
                    i26 = DateUtils.FORMAT_NUMERIC_DATE;
                } else {
                    i26 = DateUtils.FORMAT_ABBREV_MONTH;
                }
                i17 |= i26;
            }
            if ((74899 & i17) != 74898) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i17 & 1)) {
                if (i28 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (i18 != 0) {
                    iA = c3.r.f26263b.a();
                } else {
                    iA = i19;
                }
                if (i25 != 0) {
                    x3VarA = x3.f54978g.a();
                } else {
                    x3VarA = x3Var2;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-190801590, i17, -1, "org.iggymedia.periodtracker.feature.authentication.management.common.ui.PasswordCell (PasswordCell.kt:47)");
                }
                State stateCollectAsStateWithLifecycle13 = FlowExtKt.collectAsStateWithLifecycle(hintedInputModel.c(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 0, 7);
                State stateCollectAsStateWithLifecycle14 = FlowExtKt.collectAsStateWithLifecycle(hintedInputModel.a(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 0, 7);
                if ((i17 & SdkConfig.SDK_VERSION) == 32) {
                }
                objN = composerB.N();
                if (z15) {
                    objN = new a(hintedInputModel);
                    composerB.H(objN);
                } else {
                    objN = new a(hintedInputModel);
                    composerB.H(objN);
                }
                c3.m0 m0VarC7 = org.iggymedia.periodtracker.feature.authentication.management.common.presentation.c.c(o(stateCollectAsStateWithLifecycle13));
                Function1 function7 = (Function1) ((KFunction) objN);
                sw1.a aVarP7 = p(stateCollectAsStateWithLifecycle14);
                int i215 = (i17 & 14) | ((i17 << 3) & 7168) | (sw1.a.f145955c << 12);
                int i316 = i17 << 6;
                Modifier modifier11 = modifier4;
                int i317 = iA;
                n(b3Var, m0VarC7, function7, str2, aVarP7, modifier11, i317, x3VarA, composerB, i215 | (458752 & i316) | (3670016 & i316) | (i316 & 29360128), 0);
                composerB = composerB;
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier3 = modifier11;
                i27 = i317;
                x3Var3 = x3VarA;
            } else {
                composerB.n();
                modifier3 = modifier2;
                i27 = i19;
                x3Var3 = x3Var2;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: tw1.k0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return o0.i(b3Var, hintedInputModel, str, modifier3, i27, x3Var3, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i17 |= 196608;
        x3Var2 = x3Var;
        if ((74899 & i17) != 74898) {
            z14 = true;
        } else {
            z14 = false;
        }
        if (composerB.e(z14, i17 & 1)) {
            if (i28 != 0) {
                modifier4 = Modifier.INSTANCE;
            } else {
                modifier4 = modifier2;
            }
            if (i18 != 0) {
                iA = c3.r.f26263b.a();
            } else {
                iA = i19;
            }
            if (i25 != 0) {
                x3VarA = x3.f54978g.a();
            } else {
                x3VarA = x3Var2;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-190801590, i17, -1, "org.iggymedia.periodtracker.feature.authentication.management.common.ui.PasswordCell (PasswordCell.kt:47)");
            }
            State stateCollectAsStateWithLifecycle15 = FlowExtKt.collectAsStateWithLifecycle(hintedInputModel.c(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 0, 7);
            State stateCollectAsStateWithLifecycle16 = FlowExtKt.collectAsStateWithLifecycle(hintedInputModel.a(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 0, 7);
            if ((i17 & SdkConfig.SDK_VERSION) == 32) {
            }
            objN = composerB.N();
            if (z15) {
                objN = new a(hintedInputModel);
                composerB.H(objN);
            } else {
                objN = new a(hintedInputModel);
                composerB.H(objN);
            }
            c3.m0 m0VarC8 = org.iggymedia.periodtracker.feature.authentication.management.common.presentation.c.c(o(stateCollectAsStateWithLifecycle15));
            Function1 function8 = (Function1) ((KFunction) objN);
            sw1.a aVarP8 = p(stateCollectAsStateWithLifecycle16);
            int i216 = (i17 & 14) | ((i17 << 3) & 7168) | (sw1.a.f145955c << 12);
            int i318 = i17 << 6;
            Modifier modifier12 = modifier4;
            int i319 = iA;
            n(b3Var, m0VarC8, function8, str2, aVarP8, modifier12, i319, x3VarA, composerB, i216 | (458752 & i318) | (3670016 & i318) | (i318 & 29360128), 0);
            composerB = composerB;
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            modifier3 = modifier12;
            i27 = i319;
            x3Var3 = x3VarA;
        } else {
            composerB.n();
            modifier3 = modifier2;
            i27 = i19;
            x3Var3 = x3Var2;
        }
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: tw1.k0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return o0.i(b3Var, hintedInputModel, str, modifier3, i27, x3Var3, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:101:0x014e  */
    /* JADX WARN: Code duplicated, block: B:104:0x015a  */
    /* JADX WARN: Code duplicated, block: B:106:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:57:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:59:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:61:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:63:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:64:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:68:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:71:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:73:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:75:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:76:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:80:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:81:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:84:0x00f1 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:85:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:86:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:88:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:89:0x0102  */
    /* JADX WARN: Code duplicated, block: B:91:0x0105  */
    /* JADX WARN: Code duplicated, block: B:92:0x010d  */
    /* JADX WARN: Code duplicated, block: B:95:0x0114  */
    /* JADX WARN: Code duplicated, block: B:98:0x0147  */
    public static final void n(final b3 b3Var, final c3.m0 m0Var, final Function1 function1, final String str, final sw1.a aVar, Modifier modifier, int i14, x3 x3Var, Composer composer, final int i15, final int i16) {
        int i17;
        c3.m0 m0Var2;
        final Function1 function2;
        Modifier modifier2;
        int i18;
        int i19;
        int i24;
        int i25;
        x3 x3Var2;
        int i26;
        int i27;
        boolean z14;
        Composer composer2;
        final Modifier modifier3;
        final int i28;
        final x3 x3Var3;
        ScopeUpdateScope scopeUpdateScopeD;
        final Modifier modifier4;
        final int iA;
        final x3 x3VarA;
        b3Var.getClass();
        m0Var.getClass();
        function1.getClass();
        str.getClass();
        Composer composerB = composer.B(-425726753);
        if ((i15 & 6) == 0) {
            i17 = (composerB.x(b3Var.ordinal()) ? 4 : 2) | i15;
        } else {
            i17 = i15;
        }
        if ((i15 & 48) == 0) {
            m0Var2 = m0Var;
            i17 |= composerB.s(m0Var2) ? 32 : 16;
        } else {
            m0Var2 = m0Var;
        }
        if ((i15 & 384) == 0) {
            function2 = function1;
            i17 |= composerB.P(function2) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        } else {
            function2 = function1;
        }
        if ((i15 & 3072) == 0) {
            i17 |= composerB.s(str) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
        }
        if ((i15 & 24576) == 0) {
            i17 |= (32768 & i15) == 0 ? composerB.s(aVar) : composerB.P(aVar) ? DateUtils.FORMAT_ABBREV_TIME : 8192;
        }
        int i29 = i16 & 32;
        if (i29 == 0) {
            if ((196608 & i15) == 0) {
                modifier2 = modifier;
                i17 |= composerB.s(modifier2) ? DateUtils.FORMAT_NUMERIC_DATE : DateUtils.FORMAT_ABBREV_MONTH;
            }
            i18 = i16 & 64;
            if (i18 != 0) {
                if ((1572864 & i15) == 0) {
                    i19 = i14;
                    if (composerB.x(i19)) {
                        i24 = 1048576;
                    } else {
                        i24 = DateUtils.FORMAT_ABBREV_ALL;
                    }
                    i17 |= i24;
                }
                i25 = i16 & Property.TYPE_ARRAY;
                if (i25 != 0) {
                    if ((12582912 & i15) == 0) {
                        x3Var2 = x3Var;
                        if (composerB.s(x3Var2)) {
                            i26 = 8388608;
                        } else {
                            i26 = 4194304;
                        }
                        i17 |= i26;
                    }
                    i27 = i17;
                    if ((4793491 & i27) != 4793490) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    if (composerB.e(z14, i27 & 1)) {
                        if (i29 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (i18 != 0) {
                            iA = c3.r.f26263b.a();
                        } else {
                            iA = i19;
                        }
                        if (i25 != 0) {
                            x3VarA = x3.f54978g.a();
                        } else {
                            x3VarA = x3Var2;
                        }
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(-425726753, i27, -1, "org.iggymedia.periodtracker.feature.authentication.management.common.ui.PasswordCell (PasswordCell.kt:74)");
                        }
                        final c3.m0 m0Var3 = m0Var2;
                        Modifier modifier5 = modifier4;
                        i19 = iA;
                        x3Var2 = x3VarA;
                        composer2 = composerB;
                        org.iggymedia.periodtracker.design.compose.a.f(null, b3Var, null, j1.m.e(-563925971, true, new Function3() { // from class: tw1.l0
                            @Override // kotlin.jvm.functions.Function3
                            public final Object invoke(Object obj, Object obj2, Object obj3) {
                                return o0.l(m0Var3, str, function2, modifier4, aVar, iA, x3VarA, (BoxScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                            }
                        }, composerB, 54), composer2, ((i27 << 3) & SdkConfig.SDK_VERSION) | 3072, 5);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        modifier3 = modifier5;
                    } else {
                        composer2 = composerB;
                        composer2.n();
                        modifier3 = modifier2;
                    }
                    i28 = i19;
                    x3Var3 = x3Var2;
                    scopeUpdateScopeD = composer2.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: tw1.m0
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return o0.j(b3Var, m0Var, function1, str, aVar, modifier3, i28, x3Var3, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i17 |= 12582912;
                x3Var2 = x3Var;
                i27 = i17;
                if ((4793491 & i27) != 4793490) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i27 & 1)) {
                    if (i29 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i18 != 0) {
                        iA = c3.r.f26263b.a();
                    } else {
                        iA = i19;
                    }
                    if (i25 != 0) {
                        x3VarA = x3.f54978g.a();
                    } else {
                        x3VarA = x3Var2;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-425726753, i27, -1, "org.iggymedia.periodtracker.feature.authentication.management.common.ui.PasswordCell (PasswordCell.kt:74)");
                    }
                    final c3.m0 m0Var4 = m0Var2;
                    Modifier modifier6 = modifier4;
                    i19 = iA;
                    x3Var2 = x3VarA;
                    composer2 = composerB;
                    org.iggymedia.periodtracker.design.compose.a.f(null, b3Var, null, j1.m.e(-563925971, true, new Function3() { // from class: tw1.l0
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            return o0.l(m0Var4, str, function2, modifier4, aVar, iA, x3VarA, (BoxScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                        }
                    }, composerB, 54), composer2, ((i27 << 3) & SdkConfig.SDK_VERSION) | 3072, 5);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    modifier3 = modifier6;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    modifier3 = modifier2;
                }
                i28 = i19;
                x3Var3 = x3Var2;
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: tw1.m0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return o0.j(b3Var, m0Var, function1, str, aVar, modifier3, i28, x3Var3, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i17 |= 1572864;
            i19 = i14;
            i25 = i16 & Property.TYPE_ARRAY;
            if (i25 != 0) {
                if ((12582912 & i15) == 0) {
                    x3Var2 = x3Var;
                    if (composerB.s(x3Var2)) {
                        i26 = 8388608;
                    } else {
                        i26 = 4194304;
                    }
                    i17 |= i26;
                }
                i27 = i17;
                if ((4793491 & i27) != 4793490) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i27 & 1)) {
                    if (i29 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i18 != 0) {
                        iA = c3.r.f26263b.a();
                    } else {
                        iA = i19;
                    }
                    if (i25 != 0) {
                        x3VarA = x3.f54978g.a();
                    } else {
                        x3VarA = x3Var2;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-425726753, i27, -1, "org.iggymedia.periodtracker.feature.authentication.management.common.ui.PasswordCell (PasswordCell.kt:74)");
                    }
                    final c3.m0 m0Var5 = m0Var2;
                    Modifier modifier7 = modifier4;
                    i19 = iA;
                    x3Var2 = x3VarA;
                    composer2 = composerB;
                    org.iggymedia.periodtracker.design.compose.a.f(null, b3Var, null, j1.m.e(-563925971, true, new Function3() { // from class: tw1.l0
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            return o0.l(m0Var5, str, function2, modifier4, aVar, iA, x3VarA, (BoxScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                        }
                    }, composerB, 54), composer2, ((i27 << 3) & SdkConfig.SDK_VERSION) | 3072, 5);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    modifier3 = modifier7;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    modifier3 = modifier2;
                }
                i28 = i19;
                x3Var3 = x3Var2;
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: tw1.m0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return o0.j(b3Var, m0Var, function1, str, aVar, modifier3, i28, x3Var3, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i17 |= 12582912;
            x3Var2 = x3Var;
            i27 = i17;
            if ((4793491 & i27) != 4793490) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i27 & 1)) {
                if (i29 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (i18 != 0) {
                    iA = c3.r.f26263b.a();
                } else {
                    iA = i19;
                }
                if (i25 != 0) {
                    x3VarA = x3.f54978g.a();
                } else {
                    x3VarA = x3Var2;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-425726753, i27, -1, "org.iggymedia.periodtracker.feature.authentication.management.common.ui.PasswordCell (PasswordCell.kt:74)");
                }
                final c3.m0 m0Var6 = m0Var2;
                Modifier modifier8 = modifier4;
                i19 = iA;
                x3Var2 = x3VarA;
                composer2 = composerB;
                org.iggymedia.periodtracker.design.compose.a.f(null, b3Var, null, j1.m.e(-563925971, true, new Function3() { // from class: tw1.l0
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return o0.l(m0Var6, str, function2, modifier4, aVar, iA, x3VarA, (BoxScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                }, composerB, 54), composer2, ((i27 << 3) & SdkConfig.SDK_VERSION) | 3072, 5);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier3 = modifier8;
            } else {
                composer2 = composerB;
                composer2.n();
                modifier3 = modifier2;
            }
            i28 = i19;
            x3Var3 = x3Var2;
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: tw1.m0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return o0.j(b3Var, m0Var, function1, str, aVar, modifier3, i28, x3Var3, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i17 |= 196608;
        modifier2 = modifier;
        i18 = i16 & 64;
        if (i18 != 0) {
            if ((1572864 & i15) == 0) {
                i19 = i14;
                if (composerB.x(i19)) {
                    i24 = 1048576;
                } else {
                    i24 = DateUtils.FORMAT_ABBREV_ALL;
                }
                i17 |= i24;
            }
            i25 = i16 & Property.TYPE_ARRAY;
            if (i25 != 0) {
                if ((12582912 & i15) == 0) {
                    x3Var2 = x3Var;
                    if (composerB.s(x3Var2)) {
                        i26 = 8388608;
                    } else {
                        i26 = 4194304;
                    }
                    i17 |= i26;
                }
                i27 = i17;
                if ((4793491 & i27) != 4793490) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i27 & 1)) {
                    if (i29 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i18 != 0) {
                        iA = c3.r.f26263b.a();
                    } else {
                        iA = i19;
                    }
                    if (i25 != 0) {
                        x3VarA = x3.f54978g.a();
                    } else {
                        x3VarA = x3Var2;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-425726753, i27, -1, "org.iggymedia.periodtracker.feature.authentication.management.common.ui.PasswordCell (PasswordCell.kt:74)");
                    }
                    final c3.m0 m0Var7 = m0Var2;
                    Modifier modifier9 = modifier4;
                    i19 = iA;
                    x3Var2 = x3VarA;
                    composer2 = composerB;
                    org.iggymedia.periodtracker.design.compose.a.f(null, b3Var, null, j1.m.e(-563925971, true, new Function3() { // from class: tw1.l0
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            return o0.l(m0Var7, str, function2, modifier4, aVar, iA, x3VarA, (BoxScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                        }
                    }, composerB, 54), composer2, ((i27 << 3) & SdkConfig.SDK_VERSION) | 3072, 5);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    modifier3 = modifier9;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    modifier3 = modifier2;
                }
                i28 = i19;
                x3Var3 = x3Var2;
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: tw1.m0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return o0.j(b3Var, m0Var, function1, str, aVar, modifier3, i28, x3Var3, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i17 |= 12582912;
            x3Var2 = x3Var;
            i27 = i17;
            if ((4793491 & i27) != 4793490) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i27 & 1)) {
                if (i29 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (i18 != 0) {
                    iA = c3.r.f26263b.a();
                } else {
                    iA = i19;
                }
                if (i25 != 0) {
                    x3VarA = x3.f54978g.a();
                } else {
                    x3VarA = x3Var2;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-425726753, i27, -1, "org.iggymedia.periodtracker.feature.authentication.management.common.ui.PasswordCell (PasswordCell.kt:74)");
                }
                final c3.m0 m0Var8 = m0Var2;
                Modifier modifier10 = modifier4;
                i19 = iA;
                x3Var2 = x3VarA;
                composer2 = composerB;
                org.iggymedia.periodtracker.design.compose.a.f(null, b3Var, null, j1.m.e(-563925971, true, new Function3() { // from class: tw1.l0
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return o0.l(m0Var8, str, function2, modifier4, aVar, iA, x3VarA, (BoxScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                }, composerB, 54), composer2, ((i27 << 3) & SdkConfig.SDK_VERSION) | 3072, 5);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier3 = modifier10;
            } else {
                composer2 = composerB;
                composer2.n();
                modifier3 = modifier2;
            }
            i28 = i19;
            x3Var3 = x3Var2;
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: tw1.m0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return o0.j(b3Var, m0Var, function1, str, aVar, modifier3, i28, x3Var3, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i17 |= 1572864;
        i19 = i14;
        i25 = i16 & Property.TYPE_ARRAY;
        if (i25 != 0) {
            if ((12582912 & i15) == 0) {
                x3Var2 = x3Var;
                if (composerB.s(x3Var2)) {
                    i26 = 8388608;
                } else {
                    i26 = 4194304;
                }
                i17 |= i26;
            }
            i27 = i17;
            if ((4793491 & i27) != 4793490) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i27 & 1)) {
                if (i29 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (i18 != 0) {
                    iA = c3.r.f26263b.a();
                } else {
                    iA = i19;
                }
                if (i25 != 0) {
                    x3VarA = x3.f54978g.a();
                } else {
                    x3VarA = x3Var2;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-425726753, i27, -1, "org.iggymedia.periodtracker.feature.authentication.management.common.ui.PasswordCell (PasswordCell.kt:74)");
                }
                final c3.m0 m0Var9 = m0Var2;
                Modifier modifier11 = modifier4;
                i19 = iA;
                x3Var2 = x3VarA;
                composer2 = composerB;
                org.iggymedia.periodtracker.design.compose.a.f(null, b3Var, null, j1.m.e(-563925971, true, new Function3() { // from class: tw1.l0
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return o0.l(m0Var9, str, function2, modifier4, aVar, iA, x3VarA, (BoxScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                }, composerB, 54), composer2, ((i27 << 3) & SdkConfig.SDK_VERSION) | 3072, 5);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier3 = modifier11;
            } else {
                composer2 = composerB;
                composer2.n();
                modifier3 = modifier2;
            }
            i28 = i19;
            x3Var3 = x3Var2;
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: tw1.m0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return o0.j(b3Var, m0Var, function1, str, aVar, modifier3, i28, x3Var3, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i17 |= 12582912;
        x3Var2 = x3Var;
        i27 = i17;
        if ((4793491 & i27) != 4793490) {
            z14 = true;
        } else {
            z14 = false;
        }
        if (composerB.e(z14, i27 & 1)) {
            if (i29 != 0) {
                modifier4 = Modifier.INSTANCE;
            } else {
                modifier4 = modifier2;
            }
            if (i18 != 0) {
                iA = c3.r.f26263b.a();
            } else {
                iA = i19;
            }
            if (i25 != 0) {
                x3VarA = x3.f54978g.a();
            } else {
                x3VarA = x3Var2;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-425726753, i27, -1, "org.iggymedia.periodtracker.feature.authentication.management.common.ui.PasswordCell (PasswordCell.kt:74)");
            }
            final c3.m0 m0Var10 = m0Var2;
            Modifier modifier12 = modifier4;
            i19 = iA;
            x3Var2 = x3VarA;
            composer2 = composerB;
            org.iggymedia.periodtracker.design.compose.a.f(null, b3Var, null, j1.m.e(-563925971, true, new Function3() { // from class: tw1.l0
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return o0.l(m0Var10, str, function2, modifier4, aVar, iA, x3VarA, (BoxScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composerB, 54), composer2, ((i27 << 3) & SdkConfig.SDK_VERSION) | 3072, 5);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            modifier3 = modifier12;
        } else {
            composer2 = composerB;
            composer2.n();
            modifier3 = modifier2;
        }
        i28 = i19;
        x3Var3 = x3Var2;
        scopeUpdateScopeD = composer2.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: tw1.m0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return o0.j(b3Var, m0Var, function1, str, aVar, modifier3, i28, x3Var3, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final InputState o(State state) {
        return (InputState) state.getValue();
    }

    public static final sw1.a p(State state) {
        return (sw1.a) state.getValue();
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0121  */
    /* JADX WARN: Code duplicated, block: B:104:0x012a  */
    /* JADX WARN: Code duplicated, block: B:107:0x013f  */
    /* JADX WARN: Code duplicated, block: B:110:0x0159  */
    /* JADX WARN: Code duplicated, block: B:112:0x015f  */
    /* JADX WARN: Code duplicated, block: B:114:0x0165  */
    /* JADX WARN: Code duplicated, block: B:115:0x016d  */
    /* JADX WARN: Code duplicated, block: B:119:0x0228  */
    /* JADX WARN: Code duplicated, block: B:121:0x0232  */
    /* JADX WARN: Code duplicated, block: B:124:0x0246  */
    /* JADX WARN: Code duplicated, block: B:126:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:38:0x0067  */
    /* JADX WARN: Code duplicated, block: B:40:0x006c  */
    /* JADX WARN: Code duplicated, block: B:42:0x0070  */
    /* JADX WARN: Code duplicated, block: B:44:0x0078  */
    /* JADX WARN: Code duplicated, block: B:45:0x007b  */
    /* JADX WARN: Code duplicated, block: B:49:0x0084 A[PHI: r15
      0x0084: PHI (r15v17 int) = (r15v0 int), (r15v6 int), (r15v7 int) binds: [B:48:0x0082, B:58:0x009c, B:57:0x0099] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:50:0x0086  */
    /* JADX WARN: Code duplicated, block: B:52:0x0089  */
    /* JADX WARN: Code duplicated, block: B:54:0x008e  */
    /* JADX WARN: Code duplicated, block: B:55:0x0093  */
    /* JADX WARN: Code duplicated, block: B:57:0x0099  */
    /* JADX WARN: Code duplicated, block: B:58:0x009c  */
    /* JADX WARN: Code duplicated, block: B:61:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:62:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:64:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:66:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:67:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:71:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:72:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:74:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:76:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:77:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:81:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:82:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:85:0x00f3 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:86:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:87:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:89:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:90:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:93:0x0104  */
    /* JADX WARN: Code duplicated, block: B:94:0x0106  */
    /* JADX WARN: Code duplicated, block: B:96:0x010a  */
    /* JADX WARN: Code duplicated, block: B:97:0x0113  */
    /* JADX WARN: Code duplicated, block: B:99:0x0117  */
    public static final void q(final c3.m0 m0Var, final String str, final Function1 function1, Modifier modifier, Modifier modifier2, sw1.a aVar, int i14, x3 x3Var, Composer composer, final int i15, final int i16) {
        int i17;
        String str2;
        Modifier modifier3;
        int i18;
        int i19;
        int i24;
        int i25;
        boolean zP;
        int i26;
        int i27;
        int i28;
        int i29;
        boolean z14;
        Composer composer2;
        final Modifier modifier4;
        final sw1.a aVar2;
        final x3 x3Var2;
        final Modifier modifier5;
        final int i34;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier6;
        Modifier modifier7;
        sw1.a aVar3;
        int iA;
        x3 x3VarA;
        Object objN;
        Composer.Companion companion;
        final MutableState mutableState;
        boolean zU;
        Object objN2;
        Composer composerB = composer.B(-781337262);
        if ((i15 & 6) == 0) {
            i17 = (composerB.s(m0Var) ? 4 : 2) | i15;
        } else {
            i17 = i15;
        }
        if ((i15 & 48) == 0) {
            str2 = str;
            i17 |= composerB.s(str2) ? 32 : 16;
        } else {
            str2 = str;
        }
        if ((i15 & 384) == 0) {
            i17 |= composerB.P(function1) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        int i35 = i16 & 8;
        if (i35 == 0) {
            if ((i15 & 3072) == 0) {
                modifier3 = modifier;
                i17 |= composerB.s(modifier3) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
            }
            i18 = i16 & 16;
            if (i18 != 0) {
                if ((i15 & 24576) == 0) {
                    if (composerB.s(modifier2)) {
                        i19 = DateUtils.FORMAT_ABBREV_TIME;
                    } else {
                        i19 = 8192;
                    }
                    i17 |= i19;
                }
                i24 = i16 & 32;
                i25 = 196608;
                if (i24 == 0) {
                    i17 |= i25;
                } else if ((196608 & i15) == 0) {
                    if ((262144 & i15) == 0) {
                        zP = composerB.s(aVar);
                    } else {
                        zP = composerB.P(aVar);
                    }
                    if (zP) {
                        i25 = DateUtils.FORMAT_NUMERIC_DATE;
                    } else {
                        i25 = DateUtils.FORMAT_ABBREV_MONTH;
                    }
                    i17 |= i25;
                }
                i26 = i16 & 64;
                if (i26 != 0) {
                    i17 |= 1572864;
                } else if ((i15 & 1572864) == 0) {
                    if (composerB.x(i14)) {
                        i27 = 1048576;
                    } else {
                        i27 = DateUtils.FORMAT_ABBREV_ALL;
                    }
                    i17 |= i27;
                }
                i28 = i16 & Property.TYPE_ARRAY;
                if (i28 != 0) {
                    i17 |= 12582912;
                } else if ((i15 & 12582912) == 0) {
                    if (composerB.s(x3Var)) {
                        i29 = 8388608;
                    } else {
                        i29 = 4194304;
                    }
                    i17 |= i29;
                }
                if ((i17 & 4793491) != 4793490) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i17 & 1)) {
                    if (i35 != 0) {
                        modifier6 = Modifier.INSTANCE;
                    } else {
                        modifier6 = modifier3;
                    }
                    if (i18 != 0) {
                        modifier7 = Modifier.INSTANCE;
                    } else {
                        modifier7 = modifier2;
                    }
                    if (i24 != 0) {
                        aVar3 = null;
                    } else {
                        aVar3 = aVar;
                    }
                    if (i26 != 0) {
                        iA = c3.r.f26263b.a();
                    } else {
                        iA = i14;
                    }
                    if (i28 != 0) {
                        x3VarA = x3.f54978g.a();
                    } else {
                        x3VarA = x3Var;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-781337262, i17, -1, "org.iggymedia.periodtracker.feature.authentication.management.common.ui.PasswordTextField (PasswordCell.kt:105)");
                    }
                    objN = composerB.N();
                    companion = Composer.INSTANCE;
                    if (objN == companion.a()) {
                        objN = z3.e(Boolean.FALSE, null, 2, null);
                        composerB.H(objN);
                    }
                    mutableState = (MutableState) objN;
                    zU = composerB.u(t(mutableState));
                    objN2 = composerB.N();
                    if (zU || objN2 == companion.a()) {
                        if (t(mutableState)) {
                            objN2 = VisualTransformation.INSTANCE.b();
                        } else {
                            objN2 = new androidx.compose.ui.text.input.a((char) 0, 1, null);
                        }
                        composerB.H(objN2);
                    }
                    y3 y3Var = new y3(c3.v.f26290b.b(), Boolean.FALSE, c3.w.f26299b.f(), iA, null, null, null, SdkConfig.SDK_VERSION, null);
                    int i36 = iA;
                    qr1.q qVar = qr1.q.f135558a;
                    final Modifier modifier8 = modifier7;
                    final String str3 = str2;
                    final sw1.a aVar4 = aVar3;
                    int i37 = i17 >> 3;
                    composer2 = composerB;
                    h0.m0.y(m0Var, function1, modifier6, false, false, androidx.compose.ui.text.x.e(qVar.c(composerB, 6).a(), qVar.a(composerB, 6).i5(), 0L, null, null, null, null, null, 0L, null, null, null, 0L, null, null, null, 0, 0, 0L, null, null, null, 0, 0, null, 16777214, null), y3Var, x3VarA, true, 0, 0, (VisualTransformation) objN2, null, null, null, j1.m.e(-431655755, true, new Function3() { // from class: tw1.n0
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            return o0.k(m0Var, str3, modifier8, aVar4, mutableState, (Function2) obj, (Composer) obj2, ((Integer) obj3).intValue());
                        }
                    }, composerB, 54), composer2, (i17 & 14) | 100663296 | (i37 & SdkConfig.SDK_VERSION) | (i37 & 896) | (i17 & 29360128), 196608, 30232);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    i34 = i36;
                    aVar2 = aVar4;
                    modifier5 = modifier6;
                    x3Var2 = x3VarA;
                    modifier4 = modifier7;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    modifier4 = modifier2;
                    aVar2 = aVar;
                    x3Var2 = x3Var;
                    modifier5 = modifier3;
                    i34 = i14;
                }
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: tw1.d0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return o0.a(m0Var, str, function1, modifier5, modifier4, aVar2, i34, x3Var2, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i17 |= 24576;
            i24 = i16 & 32;
            i25 = 196608;
            if (i24 == 0) {
                i17 |= i25;
            } else if ((196608 & i15) == 0) {
                if ((262144 & i15) == 0) {
                    zP = composerB.s(aVar);
                } else {
                    zP = composerB.P(aVar);
                }
                if (zP) {
                    i25 = DateUtils.FORMAT_NUMERIC_DATE;
                } else {
                    i25 = DateUtils.FORMAT_ABBREV_MONTH;
                }
                i17 |= i25;
            }
            i26 = i16 & 64;
            if (i26 != 0) {
                i17 |= 1572864;
            } else if ((i15 & 1572864) == 0) {
                if (composerB.x(i14)) {
                    i27 = 1048576;
                } else {
                    i27 = DateUtils.FORMAT_ABBREV_ALL;
                }
                i17 |= i27;
            }
            i28 = i16 & Property.TYPE_ARRAY;
            if (i28 != 0) {
                i17 |= 12582912;
            } else if ((i15 & 12582912) == 0) {
                if (composerB.s(x3Var)) {
                    i29 = 8388608;
                } else {
                    i29 = 4194304;
                }
                i17 |= i29;
            }
            if ((i17 & 4793491) != 4793490) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i17 & 1)) {
                if (i35 != 0) {
                    modifier6 = Modifier.INSTANCE;
                } else {
                    modifier6 = modifier3;
                }
                if (i18 != 0) {
                    modifier7 = Modifier.INSTANCE;
                } else {
                    modifier7 = modifier2;
                }
                if (i24 != 0) {
                    aVar3 = null;
                } else {
                    aVar3 = aVar;
                }
                if (i26 != 0) {
                    iA = c3.r.f26263b.a();
                } else {
                    iA = i14;
                }
                if (i28 != 0) {
                    x3VarA = x3.f54978g.a();
                } else {
                    x3VarA = x3Var;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-781337262, i17, -1, "org.iggymedia.periodtracker.feature.authentication.management.common.ui.PasswordTextField (PasswordCell.kt:105)");
                }
                objN = composerB.N();
                companion = Composer.INSTANCE;
                if (objN == companion.a()) {
                    objN = z3.e(Boolean.FALSE, null, 2, null);
                    composerB.H(objN);
                }
                mutableState = (MutableState) objN;
                zU = composerB.u(t(mutableState));
                objN2 = composerB.N();
                if (zU) {
                    if (t(mutableState)) {
                        objN2 = VisualTransformation.INSTANCE.b();
                    } else {
                        objN2 = new androidx.compose.ui.text.input.a((char) 0, 1, null);
                    }
                    composerB.H(objN2);
                } else {
                    if (t(mutableState)) {
                        objN2 = VisualTransformation.INSTANCE.b();
                    } else {
                        objN2 = new androidx.compose.ui.text.input.a((char) 0, 1, null);
                    }
                    composerB.H(objN2);
                }
                y3 y3Var2 = new y3(c3.v.f26290b.b(), Boolean.FALSE, c3.w.f26299b.f(), iA, null, null, null, SdkConfig.SDK_VERSION, null);
                int i38 = iA;
                qr1.q qVar2 = qr1.q.f135558a;
                final Modifier modifier9 = modifier7;
                final String str4 = str2;
                final sw1.a aVar5 = aVar3;
                int i39 = i17 >> 3;
                composer2 = composerB;
                h0.m0.y(m0Var, function1, modifier6, false, false, androidx.compose.ui.text.x.e(qVar2.c(composerB, 6).a(), qVar2.a(composerB, 6).i5(), 0L, null, null, null, null, null, 0L, null, null, null, 0L, null, null, null, 0, 0, 0L, null, null, null, 0, 0, null, 16777214, null), y3Var2, x3VarA, true, 0, 0, (VisualTransformation) objN2, null, null, null, j1.m.e(-431655755, true, new Function3() { // from class: tw1.n0
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return o0.k(m0Var, str4, modifier9, aVar5, mutableState, (Function2) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                }, composerB, 54), composer2, (i17 & 14) | 100663296 | (i39 & SdkConfig.SDK_VERSION) | (i39 & 896) | (i17 & 29360128), 196608, 30232);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                i34 = i38;
                aVar2 = aVar5;
                modifier5 = modifier6;
                x3Var2 = x3VarA;
                modifier4 = modifier7;
            } else {
                composer2 = composerB;
                composer2.n();
                modifier4 = modifier2;
                aVar2 = aVar;
                x3Var2 = x3Var;
                modifier5 = modifier3;
                i34 = i14;
            }
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: tw1.d0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return o0.a(m0Var, str, function1, modifier5, modifier4, aVar2, i34, x3Var2, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i17 |= 3072;
        modifier3 = modifier;
        i18 = i16 & 16;
        if (i18 != 0) {
            if ((i15 & 24576) == 0) {
                if (composerB.s(modifier2)) {
                    i19 = DateUtils.FORMAT_ABBREV_TIME;
                } else {
                    i19 = 8192;
                }
                i17 |= i19;
            }
            i24 = i16 & 32;
            i25 = 196608;
            if (i24 == 0) {
                i17 |= i25;
            } else if ((196608 & i15) == 0) {
                if ((262144 & i15) == 0) {
                    zP = composerB.s(aVar);
                } else {
                    zP = composerB.P(aVar);
                }
                if (zP) {
                    i25 = DateUtils.FORMAT_NUMERIC_DATE;
                } else {
                    i25 = DateUtils.FORMAT_ABBREV_MONTH;
                }
                i17 |= i25;
            }
            i26 = i16 & 64;
            if (i26 != 0) {
                i17 |= 1572864;
            } else if ((i15 & 1572864) == 0) {
                if (composerB.x(i14)) {
                    i27 = 1048576;
                } else {
                    i27 = DateUtils.FORMAT_ABBREV_ALL;
                }
                i17 |= i27;
            }
            i28 = i16 & Property.TYPE_ARRAY;
            if (i28 != 0) {
                i17 |= 12582912;
            } else if ((i15 & 12582912) == 0) {
                if (composerB.s(x3Var)) {
                    i29 = 8388608;
                } else {
                    i29 = 4194304;
                }
                i17 |= i29;
            }
            if ((i17 & 4793491) != 4793490) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i17 & 1)) {
                if (i35 != 0) {
                    modifier6 = Modifier.INSTANCE;
                } else {
                    modifier6 = modifier3;
                }
                if (i18 != 0) {
                    modifier7 = Modifier.INSTANCE;
                } else {
                    modifier7 = modifier2;
                }
                if (i24 != 0) {
                    aVar3 = null;
                } else {
                    aVar3 = aVar;
                }
                if (i26 != 0) {
                    iA = c3.r.f26263b.a();
                } else {
                    iA = i14;
                }
                if (i28 != 0) {
                    x3VarA = x3.f54978g.a();
                } else {
                    x3VarA = x3Var;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-781337262, i17, -1, "org.iggymedia.periodtracker.feature.authentication.management.common.ui.PasswordTextField (PasswordCell.kt:105)");
                }
                objN = composerB.N();
                companion = Composer.INSTANCE;
                if (objN == companion.a()) {
                    objN = z3.e(Boolean.FALSE, null, 2, null);
                    composerB.H(objN);
                }
                mutableState = (MutableState) objN;
                zU = composerB.u(t(mutableState));
                objN2 = composerB.N();
                if (zU) {
                    if (t(mutableState)) {
                        objN2 = VisualTransformation.INSTANCE.b();
                    } else {
                        objN2 = new androidx.compose.ui.text.input.a((char) 0, 1, null);
                    }
                    composerB.H(objN2);
                } else {
                    if (t(mutableState)) {
                        objN2 = VisualTransformation.INSTANCE.b();
                    } else {
                        objN2 = new androidx.compose.ui.text.input.a((char) 0, 1, null);
                    }
                    composerB.H(objN2);
                }
                y3 y3Var3 = new y3(c3.v.f26290b.b(), Boolean.FALSE, c3.w.f26299b.f(), iA, null, null, null, SdkConfig.SDK_VERSION, null);
                int i310 = iA;
                qr1.q qVar3 = qr1.q.f135558a;
                final Modifier modifier10 = modifier7;
                final String str5 = str2;
                final sw1.a aVar6 = aVar3;
                int i311 = i17 >> 3;
                composer2 = composerB;
                h0.m0.y(m0Var, function1, modifier6, false, false, androidx.compose.ui.text.x.e(qVar3.c(composerB, 6).a(), qVar3.a(composerB, 6).i5(), 0L, null, null, null, null, null, 0L, null, null, null, 0L, null, null, null, 0, 0, 0L, null, null, null, 0, 0, null, 16777214, null), y3Var3, x3VarA, true, 0, 0, (VisualTransformation) objN2, null, null, null, j1.m.e(-431655755, true, new Function3() { // from class: tw1.n0
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return o0.k(m0Var, str5, modifier10, aVar6, mutableState, (Function2) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                }, composerB, 54), composer2, (i17 & 14) | 100663296 | (i311 & SdkConfig.SDK_VERSION) | (i311 & 896) | (i17 & 29360128), 196608, 30232);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                i34 = i310;
                aVar2 = aVar6;
                modifier5 = modifier6;
                x3Var2 = x3VarA;
                modifier4 = modifier7;
            } else {
                composer2 = composerB;
                composer2.n();
                modifier4 = modifier2;
                aVar2 = aVar;
                x3Var2 = x3Var;
                modifier5 = modifier3;
                i34 = i14;
            }
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: tw1.d0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return o0.a(m0Var, str, function1, modifier5, modifier4, aVar2, i34, x3Var2, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i17 |= 24576;
        i24 = i16 & 32;
        i25 = 196608;
        if (i24 == 0) {
            i17 |= i25;
        } else if ((196608 & i15) == 0) {
            if ((262144 & i15) == 0) {
                zP = composerB.s(aVar);
            } else {
                zP = composerB.P(aVar);
            }
            if (zP) {
                i25 = DateUtils.FORMAT_NUMERIC_DATE;
            } else {
                i25 = DateUtils.FORMAT_ABBREV_MONTH;
            }
            i17 |= i25;
        }
        i26 = i16 & 64;
        if (i26 != 0) {
            i17 |= 1572864;
        } else if ((i15 & 1572864) == 0) {
            if (composerB.x(i14)) {
                i27 = 1048576;
            } else {
                i27 = DateUtils.FORMAT_ABBREV_ALL;
            }
            i17 |= i27;
        }
        i28 = i16 & Property.TYPE_ARRAY;
        if (i28 != 0) {
            i17 |= 12582912;
        } else if ((i15 & 12582912) == 0) {
            if (composerB.s(x3Var)) {
                i29 = 8388608;
            } else {
                i29 = 4194304;
            }
            i17 |= i29;
        }
        if ((i17 & 4793491) != 4793490) {
            z14 = true;
        } else {
            z14 = false;
        }
        if (composerB.e(z14, i17 & 1)) {
            if (i35 != 0) {
                modifier6 = Modifier.INSTANCE;
            } else {
                modifier6 = modifier3;
            }
            if (i18 != 0) {
                modifier7 = Modifier.INSTANCE;
            } else {
                modifier7 = modifier2;
            }
            if (i24 != 0) {
                aVar3 = null;
            } else {
                aVar3 = aVar;
            }
            if (i26 != 0) {
                iA = c3.r.f26263b.a();
            } else {
                iA = i14;
            }
            if (i28 != 0) {
                x3VarA = x3.f54978g.a();
            } else {
                x3VarA = x3Var;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-781337262, i17, -1, "org.iggymedia.periodtracker.feature.authentication.management.common.ui.PasswordTextField (PasswordCell.kt:105)");
            }
            objN = composerB.N();
            companion = Composer.INSTANCE;
            if (objN == companion.a()) {
                objN = z3.e(Boolean.FALSE, null, 2, null);
                composerB.H(objN);
            }
            mutableState = (MutableState) objN;
            zU = composerB.u(t(mutableState));
            objN2 = composerB.N();
            if (zU) {
                if (t(mutableState)) {
                    objN2 = VisualTransformation.INSTANCE.b();
                } else {
                    objN2 = new androidx.compose.ui.text.input.a((char) 0, 1, null);
                }
                composerB.H(objN2);
            } else {
                if (t(mutableState)) {
                    objN2 = VisualTransformation.INSTANCE.b();
                } else {
                    objN2 = new androidx.compose.ui.text.input.a((char) 0, 1, null);
                }
                composerB.H(objN2);
            }
            y3 y3Var4 = new y3(c3.v.f26290b.b(), Boolean.FALSE, c3.w.f26299b.f(), iA, null, null, null, SdkConfig.SDK_VERSION, null);
            int i312 = iA;
            qr1.q qVar4 = qr1.q.f135558a;
            final Modifier modifier11 = modifier7;
            final String str6 = str2;
            final sw1.a aVar7 = aVar3;
            int i313 = i17 >> 3;
            composer2 = composerB;
            h0.m0.y(m0Var, function1, modifier6, false, false, androidx.compose.ui.text.x.e(qVar4.c(composerB, 6).a(), qVar4.a(composerB, 6).i5(), 0L, null, null, null, null, null, 0L, null, null, null, 0L, null, null, null, 0, 0, 0L, null, null, null, 0, 0, null, 16777214, null), y3Var4, x3VarA, true, 0, 0, (VisualTransformation) objN2, null, null, null, j1.m.e(-431655755, true, new Function3() { // from class: tw1.n0
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return o0.k(m0Var, str6, modifier11, aVar7, mutableState, (Function2) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composerB, 54), composer2, (i17 & 14) | 100663296 | (i313 & SdkConfig.SDK_VERSION) | (i313 & 896) | (i17 & 29360128), 196608, 30232);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            i34 = i312;
            aVar2 = aVar7;
            modifier5 = modifier6;
            x3Var2 = x3VarA;
            modifier4 = modifier7;
        } else {
            composer2 = composerB;
            composer2.n();
            modifier4 = modifier2;
            aVar2 = aVar;
            x3Var2 = x3Var;
            modifier5 = modifier3;
            i34 = i14;
        }
        scopeUpdateScopeD = composer2.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: tw1.d0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return o0.a(m0Var, str, function1, modifier5, modifier4, aVar2, i34, x3Var2, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:51:0x0088 A[PHI: r12
      0x0088: PHI (r12v18 int) = (r12v0 int), (r12v6 int), (r12v7 int) binds: [B:50:0x0086, B:60:0x00a0, B:59:0x009d] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:52:0x008a  */
    /* JADX WARN: Code duplicated, block: B:54:0x008d  */
    /* JADX WARN: Code duplicated, block: B:56:0x0092  */
    /* JADX WARN: Code duplicated, block: B:57:0x0097  */
    /* JADX WARN: Code duplicated, block: B:59:0x009d  */
    /* JADX WARN: Code duplicated, block: B:60:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:63:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:64:0x00af  */
    /* JADX WARN: Code duplicated, block: B:67:0x00b8 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:68:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:69:0x00be  */
    /* JADX WARN: Code duplicated, block: B:71:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:74:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:77:0x0109  */
    /* JADX WARN: Code duplicated, block: B:80:0x010f  */
    /* JADX WARN: Code duplicated, block: B:83:0x0119  */
    /* JADX WARN: Code duplicated, block: B:85:? A[RETURN, SYNTHETIC] */
    public static final void r(final String str, final Function2 function2, final String str2, final boolean z14, final Function0 function0, Modifier modifier, sw1.a aVar, Composer composer, final int i14, final int i15) {
        int i16;
        final Modifier modifier2;
        int i17;
        int i18;
        boolean zP;
        boolean z15;
        final sw1.a aVar2;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier3;
        final sw1.a aVar3 = aVar;
        Composer composerB = composer.B(1181617888);
        if ((i14 & 6) == 0) {
            i16 = (composerB.s(str) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= composerB.P(function2) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i16 |= composerB.s(str2) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if ((i14 & 3072) == 0) {
            i16 |= composerB.u(z14) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
        }
        if ((i14 & 24576) == 0) {
            i16 |= composerB.P(function0) ? DateUtils.FORMAT_ABBREV_TIME : 8192;
        }
        int i19 = i15 & 32;
        if (i19 == 0) {
            if ((196608 & i14) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? DateUtils.FORMAT_NUMERIC_DATE : DateUtils.FORMAT_ABBREV_MONTH;
            }
            i17 = i15 & 64;
            i18 = 1572864;
            if (i17 == 0) {
                i16 |= i18;
            } else if ((1572864 & i14) == 0) {
                if ((2097152 & i14) == 0) {
                    zP = composerB.s(aVar3);
                } else {
                    zP = composerB.P(aVar3);
                }
                if (zP) {
                    i18 = 1048576;
                } else {
                    i18 = DateUtils.FORMAT_ABBREV_ALL;
                }
                i16 |= i18;
            }
            if ((599187 & i16) != 599186) {
                z15 = true;
            } else {
                z15 = false;
            }
            if (composerB.e(z15, i16 & 1)) {
                if (i19 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (i17 != 0) {
                    aVar3 = null;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(1181617888, i16, -1, "org.iggymedia.periodtracker.feature.authentication.management.common.ui.PasswordTextFieldDecorationBox (PasswordCell.kt:153)");
                }
                j.b(str, str2, function2, modifier3, j1.m.e(-1856350224, true, new Function2() { // from class: tw1.c0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return o0.c(function0, z14, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composerB, 54), j1.m.e(1267556524, true, new Function3() { // from class: tw1.f0
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return o0.d(aVar3, (PaddingValues) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                }, composerB, 54), composerB, (i16 & 14) | 221184 | ((i16 >> 3) & SdkConfig.SDK_VERSION) | ((i16 << 3) & 896) | ((i16 >> 6) & 7168), 0);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier2 = modifier3;
            } else {
                composerB.n();
            }
            aVar2 = aVar3;
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: tw1.g0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return o0.g(str, function2, str2, z14, function0, modifier2, aVar2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 196608;
        modifier2 = modifier;
        i17 = i15 & 64;
        i18 = 1572864;
        if (i17 == 0) {
            i16 |= i18;
        } else if ((1572864 & i14) == 0) {
            if ((2097152 & i14) == 0) {
                zP = composerB.s(aVar3);
            } else {
                zP = composerB.P(aVar3);
            }
            if (zP) {
                i18 = 1048576;
            } else {
                i18 = DateUtils.FORMAT_ABBREV_ALL;
            }
            i16 |= i18;
        }
        if ((599187 & i16) != 599186) {
            z15 = true;
        } else {
            z15 = false;
        }
        if (composerB.e(z15, i16 & 1)) {
            if (i19 != 0) {
                modifier3 = Modifier.INSTANCE;
            } else {
                modifier3 = modifier2;
            }
            if (i17 != 0) {
                aVar3 = null;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1181617888, i16, -1, "org.iggymedia.periodtracker.feature.authentication.management.common.ui.PasswordTextFieldDecorationBox (PasswordCell.kt:153)");
            }
            j.b(str, str2, function2, modifier3, j1.m.e(-1856350224, true, new Function2() { // from class: tw1.c0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return o0.c(function0, z14, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerB, 54), j1.m.e(1267556524, true, new Function3() { // from class: tw1.f0
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return o0.d(aVar3, (PaddingValues) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composerB, 54), composerB, (i16 & 14) | 221184 | ((i16 >> 3) & SdkConfig.SDK_VERSION) | ((i16 << 3) & 896) | ((i16 >> 6) & 7168), 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            modifier2 = modifier3;
        } else {
            composerB.n();
        }
        aVar2 = aVar3;
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: tw1.g0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return o0.g(str, function2, str2, z14, function0, modifier2, aVar2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit s(PaddingValues paddingValues, sw1.a aVar, Composer composer, int i14) {
        aVar.getClass();
        if ((i14 & 6) == 0) {
            i14 |= (i14 & 8) == 0 ? composer.s(aVar) : composer.P(aVar) ? 4 : 2;
        }
        if (composer.e((i14 & 19) != 18, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(749914518, i14, -1, "org.iggymedia.periodtracker.feature.authentication.management.common.ui.PasswordTextFieldDecorationBox.<anonymous>.<anonymous> (PasswordCell.kt:167)");
            }
            b0.b(aVar, androidx.compose.foundation.layout.d3.l(Modifier.INSTANCE, paddingValues), composer, (i14 & 14) | sw1.a.f145955c, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final boolean t(MutableState mutableState) {
        return ((Boolean) mutableState.getValue()).booleanValue();
    }

    public static final void u(MutableState mutableState, boolean z14) {
        mutableState.setValue(Boolean.valueOf(z14));
    }

    public static final Unit v(MutableState mutableState) {
        u(mutableState, !t(mutableState));
        return Unit.f73266a;
    }

    public static final void w(Function0 function0, final boolean z14, Composer composer, final int i14) {
        int i15;
        final Function0 function1;
        Composer composerB = composer.B(1952024460);
        if ((i14 & 6) == 0) {
            i15 = (composerB.P(function0) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= composerB.u(z14) ? 32 : 16;
        }
        if (composerB.e((i15 & 19) != 18, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1952024460, i15, -1, "org.iggymedia.periodtracker.feature.authentication.management.common.ui.PasswordVisibilityIcon (PasswordCell.kt:180)");
            }
            composerB.t(-1005194225);
            final androidx.compose.ui.graphics.painter.a aVarC = t2.c.c(z14 ? org.iggymedia.periodtracker.design.R.drawable.medium_visibility_stroke : org.iggymedia.periodtracker.design.R.drawable.medium_visibility_off_stroke, composerB, 0);
            composerB.q();
            function1 = function0;
            a3.b(function1, t3.u(Modifier.INSTANCE, qr1.l.f135483a.a0()), false, null, j1.m.e(580058224, true, new Function2() { // from class: tw1.h0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return o0.h(aVarC, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerB, 54), composerB, (i15 & 14) | 24576, 12);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            function1 = function0;
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: tw1.i0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return o0.e(function1, z14, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }
}
