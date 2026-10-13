package yi1;

import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.State;
import androidx.compose.ui.Modifier;
import androidx.health.platform.client.SdkConfig;
import c1.d0;
import c1.h2;
import c1.j2;
import c1.o0;
import c1.s3;
import io.realm.internal.Property;
import java.util.Map;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import net.danlew.android.joda.DateUtils;
import org.iggymedia.periodtracker.core.ui.constructor.view.UiElementSource;
import org.iggymedia.periodtracker.core.ui.constructor.view.UiElementState;
import org.iggymedia.periodtracker.core.ui.constructor.view.model.UiElement2DO;
import org.iggymedia.periodtracker.core.variables.domain.VariablesProvider;
import org.iggymedia.periodtracker.core.variables.domain.model.Expression;
import ui1.r4;
import ui1.w3;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class k {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f170828d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ VariablesProvider f170829e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ String f170830i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ m f170831v;

        /* JADX INFO: renamed from: yi1.k$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C5457a implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ m f170832d;

            public C5457a(m mVar) {
                this.f170832d = mVar;
            }

            @Override // kotlinx.coroutines.flow.FlowCollector
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object emit(Expression expression, Continuation continuation) {
                this.f170832d.g();
                return Unit.f73266a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(VariablesProvider variablesProvider, String str, m mVar, Continuation continuation) {
            super(2, continuation);
            this.f170829e = variablesProvider;
            this.f170830i = str;
            this.f170831v = mVar;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new a(this.f170829e, this.f170830i, this.f170831v, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f170828d;
            if (i14 == 0) {
                r.b(obj);
                Flow flowA = org.iggymedia.periodtracker.core.variables.domain.e.a(this.f170829e, this.f170830i);
                C5457a c5457a = new C5457a(this.f170831v);
                this.f170828d = 1;
                if (flowA.collect(c5457a, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f170833d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ State f170834e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ m f170835i;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ m f170836d;

            public a(m mVar) {
                this.f170836d = mVar;
            }

            @Override // kotlinx.coroutines.flow.FlowCollector
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object emit(gk1.a aVar, Continuation continuation) {
                this.f170836d.d(aVar);
                return Unit.f73266a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(State state, m mVar, Continuation continuation) {
            super(2, continuation);
            this.f170834e = state;
            this.f170835i = mVar;
        }

        public static gk1.a a(State state) {
            return (gk1.a) state.getValue();
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new b(this.f170834e, this.f170835i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f170833d;
            if (i14 == 0) {
                r.b(obj);
                final State state = this.f170834e;
                Flow flowZ = kk.g.z(s3.s(new Function0() { // from class: yi1.l
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return k.b.a(state);
                    }
                }), 1);
                a aVar = new a(this.f170835i);
                this.f170833d = 1;
                if (flowZ.collect(aVar, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    public static Unit b(r4 r4Var, UiElementSource.r rVar, jj1.i iVar, PaddingValues paddingValues, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        d(r4Var, rVar, iVar, paddingValues, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit c(r4 r4Var, UiElementSource.r rVar, jj1.i iVar, PaddingValues paddingValues, Modifier modifier, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1278453196, i14, -1, "org.iggymedia.periodtracker.core.ui.constructor.view.compose.selection.SelectionBlock.<anonymous> (SelectionBlock.kt:54)");
            }
            w3.d(r4Var, rVar.d(), iVar, paddingValues, f0.c.b(modifier), composer, 0, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:44:0x0083  */
    /* JADX WARN: Code duplicated, block: B:45:0x0085  */
    /* JADX WARN: Code duplicated, block: B:48:0x008e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:49:0x0090  */
    /* JADX WARN: Code duplicated, block: B:50:0x0094  */
    /* JADX WARN: Code duplicated, block: B:53:0x009b  */
    /* JADX WARN: Code duplicated, block: B:56:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:57:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:62:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:67:0x0112  */
    /* JADX WARN: Code duplicated, block: B:72:0x0136  */
    /* JADX WARN: Code duplicated, block: B:75:0x0166  */
    /* JADX WARN: Code duplicated, block: B:77:0x016b  */
    /* JADX WARN: Code duplicated, block: B:80:0x0174  */
    /* JADX WARN: Code duplicated, block: B:82:? A[RETURN, SYNTHETIC] */
    public static final void d(final r4 r4Var, final UiElementSource.r rVar, final jj1.i iVar, final PaddingValues paddingValues, Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        final Modifier modifier2;
        boolean z14;
        ScopeUpdateScope scopeUpdateScopeD;
        final Modifier modifier3;
        VariablesProvider variablesProviderB;
        String strM;
        final State stateR;
        boolean z15;
        boolean zS;
        Object objN;
        m mVar;
        boolean zP;
        Object objN2;
        boolean zS2;
        Object objN3;
        r4Var.getClass();
        rVar.getClass();
        iVar.getClass();
        paddingValues.getClass();
        Composer composerB = composer.B(749994252);
        if ((i14 & 6) == 0) {
            i16 = (composerB.s(r4Var) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= composerB.s(rVar) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i16 |= composerB.s(iVar) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if ((i14 & 3072) == 0) {
            i16 |= composerB.s(paddingValues) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
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
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(749994252, i16, -1, "org.iggymedia.periodtracker.core.ui.constructor.view.compose.selection.SelectionBlock (SelectionBlock.kt:25)");
                }
                UiElementState uiElementStateA = rVar.a();
                variablesProviderB = rVar.b();
                strM = e(uiElementStateA).m();
                stateR = s3.r(e(uiElementStateA).a(), composerB, 0);
                if ((i16 & SdkConfig.SDK_VERSION) == 32) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                zS = z15 | composerB.s(strM) | composerB.s(variablesProviderB);
                objN = composerB.N();
                if (zS || objN == Composer.INSTANCE.a()) {
                    objN = new m(strM, variablesProviderB, (Map) rVar.e().a(), new Function0() { // from class: yi1.h
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return k.f(stateR);
                        }
                    });
                    composerB.H(objN);
                }
                mVar = (m) objN;
                zP = composerB.P(variablesProviderB) | composerB.s(strM) | composerB.s(mVar);
                objN2 = composerB.N();
                if (zP || objN2 == Composer.INSTANCE.a()) {
                    objN2 = new a(variablesProviderB, strM, mVar, null);
                    composerB.H(objN2);
                }
                o0.g(mVar, (Function2) objN2, composerB, 0);
                zS2 = composerB.s(stateR) | composerB.s(mVar);
                objN3 = composerB.N();
                if (zS2 || objN3 == Composer.INSTANCE.a()) {
                    objN3 = new b(stateR, mVar, null);
                    composerB.H(objN3);
                }
                o0.g(mVar, (Function2) objN3, composerB, 0);
                d0.c(o.b().d(mVar), j1.m.e(1278453196, true, new Function2() { // from class: yi1.i
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return k.c(r4Var, rVar, iVar, paddingValues, modifier3, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composerB, 54), composerB, h2.f25547i | 48);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier2 = modifier3;
            } else {
                composerB.n();
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: yi1.j
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return k.b(r4Var, rVar, iVar, paddingValues, modifier2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
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
                modifier3 = Modifier.INSTANCE;
            } else {
                modifier3 = modifier2;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(749994252, i16, -1, "org.iggymedia.periodtracker.core.ui.constructor.view.compose.selection.SelectionBlock (SelectionBlock.kt:25)");
            }
            UiElementState uiElementStateA2 = rVar.a();
            variablesProviderB = rVar.b();
            strM = e(uiElementStateA2).m();
            stateR = s3.r(e(uiElementStateA2).a(), composerB, 0);
            if ((i16 & SdkConfig.SDK_VERSION) == 32) {
                z15 = true;
            } else {
                z15 = false;
            }
            zS = z15 | composerB.s(strM) | composerB.s(variablesProviderB);
            objN = composerB.N();
            if (zS) {
                objN = new m(strM, variablesProviderB, (Map) rVar.e().a(), new Function0() { // from class: yi1.h
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return k.f(stateR);
                    }
                });
                composerB.H(objN);
            } else {
                objN = new m(strM, variablesProviderB, (Map) rVar.e().a(), new Function0() { // from class: yi1.h
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return k.f(stateR);
                    }
                });
                composerB.H(objN);
            }
            mVar = (m) objN;
            zP = composerB.P(variablesProviderB) | composerB.s(strM) | composerB.s(mVar);
            objN2 = composerB.N();
            if (zP) {
                objN2 = new a(variablesProviderB, strM, mVar, null);
                composerB.H(objN2);
            } else {
                objN2 = new a(variablesProviderB, strM, mVar, null);
                composerB.H(objN2);
            }
            o0.g(mVar, (Function2) objN2, composerB, 0);
            zS2 = composerB.s(stateR) | composerB.s(mVar);
            objN3 = composerB.N();
            if (zS2) {
                objN3 = new b(stateR, mVar, null);
                composerB.H(objN3);
            } else {
                objN3 = new b(stateR, mVar, null);
                composerB.H(objN3);
            }
            o0.g(mVar, (Function2) objN3, composerB, 0);
            d0.c(o.b().d(mVar), j1.m.e(1278453196, true, new Function2() { // from class: yi1.i
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return k.c(r4Var, rVar, iVar, paddingValues, modifier3, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerB, 54), composerB, h2.f25547i | 48);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            modifier2 = modifier3;
        } else {
            composerB.n();
        }
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: yi1.j
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return k.b(r4Var, rVar, iVar, paddingValues, modifier2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final UiElement2DO.o e(UiElementState uiElementState) {
        return (UiElement2DO.o) uiElementState.getValue();
    }

    public static final gk1.a f(State state) {
        return (gk1.a) state.getValue();
    }
}
