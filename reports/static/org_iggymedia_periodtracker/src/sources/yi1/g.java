package yi1;

import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.DisposableEffectResult;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.State;
import androidx.compose.ui.Modifier;
import c1.j2;
import c1.l0;
import c1.o0;
import c1.s3;
import io.realm.internal.Property;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import net.danlew.android.joda.DateUtils;
import org.iggymedia.periodtracker.core.ui.constructor.view.UiElementSource;
import org.iggymedia.periodtracker.core.ui.constructor.view.UiElementState;
import org.iggymedia.periodtracker.core.ui.constructor.view.model.UiElement2DO;
import org.iggymedia.periodtracker.core.variables.domain.VariablesProvider;
import qi1.q;
import t71.v0;
import ui1.r4;
import ui1.w3;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class g {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f170813d;

        public a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new a(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            ch.c.g();
            if (this.f170813d != 0) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            re0.f.o(lb1.a.a(re0.d.f138190b), "`selectable_item` outside a `selection_block`; it renders without selection", null, 2, null);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements DisposableEffectResult {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ m f170814a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ yi1.a f170815b;

        public b(m mVar, yi1.a aVar) {
            this.f170814a = mVar;
            this.f170815b = aVar;
        }

        @Override // androidx.compose.runtime.DisposableEffectResult
        public void dispose() {
            this.f170814a.j(this.f170815b);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f170816a;

        static {
            int[] iArr = new int[gk1.a.values().length];
            try {
                iArr[gk1.a.SINGLE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[gk1.a.MULTI.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f170816a = iArr;
        }
    }

    public static Unit b(r4 r4Var, UiElementSource.q qVar, jj1.i iVar, PaddingValues paddingValues, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        f(r4Var, qVar, iVar, paddingValues, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit d(Function0 function0, boolean z14) {
        function0.invoke();
        return Unit.f73266a;
    }

    public static Unit e(r4 r4Var, UiElementSource.q qVar, jj1.i iVar, PaddingValues paddingValues, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        f(r4Var, qVar, iVar, paddingValues, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:47:0x0088  */
    /* JADX WARN: Code duplicated, block: B:48:0x008a  */
    /* JADX WARN: Code duplicated, block: B:51:0x0093 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:52:0x0095  */
    /* JADX WARN: Code duplicated, block: B:53:0x0099  */
    /* JADX WARN: Code duplicated, block: B:56:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:59:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:61:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:64:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:67:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:70:0x0108  */
    /* JADX WARN: Code duplicated, block: B:74:0x013d  */
    /* JADX WARN: Code duplicated, block: B:79:0x015e  */
    /* JADX WARN: Code duplicated, block: B:84:0x019c  */
    /* JADX WARN: Code duplicated, block: B:87:0x01d1  */
    /* JADX WARN: Code duplicated, block: B:89:0x01d6  */
    /* JADX WARN: Code duplicated, block: B:92:0x01e0  */
    /* JADX WARN: Code duplicated, block: B:93:0x01f2 A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Code duplicated, block: B:94:? A[RETURN, SYNTHETIC] */
    public static final void f(final r4 r4Var, final UiElementSource.q qVar, final jj1.i iVar, final PaddingValues paddingValues, Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        final UiElementSource.q qVar2;
        jj1.i iVar2;
        PaddingValues paddingValues2;
        Modifier modifier2;
        boolean z14;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeD;
        Function2 function2;
        Modifier modifier4;
        final m mVar;
        final String strA;
        VariablesProvider variablesProviderB;
        boolean zS;
        Object objN;
        final yi1.a aVar;
        boolean zS2;
        Object objN2;
        final q qVarC;
        final State stateR;
        boolean zS3;
        Object objN3;
        Object objN4;
        r4Var.getClass();
        qVar.getClass();
        iVar.getClass();
        paddingValues.getClass();
        Composer composerB = composer.B(1665359588);
        if ((i14 & 6) == 0) {
            i16 = (composerB.s(r4Var) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            qVar2 = qVar;
            i16 |= composerB.s(qVar2) ? 32 : 16;
        } else {
            qVar2 = qVar;
        }
        if ((i14 & 384) == 0) {
            iVar2 = iVar;
            i16 |= composerB.s(iVar2) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        } else {
            iVar2 = iVar;
        }
        if ((i14 & 3072) == 0) {
            paddingValues2 = paddingValues;
            i16 |= composerB.s(paddingValues2) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
        } else {
            paddingValues2 = paddingValues;
        }
        int i17 = i15 & 8;
        if (i17 == 0) {
            if ((i14 & 24576) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? DateUtils.FORMAT_ABBREV_TIME : 8192;
            }
            if ((i16 & 9363) != 9362) {
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
                    androidx.compose.runtime.c.p(1665359588, i16, -1, "org.iggymedia.periodtracker.core.ui.constructor.view.compose.selection.SelectableItem (SelectableItem.kt:28)");
                }
                mVar = (m) composerB.Q(o.b());
                if (mVar == null) {
                    composerB.t(1560538779);
                    Unit unit = Unit.f73266a;
                    objN4 = composerB.N();
                    if (objN4 == Composer.INSTANCE.a()) {
                        objN4 = new a(null);
                        composerB.H(objN4);
                    }
                    o0.g(unit, (Function2) objN4, composerB, 6);
                    w3.d(r4Var, qVar2.d(), iVar2, paddingValues2, modifier4, composerB, i16 & 65422, 0);
                    composerB.q();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    scopeUpdateScopeD = composerB.D();
                    if (scopeUpdateScopeD != null) {
                        return;
                    }
                    final Modifier modifier5 = modifier4;
                    function2 = new Function2() { // from class: yi1.b
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return g.b(r4Var, qVar2, iVar, paddingValues, modifier5, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    };
                } else {
                    composerB.t(1560787678);
                    composerB.q();
                    UiElementState uiElementStateA = qVar.a();
                    strA = g(uiElementStateA).a();
                    variablesProviderB = qVar.b();
                    zS = composerB.s(mVar) | composerB.s(strA) | composerB.s(variablesProviderB);
                    objN = composerB.N();
                    if (zS || objN == Composer.INSTANCE.a()) {
                        objN = new yi1.a(strA, variablesProviderB);
                        composerB.H(objN);
                    }
                    aVar = (yi1.a) objN;
                    zS2 = composerB.s(mVar) | composerB.s(aVar);
                    objN2 = composerB.N();
                    if (zS2 || objN2 == Composer.INSTANCE.a()) {
                        objN2 = new Function1() { // from class: yi1.c
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return g.h(mVar, aVar, (l0) obj);
                            }
                        };
                        composerB.H(objN2);
                    }
                    o0.b(mVar, aVar, (Function1) objN2, composerB, 0);
                    qVarC = r4Var.c();
                    stateR = s3.r(g(uiElementStateA).l(), composerB, 0);
                    zS3 = composerB.s(mVar) | composerB.s(strA) | composerB.s(qVarC) | composerB.s(stateR);
                    objN3 = composerB.N();
                    if (zS3 || objN3 == Composer.INSTANCE.a()) {
                        objN3 = new Function0() { // from class: yi1.d
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return g.j(mVar, strA, qVarC, stateR);
                            }
                        };
                        composerB.H(objN3);
                    }
                    w3.d(r4Var, qVar.d(), iVar, paddingValues, k(modifier4, mVar.c(), aVar.c(), g(uiElementStateA).i(), (Function0) objN3), composerB, i16 & 8078, 0);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    modifier3 = modifier4;
                }
                scopeUpdateScopeD.a(function2);
            }
            composerB.n();
            modifier3 = modifier2;
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                function2 = new Function2() { // from class: yi1.e
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return g.e(r4Var, qVar, iVar, paddingValues, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                };
                scopeUpdateScopeD.a(function2);
            }
        }
        i16 |= 24576;
        modifier2 = modifier;
        if ((i16 & 9363) != 9362) {
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
                androidx.compose.runtime.c.p(1665359588, i16, -1, "org.iggymedia.periodtracker.core.ui.constructor.view.compose.selection.SelectableItem (SelectableItem.kt:28)");
            }
            mVar = (m) composerB.Q(o.b());
            if (mVar == null) {
                composerB.t(1560538779);
                Unit unit2 = Unit.f73266a;
                objN4 = composerB.N();
                if (objN4 == Composer.INSTANCE.a()) {
                    objN4 = new a(null);
                    composerB.H(objN4);
                }
                o0.g(unit2, (Function2) objN4, composerB, 6);
                w3.d(r4Var, qVar2.d(), iVar2, paddingValues2, modifier4, composerB, i16 & 65422, 0);
                composerB.q();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    return;
                }
                final Modifier modifier6 = modifier4;
                function2 = new Function2() { // from class: yi1.b
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return g.b(r4Var, qVar2, iVar, paddingValues, modifier6, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                };
            } else {
                composerB.t(1560787678);
                composerB.q();
                UiElementState uiElementStateA2 = qVar.a();
                strA = g(uiElementStateA2).a();
                variablesProviderB = qVar.b();
                zS = composerB.s(mVar) | composerB.s(strA) | composerB.s(variablesProviderB);
                objN = composerB.N();
                if (zS) {
                    objN = new yi1.a(strA, variablesProviderB);
                    composerB.H(objN);
                } else {
                    objN = new yi1.a(strA, variablesProviderB);
                    composerB.H(objN);
                }
                aVar = (yi1.a) objN;
                zS2 = composerB.s(mVar) | composerB.s(aVar);
                objN2 = composerB.N();
                if (zS2) {
                    objN2 = new Function1() { // from class: yi1.c
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return g.h(mVar, aVar, (l0) obj);
                        }
                    };
                    composerB.H(objN2);
                } else {
                    objN2 = new Function1() { // from class: yi1.c
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return g.h(mVar, aVar, (l0) obj);
                        }
                    };
                    composerB.H(objN2);
                }
                o0.b(mVar, aVar, (Function1) objN2, composerB, 0);
                qVarC = r4Var.c();
                stateR = s3.r(g(uiElementStateA2).l(), composerB, 0);
                zS3 = composerB.s(mVar) | composerB.s(strA) | composerB.s(qVarC) | composerB.s(stateR);
                objN3 = composerB.N();
                if (zS3) {
                    objN3 = new Function0() { // from class: yi1.d
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return g.j(mVar, strA, qVarC, stateR);
                        }
                    };
                    composerB.H(objN3);
                } else {
                    objN3 = new Function0() { // from class: yi1.d
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return g.j(mVar, strA, qVarC, stateR);
                        }
                    };
                    composerB.H(objN3);
                }
                w3.d(r4Var, qVar.d(), iVar, paddingValues, k(modifier4, mVar.c(), aVar.c(), g(uiElementStateA2).i(), (Function0) objN3), composerB, i16 & 8078, 0);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier3 = modifier4;
            }
            scopeUpdateScopeD.a(function2);
        }
        composerB.n();
        modifier3 = modifier2;
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            function2 = new Function2() { // from class: yi1.e
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return g.e(r4Var, qVar, iVar, paddingValues, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            };
            scopeUpdateScopeD.a(function2);
        }
    }

    public static final UiElement2DO.n g(UiElementState uiElementState) {
        return (UiElement2DO.n) uiElementState.getValue();
    }

    public static final DisposableEffectResult h(m mVar, yi1.a aVar, l0 l0Var) {
        l0Var.getClass();
        mVar.f(aVar);
        return new b(mVar, aVar);
    }

    public static final jj1.c i(State state) {
        return (jj1.c) state.getValue();
    }

    public static final Unit j(m mVar, String str, q qVar, State state) {
        mVar.h(str);
        v0.q0(qVar, i(state), null, 2, null);
        return Unit.f73266a;
    }

    public static final Modifier k(Modifier modifier, gk1.a aVar, boolean z14, boolean z15, final Function0 function0) {
        int i14 = c.f170816a[aVar.ordinal()];
        if (i14 == 1) {
            return f0.d.d(modifier, z14, z15, v2.k.j(v2.k.f155999b.f()), null, function0, 8, null);
        }
        if (i14 == 2) {
            return f0.g.c(modifier, z14, z15, v2.k.j(v2.k.f155999b.c()), null, new Function1() { // from class: yi1.f
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return g.d(function0, ((Boolean) obj).booleanValue());
                }
            }, 8, null);
        }
        app.rive.c.a();
        return null;
    }
}
