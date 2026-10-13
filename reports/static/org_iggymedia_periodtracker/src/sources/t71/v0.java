package t71;

import androidx.compose.animation.AnimatedVisibilityScope;
import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.foundation.layout.d3;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.internal.ComposableLambda;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.Shape;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.health.platform.client.SdkConfig;
import c1.f1;
import c1.j2;
import c1.k4;
import c1.z3;
import io.realm.internal.Property;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import net.danlew.android.joda.DateUtils;
import org.iggymedia.periodtracker.core.log.exception.TagEnrichment;
import org.iggymedia.periodtracker.core.ui.constructor.view.ElementActionHandler;
import org.iggymedia.periodtracker.core.ui.constructor.view.UIConstructorContextual;
import org.iggymedia.periodtracker.core.ui.constructor.view.UiConstructorCompose;
import org.iggymedia.periodtracker.core.ui.constructor.view.UiElementSource;
import org.iggymedia.periodtracker.core.ui.constructor.view.UiElementState;
import org.iggymedia.periodtracker.core.ui.constructor.view.compose.ElementContainerFactoryUnsafe;
import org.iggymedia.periodtracker.core.ui.constructor.view.compose.ElementLeafFactoryUnsafe;
import org.iggymedia.periodtracker.core.ui.constructor.view.model.AccessibilityDO;
import org.iggymedia.periodtracker.core.ui.constructor.view.model.ActionDO;
import org.iggymedia.periodtracker.core.ui.constructor.view.model.UiElement2DO;
import org.iggymedia.periodtracker.core.variables.domain.model.VariablesScope;
import org.iggymedia.periodtracker.design.BorderToken;
import rr1.e1;
import ui1.a2;
import ui1.b6;
import ui1.c4;
import ui1.d2;
import ui1.e4;
import ui1.f2;
import ui1.g3;
import ui1.h4;
import ui1.i3;
import ui1.m2;
import ui1.n3;
import ui1.o4;
import ui1.r2;
import ui1.r4;
import ui1.s3;
import ui1.u4;
import ui1.v1;
import ui1.w3;
import ui1.w4;
import ui1.y2;
import ui1.z0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class v0 {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f147384d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ jj1.v f147385e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ r4 f147386i;

        /* JADX INFO: renamed from: t71.v0$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C4789a implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ r4 f147387d;

            public C4789a(r4 r4Var) {
                this.f147387d = r4Var;
            }

            @Override // kotlinx.coroutines.flow.FlowCollector
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object emit(jj1.u uVar, Continuation continuation) {
                String strA = uVar.a();
                jj1.c cVarB = uVar.b();
                re0.f fVarA = lb1.a.a(re0.d.f138190b);
                re0.l lVar = re0.l.DEBUG;
                if (fVarA.j(lVar)) {
                    fVarA.l(lVar, "HandleVariableChanges name: " + strA + " action: " + cVarB, null, re0.k.a());
                }
                v0.q0(this.f147387d.c(), cVarB, null, 2, null);
                return Unit.f73266a;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements Flow {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ Flow f147388d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ jj1.u f147389e;

            /* JADX INFO: renamed from: t71.v0$a$b$a, reason: collision with other inner class name */
            public static final class C4790a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public /* synthetic */ Object f147390d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public int f147391e;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f147393v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f147394w;

                public C4790a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f147390d = obj;
                    this.f147391e |= Integer.MIN_VALUE;
                    return b.this.collect(null, this);
                }
            }

            /* JADX INFO: renamed from: t71.v0$a$b$b, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static final class C4791b implements FlowCollector {

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public final /* synthetic */ FlowCollector f147395d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public final /* synthetic */ jj1.u f147396e;

                /* JADX INFO: renamed from: t71.v0$a$b$b$a, reason: collision with other inner class name */
                public static final class C4792a extends dh.d {
                    public Object E;

                    /* JADX INFO: renamed from: d, reason: collision with root package name */
                    public Object f147397d;

                    /* JADX INFO: renamed from: e, reason: collision with root package name */
                    public /* synthetic */ Object f147398e;

                    /* JADX INFO: renamed from: i, reason: collision with root package name */
                    public int f147399i;

                    /* JADX INFO: renamed from: v, reason: collision with root package name */
                    public Object f147400v;

                    /* JADX INFO: renamed from: w, reason: collision with root package name */
                    public Object f147401w;

                    public C4792a(Continuation continuation) {
                        super(continuation);
                    }

                    @Override // dh.a
                    public final Object invokeSuspend(Object obj) {
                        this.f147398e = obj;
                        this.f147399i |= Integer.MIN_VALUE;
                        return C4791b.this.emit(null, this);
                    }
                }

                public C4791b(FlowCollector flowCollector, jj1.u uVar) {
                    this.f147395d = flowCollector;
                    this.f147396e = uVar;
                }

                /* JADX WARN: Code duplicated, block: B:7:0x0013  */
                @Override // kotlinx.coroutines.flow.FlowCollector
                public final Object emit(Object obj, Continuation continuation) {
                    C4792a c4792a;
                    if (continuation instanceof C4792a) {
                        c4792a = (C4792a) continuation;
                        int i14 = c4792a.f147399i;
                        if ((i14 & Integer.MIN_VALUE) != 0) {
                            c4792a.f147399i = i14 - Integer.MIN_VALUE;
                        } else {
                            c4792a = new C4792a(continuation);
                        }
                    } else {
                        c4792a = new C4792a(continuation);
                    }
                    Object obj2 = c4792a.f147398e;
                    Object objG = ch.c.g();
                    int i15 = c4792a.f147399i;
                    if (i15 == 0) {
                        xg.r.b(obj2);
                        FlowCollector flowCollector = this.f147395d;
                        jj1.u uVar = this.f147396e;
                        c4792a.f147397d = dh.j.a(obj);
                        c4792a.f147400v = dh.j.a(c4792a);
                        c4792a.f147401w = dh.j.a(obj);
                        c4792a.E = dh.j.a(flowCollector);
                        c4792a.f147399i = 1;
                        if (flowCollector.emit(uVar, c4792a) == objG) {
                            return objG;
                        }
                    } else {
                        if (i15 != 1) {
                            vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        xg.r.b(obj2);
                    }
                    return Unit.f73266a;
                }
            }

            public b(Flow flow, jj1.u uVar) {
                this.f147388d = flow;
                this.f147389e = uVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.Flow
            public Object collect(FlowCollector flowCollector, Continuation continuation) {
                C4790a c4790a;
                if (continuation instanceof C4790a) {
                    c4790a = (C4790a) continuation;
                    int i14 = c4790a.f147391e;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c4790a.f147391e = i14 - Integer.MIN_VALUE;
                    } else {
                        c4790a = new C4790a(continuation);
                    }
                } else {
                    c4790a = new C4790a(continuation);
                }
                Object obj = c4790a.f147390d;
                Object objG = ch.c.g();
                int i15 = c4790a.f147391e;
                if (i15 == 0) {
                    xg.r.b(obj);
                    Flow flow = this.f147388d;
                    C4791b c4791b = new C4791b(flowCollector, this.f147389e);
                    c4790a.f147393v = dh.j.a(flowCollector);
                    c4790a.f147394w = dh.j.a(c4790a);
                    c4790a.E = dh.j.a(flowCollector);
                    c4790a.f147391e = 1;
                    if (flow.collect(c4791b, c4790a) == objG) {
                        return objG;
                    }
                } else {
                    if (i15 != 1) {
                        vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    xg.r.b(obj);
                }
                return Unit.f73266a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(jj1.v vVar, r4 r4Var, Continuation continuation) {
            super(2, continuation);
            this.f147385e = vVar;
            this.f147386i = r4Var;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new a(this.f147385e, this.f147386i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f147384d;
            if (i14 == 0) {
                xg.r.b(obj);
                jj1.v vVar = this.f147385e;
                List<jj1.u> listA = vVar != null ? vVar.a() : null;
                if (listA == null) {
                    listA = kotlin.collections.w.o();
                }
                r4 r4Var = this.f147386i;
                ArrayList arrayList = new ArrayList(kotlin.collections.x.z(listA, 10));
                for (jj1.u uVar : listA) {
                    arrayList.add(new b(org.iggymedia.periodtracker.core.variables.domain.e.a(r4Var.c().w(), uVar.c()), uVar));
                }
                Flow flowY = kk.g.Y(arrayList);
                C4789a c4789a = new C4789a(this.f147386i);
                this.f147384d = 1;
                if (flowY.collect(c4789a, this) == objG) {
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
    public static final class b extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f147402d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ qi1.q f147403e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ jj1.c f147404i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ VariablesScope f147405v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(qi1.q qVar, jj1.c cVar, VariablesScope variablesScope, Continuation continuation) {
            super(2, continuation);
            this.f147403e = qVar;
            this.f147404i = cVar;
            this.f147405v = variablesScope;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new b(this.f147403e, this.f147404i, this.f147405v, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f147402d;
            if (i14 == 0) {
                xg.r.b(obj);
                ElementActionHandler elementActionHandlerJ = this.f147403e.j();
                jj1.c cVar = this.f147404i;
                jj1.a aVarA = jj1.b.a(this.f147403e, this.f147405v);
                this.f147402d = 1;
                if (elementActionHandlerJ.b(cVar, aVarA, this) == objG) {
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
    public static final class c extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f147406d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ qi1.q f147407e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ ActionDO f147408i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(qi1.q qVar, ActionDO actionDO, Continuation continuation) {
            super(2, continuation);
            this.f147407e = qVar;
            this.f147408i = actionDO;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new c(this.f147407e, this.f147408i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((c) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f147406d;
            if (i14 == 0) {
                xg.r.b(obj);
                ElementActionHandler elementActionHandlerJ = this.f147407e.j();
                ActionDO actionDO = this.f147408i;
                jj1.a aVarB = jj1.b.b(this.f147407e, null, 1, null);
                this.f147406d = 1;
                if (elementActionHandlerJ.c(actionDO, aVarB, this) == objG) {
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

    public static Unit B(Function3 function3, Modifier modifier, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1623582621, i14, -1, "org.iggymedia.periodtracker.core.ui.constructor.ElementFrame.<anonymous> (UiElementReactive.kt:481)");
            }
            function3.invoke(modifier, composer, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit C(UiElementSource uiElementSource, Function0 function0, Modifier modifier, xi1.a aVar, int i14, int i15, Composer composer, int i16) {
        K(uiElementSource, function0, modifier, aVar, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit D(UiElementSource uiElementSource, UIConstructorContextual uIConstructorContextual, qi1.q qVar, Function2 function2, Modifier modifier, jj1.i iVar, xi1.a aVar, int i14, int i15, Composer composer, int i16) {
        L(uiElementSource, uIConstructorContextual, qVar, function2, modifier, iVar, aVar, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit E(r4 r4Var, UiElementSource.d dVar, Function2 function2, Function1 function1, Modifier modifier, PaddingValues paddingValues, int i14, int i15, Composer composer, int i16) {
        V(r4Var, dVar, function2, function1, modifier, paddingValues, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit F(r4 r4Var, jj1.c cVar) {
        q0(r4Var.c(), cVar, null, 2, null);
        return Unit.f73266a;
    }

    public static final void G(final jj1.k kVar, final Function2 function2, Composer composer, final int i14) {
        int i15;
        Composer composerB = composer.B(-1485120972);
        if ((i14 & 6) == 0) {
            i15 = (composerB.s(kVar) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= composerB.P(function2) ? 32 : 16;
        }
        if (composerB.e((i15 & 19) != 18, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1485120972, i15, -1, "org.iggymedia.periodtracker.core.ui.constructor.BoxFloatingMenu (UiElementReactive.kt:501)");
            }
            if (kVar != null) {
                composerB.t(-780630523);
                boolean z14 = (i15 & SdkConfig.SDK_VERSION) == 32;
                Object objN = composerB.N();
                if (z14 || objN == Composer.INSTANCE.a()) {
                    objN = f1.b(function2);
                    composerB.H(objN);
                }
                Function2 function3 = (Function2) objN;
                Modifier.Companion companion = Modifier.INSTANCE;
                MeasurePolicy measurePolicyH = androidx.compose.foundation.layout.s.h(Alignment.INSTANCE.o(), false);
                int iHashCode = Long.hashCode(c1.j.b(composerB, 0));
                CompositionLocalMap compositionLocalMapF = composerB.f();
                Modifier modifierE = androidx.compose.ui.f.e(composerB, companion);
                ComposeUiNode.Companion aVar = ComposeUiNode.INSTANCE;
                Function0 function0B = aVar.b();
                if (composerB.C() == null) {
                    c1.j.d();
                }
                composerB.l();
                if (composerB.A()) {
                    composerB.V(function0B);
                } else {
                    composerB.g();
                }
                Composer composerC = k4.c(composerB);
                k4.g(composerC, measurePolicyH, aVar.f());
                k4.g(composerC, compositionLocalMapF, aVar.h());
                k4.d(composerC, Integer.valueOf(iHashCode), aVar.c());
                k4.f(composerC, aVar.a());
                k4.g(composerC, modifierE, aVar.g());
                androidx.compose.foundation.layout.x xVar = androidx.compose.foundation.layout.x.f4607a;
                function3.invoke(composerB, 0);
                composerB.j();
                composerB.q();
            } else {
                composerB.t(-780492139);
                function2.invoke(composerB, Integer.valueOf((i15 >> 3) & 14));
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
            scopeUpdateScopeD.a(new Function2() { // from class: t71.v
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return v0.a(kVar, function2, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:103:0x0203  */
    /* JADX WARN: Code duplicated, block: B:105:0x0208  */
    /* JADX WARN: Code duplicated, block: B:108:0x0215  */
    /* JADX WARN: Code duplicated, block: B:110:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:111:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:113:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:37:0x0062  */
    /* JADX WARN: Code duplicated, block: B:39:0x0068  */
    /* JADX WARN: Code duplicated, block: B:40:0x006b  */
    /* JADX WARN: Code duplicated, block: B:44:0x0075  */
    /* JADX WARN: Code duplicated, block: B:45:0x0077  */
    /* JADX WARN: Code duplicated, block: B:48:0x0080 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:49:0x0082  */
    /* JADX WARN: Code duplicated, block: B:50:0x0085  */
    /* JADX WARN: Code duplicated, block: B:53:0x008c  */
    /* JADX WARN: Code duplicated, block: B:56:0x0096  */
    /* JADX WARN: Code duplicated, block: B:58:0x009e  */
    /* JADX WARN: Code duplicated, block: B:60:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:63:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:65:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:67:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:68:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:71:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:74:0x0104  */
    /* JADX WARN: Code duplicated, block: B:76:0x0116  */
    /* JADX WARN: Code duplicated, block: B:80:0x012f  */
    /* JADX WARN: Code duplicated, block: B:85:0x0150  */
    public static final void H(final boolean z14, final jj1.x xVar, final jj1.k kVar, Modifier modifier, final Function3 function3, Composer composer, final int i14, final int i15) {
        int i16;
        Modifier modifier2;
        boolean z15;
        final jj1.k kVar2;
        Composer composer2;
        final Function3 function4;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier4;
        final Modifier modifier5;
        List listA;
        androidx.compose.animation.f fVarC;
        List listB;
        androidx.compose.animation.g gVarC;
        final Modifier modifier6;
        ScopeUpdateScope scopeUpdateScopeD2;
        ScopeUpdateScope scopeUpdateScopeD3;
        int i17;
        Composer composerB = composer.B(911170642);
        if ((i14 & 6) == 0) {
            i16 = (composerB.u(z14) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= composerB.s(xVar) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i16 |= composerB.s(kVar) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        int i18 = i15 & 8;
        if (i18 == 0) {
            if ((i14 & 3072) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
            }
            if ((i14 & 24576) == 0) {
                if (composerB.P(function3)) {
                    i17 = DateUtils.FORMAT_ABBREV_TIME;
                } else {
                    i17 = 8192;
                }
                i16 |= i17;
            }
            if ((i16 & 9363) != 9362) {
                z15 = true;
            } else {
                z15 = false;
            }
            if (composerB.e(z15, i16 & 1)) {
                if (i18 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(911170642, i16, -1, "org.iggymedia.periodtracker.core.ui.constructor.ElementFrame (UiElementReactive.kt:458)");
                }
                if (xVar == null) {
                    composerB.t(491541722);
                    if (!z14) {
                        composerB.q();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        scopeUpdateScopeD3 = composerB.D();
                        if (scopeUpdateScopeD3 != null) {
                            final Modifier modifier7 = modifier4;
                            scopeUpdateScopeD3.a(new Function2() { // from class: t71.r0
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return v0.g(z14, xVar, kVar, modifier7, function3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            });
                            return;
                        }
                        return;
                    }
                    modifier6 = modifier4;
                    if (kVar == null) {
                        composerB.t(491806183);
                        function3.invoke(modifier6, composerB, Integer.valueOf((i16 >> 9) & 126));
                        composerB.q();
                    } else {
                        composerB.t(491854326);
                        G(kVar, j1.m.e(-1840680148, true, new Function2() { // from class: t71.s0
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return v0.v(function3, modifier6, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        }, composerB, 54), composerB, ((i16 >> 6) & 14) | 48);
                        composerB.q();
                    }
                    composerB.q();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    scopeUpdateScopeD2 = composerB.D();
                    if (scopeUpdateScopeD2 != null) {
                        scopeUpdateScopeD2.a(new Function2() { // from class: t71.t0
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return v0.s(z14, xVar, kVar, modifier6, function3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                        return;
                    }
                    return;
                }
                modifier5 = modifier4;
                composerB.t(491962640);
                composerB.q();
                listA = xVar.a();
                if (listA != null || (fVarC = org.iggymedia.periodtracker.design.m.a(listA)) == null) {
                    fVarC = androidx.compose.animation.e.o(null, 0.0f, 3, null).c(androidx.compose.animation.e.k(null, null, false, null, 15, null));
                }
                listB = xVar.b();
                if (listB != null || (gVarC = org.iggymedia.periodtracker.design.m.b(listB)) == null) {
                    gVarC = androidx.compose.animation.e.y(null, null, false, null, 15, null).c(androidx.compose.animation.e.q(null, 0.0f, 3, null));
                }
                if (!Intrinsics.d(fVarC, androidx.compose.animation.f.f4129a.a()) && Intrinsics.d(gVarC, androidx.compose.animation.g.f4131a.a())) {
                    composerB.t(492224249);
                    if (z14) {
                        composerB.t(492507062);
                        G(kVar, j1.m.e(-1623582621, true, new Function2() { // from class: t71.u0
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return v0.B(function3, modifier5, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        }, composerB, 54), composerB, ((i16 >> 6) & 14) | 48);
                        composerB.q();
                    } else {
                        composerB.t(492593552);
                        composerB.q();
                    }
                    composerB.q();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    ScopeUpdateScope scopeUpdateScopeD4 = composerB.D();
                    if (scopeUpdateScopeD4 != null) {
                        scopeUpdateScopeD4.a(new Function2() { // from class: t71.q
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return v0.p(z14, xVar, kVar, modifier5, function3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                        return;
                    }
                    return;
                }
                kVar2 = kVar;
                function4 = function3;
                composerB.t(492615376);
                composerB.q();
                composer2 = composerB;
                p.d.h(z14, modifier5, fVarC, gVarC, null, j1.m.e(239770922, true, new Function3() { // from class: t71.r
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return v0.b(kVar2, function4, (AnimatedVisibilityScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                }, composerB, 54), composer2, (i16 & 14) | 196608 | ((i16 >> 6) & SdkConfig.SDK_VERSION), 16);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier3 = modifier5;
            } else {
                kVar2 = kVar;
                composer2 = composerB;
                function4 = function3;
                composer2.n();
                modifier3 = modifier2;
            }
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                final jj1.k kVar3 = kVar2;
                final Function3 function5 = function4;
                scopeUpdateScopeD.a(new Function2() { // from class: t71.s
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return v0.u(z14, xVar, kVar3, modifier3, function5, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 3072;
        modifier2 = modifier;
        if ((i14 & 24576) == 0) {
            if (composerB.P(function3)) {
                i17 = DateUtils.FORMAT_ABBREV_TIME;
            } else {
                i17 = 8192;
            }
            i16 |= i17;
        }
        if ((i16 & 9363) != 9362) {
            z15 = true;
        } else {
            z15 = false;
        }
        if (composerB.e(z15, i16 & 1)) {
            if (i18 != 0) {
                modifier4 = Modifier.INSTANCE;
            } else {
                modifier4 = modifier2;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(911170642, i16, -1, "org.iggymedia.periodtracker.core.ui.constructor.ElementFrame (UiElementReactive.kt:458)");
            }
            if (xVar == null) {
                composerB.t(491541722);
                if (!z14) {
                    composerB.q();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    scopeUpdateScopeD3 = composerB.D();
                    if (scopeUpdateScopeD3 != null) {
                        final Modifier modifier8 = modifier4;
                        scopeUpdateScopeD3.a(new Function2() { // from class: t71.r0
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return v0.g(z14, xVar, kVar, modifier8, function3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                        return;
                    }
                    return;
                }
                modifier6 = modifier4;
                if (kVar == null) {
                    composerB.t(491806183);
                    function3.invoke(modifier6, composerB, Integer.valueOf((i16 >> 9) & 126));
                    composerB.q();
                } else {
                    composerB.t(491854326);
                    G(kVar, j1.m.e(-1840680148, true, new Function2() { // from class: t71.s0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return v0.v(function3, modifier6, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    }, composerB, 54), composerB, ((i16 >> 6) & 14) | 48);
                    composerB.q();
                }
                composerB.q();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                scopeUpdateScopeD2 = composerB.D();
                if (scopeUpdateScopeD2 != null) {
                    scopeUpdateScopeD2.a(new Function2() { // from class: t71.t0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return v0.s(z14, xVar, kVar, modifier6, function3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                    return;
                }
                return;
            }
            modifier5 = modifier4;
            composerB.t(491962640);
            composerB.q();
            listA = xVar.a();
            if (listA != null) {
                fVarC = androidx.compose.animation.e.o(null, 0.0f, 3, null).c(androidx.compose.animation.e.k(null, null, false, null, 15, null));
            } else {
                fVarC = androidx.compose.animation.e.o(null, 0.0f, 3, null).c(androidx.compose.animation.e.k(null, null, false, null, 15, null));
            }
            listB = xVar.b();
            if (listB != null) {
                gVarC = androidx.compose.animation.e.y(null, null, false, null, 15, null).c(androidx.compose.animation.e.q(null, 0.0f, 3, null));
            } else {
                gVarC = androidx.compose.animation.e.y(null, null, false, null, 15, null).c(androidx.compose.animation.e.q(null, 0.0f, 3, null));
            }
            if (!Intrinsics.d(fVarC, androidx.compose.animation.f.f4129a.a())) {
            }
            kVar2 = kVar;
            function4 = function3;
            composerB.t(492615376);
            composerB.q();
            composer2 = composerB;
            p.d.h(z14, modifier5, fVarC, gVarC, null, j1.m.e(239770922, true, new Function3() { // from class: t71.r
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return v0.b(kVar2, function4, (AnimatedVisibilityScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composerB, 54), composer2, (i16 & 14) | 196608 | ((i16 >> 6) & SdkConfig.SDK_VERSION), 16);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            modifier3 = modifier5;
        } else {
            kVar2 = kVar;
            composer2 = composerB;
            function4 = function3;
            composer2.n();
            modifier3 = modifier2;
        }
        scopeUpdateScopeD = composer2.D();
        if (scopeUpdateScopeD != null) {
            final jj1.k kVar4 = kVar2;
            final Function3 function6 = function4;
            scopeUpdateScopeD.a(new Function2() { // from class: t71.s
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return v0.u(z14, xVar, kVar4, modifier3, function6, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit I(Function3 function3, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1754006414, i14, -1, "org.iggymedia.periodtracker.core.ui.constructor.ElementFrame.<anonymous>.<anonymous> (UiElementReactive.kt:493)");
            }
            function3.invoke(Modifier.INSTANCE, composer, 6);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final void J(final r4 r4Var, final jj1.v vVar, Composer composer, final int i14) {
        int i15;
        Composer composerB = composer.B(-402022394);
        if ((i14 & 6) == 0) {
            i15 = (composerB.s(r4Var) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= composerB.s(vVar) ? 32 : 16;
        }
        if (composerB.e((i15 & 19) != 18, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-402022394, i15, -1, "org.iggymedia.periodtracker.core.ui.constructor.HandleVariableChanges (UiElementReactive.kt:433)");
            }
            boolean z14 = ((i15 & SdkConfig.SDK_VERSION) == 32) | ((i15 & 14) == 4);
            Object objN = composerB.N();
            if (z14 || objN == Composer.INSTANCE.a()) {
                objN = new a(vVar, r4Var, null);
                composerB.H(objN);
            }
            c1.o0.g(vVar, (Function2) objN, composerB, (i15 >> 3) & 14);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: t71.p
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return v0.o(r4Var, vVar, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:31:0x0059  */
    /* JADX WARN: Code duplicated, block: B:33:0x005e  */
    /* JADX WARN: Code duplicated, block: B:35:0x0062  */
    /* JADX WARN: Code duplicated, block: B:37:0x006a  */
    /* JADX WARN: Code duplicated, block: B:38:0x006d  */
    /* JADX WARN: Code duplicated, block: B:42:0x0077  */
    /* JADX WARN: Code duplicated, block: B:43:0x0079  */
    /* JADX WARN: Code duplicated, block: B:46:0x0082 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:47:0x0084  */
    /* JADX WARN: Code duplicated, block: B:48:0x0087  */
    /* JADX WARN: Code duplicated, block: B:50:0x008a  */
    /* JADX WARN: Code duplicated, block: B:51:0x0093  */
    /* JADX WARN: Code duplicated, block: B:54:0x009b  */
    /* JADX WARN: Code duplicated, block: B:57:0x00da  */
    /* JADX WARN: Code duplicated, block: B:59:0x00df  */
    /* JADX WARN: Code duplicated, block: B:62:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:64:? A[RETURN, SYNTHETIC] */
    public static final void K(final UiElementSource uiElementSource, Function0 function0, Modifier modifier, xi1.a aVar, Composer composer, final int i14, final int i15) {
        UiElementSource uiElementSource2;
        int i16;
        Function0 function1;
        Modifier modifier2;
        int i17;
        xi1.a aVar2;
        int i18;
        boolean z14;
        Composer composer2;
        Modifier modifier3;
        final xi1.a aVar3;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier4;
        xi1.a aVarC;
        uiElementSource.getClass();
        function0.getClass();
        Composer composerB = composer.B(337239423);
        if ((i14 & 6) == 0) {
            uiElementSource2 = uiElementSource;
            i16 = (composerB.s(uiElementSource2) ? 4 : 2) | i14;
        } else {
            uiElementSource2 = uiElementSource;
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            function1 = function0;
            i16 |= composerB.P(function1) ? 32 : 16;
        } else {
            function1 = function0;
        }
        int i19 = i15 & 4;
        if (i19 == 0) {
            if ((i14 & 384) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? Property.TYPE_SET : Property.TYPE_ARRAY;
            }
            i17 = i15 & 8;
            if (i17 != 0) {
                if ((i14 & 3072) == 0) {
                    aVar2 = aVar;
                    if (composerB.s(aVar2)) {
                        i18 = DateUtils.FORMAT_NO_MIDNIGHT;
                    } else {
                        i18 = 1024;
                    }
                    i16 |= i18;
                }
                if ((i16 & 1171) != 1170) {
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
                        aVarC = xi1.a.Companion.c();
                    } else {
                        aVarC = aVar2;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(337239423, i16, -1, "org.iggymedia.periodtracker.core.ui.constructor.UiElement (UiElementReactive.kt:135)");
                    }
                    composer2 = composerB;
                    int i24 = i16 & 14;
                    int i25 = i16 << 3;
                    modifier3 = modifier4;
                    xi1.a aVar4 = aVarC;
                    M(uiElementSource2, t71.c.e((TagEnrichment) function1.invoke(), composerB, 0), t71.c.f(null, null, null, null, null, null, null, null, null, composer2, 0, 511), modifier3, aVar4, composer2, i24 | (i25 & 7168) | (i25 & 57344), 0);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    aVar3 = aVar4;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    modifier3 = modifier2;
                    aVar3 = aVar2;
                }
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    final Function0 function2 = function1;
                    final Modifier modifier5 = modifier3;
                    scopeUpdateScopeD.a(new Function2() { // from class: t71.h0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return v0.C(uiElementSource, function2, modifier5, aVar3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 3072;
            aVar2 = aVar;
            if ((i16 & 1171) != 1170) {
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
                    aVarC = xi1.a.Companion.c();
                } else {
                    aVarC = aVar2;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(337239423, i16, -1, "org.iggymedia.periodtracker.core.ui.constructor.UiElement (UiElementReactive.kt:135)");
                }
                composer2 = composerB;
                int i26 = i16 & 14;
                int i27 = i16 << 3;
                modifier3 = modifier4;
                xi1.a aVar5 = aVarC;
                M(uiElementSource2, t71.c.e((TagEnrichment) function1.invoke(), composerB, 0), t71.c.f(null, null, null, null, null, null, null, null, null, composer2, 0, 511), modifier3, aVar5, composer2, i26 | (i27 & 7168) | (i27 & 57344), 0);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                aVar3 = aVar5;
            } else {
                composer2 = composerB;
                composer2.n();
                modifier3 = modifier2;
                aVar3 = aVar2;
            }
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                final Function0 function3 = function1;
                final Modifier modifier6 = modifier3;
                scopeUpdateScopeD.a(new Function2() { // from class: t71.h0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return v0.C(uiElementSource, function3, modifier6, aVar3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 384;
        modifier2 = modifier;
        i17 = i15 & 8;
        if (i17 != 0) {
            if ((i14 & 3072) == 0) {
                aVar2 = aVar;
                if (composerB.s(aVar2)) {
                    i18 = DateUtils.FORMAT_NO_MIDNIGHT;
                } else {
                    i18 = 1024;
                }
                i16 |= i18;
            }
            if ((i16 & 1171) != 1170) {
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
                    aVarC = xi1.a.Companion.c();
                } else {
                    aVarC = aVar2;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(337239423, i16, -1, "org.iggymedia.periodtracker.core.ui.constructor.UiElement (UiElementReactive.kt:135)");
                }
                composer2 = composerB;
                int i28 = i16 & 14;
                int i29 = i16 << 3;
                modifier3 = modifier4;
                xi1.a aVar6 = aVarC;
                M(uiElementSource2, t71.c.e((TagEnrichment) function1.invoke(), composerB, 0), t71.c.f(null, null, null, null, null, null, null, null, null, composer2, 0, 511), modifier3, aVar6, composer2, i28 | (i29 & 7168) | (i29 & 57344), 0);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                aVar3 = aVar6;
            } else {
                composer2 = composerB;
                composer2.n();
                modifier3 = modifier2;
                aVar3 = aVar2;
            }
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                final Function0 function4 = function1;
                final Modifier modifier7 = modifier3;
                scopeUpdateScopeD.a(new Function2() { // from class: t71.h0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return v0.C(uiElementSource, function4, modifier7, aVar3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 3072;
        aVar2 = aVar;
        if ((i16 & 1171) != 1170) {
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
                aVarC = xi1.a.Companion.c();
            } else {
                aVarC = aVar2;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(337239423, i16, -1, "org.iggymedia.periodtracker.core.ui.constructor.UiElement (UiElementReactive.kt:135)");
            }
            composer2 = composerB;
            int i210 = i16 & 14;
            int i211 = i16 << 3;
            modifier3 = modifier4;
            xi1.a aVar7 = aVarC;
            M(uiElementSource2, t71.c.e((TagEnrichment) function1.invoke(), composerB, 0), t71.c.f(null, null, null, null, null, null, null, null, null, composer2, 0, 511), modifier3, aVar7, composer2, i210 | (i211 & 7168) | (i211 & 57344), 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            aVar3 = aVar7;
        } else {
            composer2 = composerB;
            composer2.n();
            modifier3 = modifier2;
            aVar3 = aVar2;
        }
        scopeUpdateScopeD = composer2.D();
        if (scopeUpdateScopeD != null) {
            final Function0 function5 = function1;
            final Modifier modifier8 = modifier3;
            scopeUpdateScopeD.a(new Function2() { // from class: t71.h0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return v0.C(uiElementSource, function5, modifier8, aVar3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:44:0x0080  */
    /* JADX WARN: Code duplicated, block: B:46:0x0084  */
    /* JADX WARN: Code duplicated, block: B:48:0x0087  */
    /* JADX WARN: Code duplicated, block: B:50:0x008f  */
    /* JADX WARN: Code duplicated, block: B:51:0x0092  */
    /* JADX WARN: Code duplicated, block: B:55:0x009b  */
    /* JADX WARN: Code duplicated, block: B:57:0x009f  */
    /* JADX WARN: Code duplicated, block: B:59:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:61:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:62:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:66:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:67:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:70:0x00c5 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:71:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:72:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:74:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:76:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:77:0x00de  */
    /* JADX WARN: Code duplicated, block: B:80:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:83:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:86:0x0138  */
    /* JADX WARN: Code duplicated, block: B:88:0x013f  */
    /* JADX WARN: Code duplicated, block: B:91:0x014a  */
    /* JADX WARN: Code duplicated, block: B:93:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Instruction removed from duplicated block: B:83:0x00fc, please report this as an issue */
    public static final void L(final UiElementSource uiElementSource, final UIConstructorContextual uIConstructorContextual, final qi1.q qVar, final Function2 function2, Modifier modifier, jj1.i iVar, xi1.a aVar, Composer composer, final int i14, final int i15) {
        int i16;
        final Modifier modifier2;
        int i17;
        final jj1.i iVarD;
        int i18;
        int i19;
        xi1.a aVar2;
        int i24;
        boolean z14;
        final jj1.i iVar2;
        final xi1.a aVar3;
        ScopeUpdateScope scopeUpdateScopeD;
        final Modifier modifier3;
        xi1.a aVarC;
        re0.f fVarA;
        re0.l lVar;
        uiElementSource.getClass();
        uIConstructorContextual.getClass();
        qVar.getClass();
        function2.getClass();
        Composer composerB = composer.B(1103282475);
        if ((i14 & 6) == 0) {
            i16 = (composerB.s(uiElementSource) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= composerB.s(uIConstructorContextual) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i16 |= composerB.s(qVar) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if ((i14 & 3072) == 0) {
            i16 |= composerB.P(function2) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
        }
        int i25 = i15 & 16;
        if (i25 == 0) {
            if ((i14 & 24576) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? DateUtils.FORMAT_ABBREV_TIME : 8192;
            }
            i17 = i15 & 32;
            if (i17 != 0) {
                if ((196608 & i14) == 0) {
                    iVarD = iVar;
                    if (composerB.s(iVarD)) {
                        i18 = DateUtils.FORMAT_NUMERIC_DATE;
                    } else {
                        i18 = DateUtils.FORMAT_ABBREV_MONTH;
                    }
                    i16 |= i18;
                }
                i19 = i15 & 64;
                if (i19 != 0) {
                    if ((1572864 & i14) == 0) {
                        aVar2 = aVar;
                        if (composerB.s(aVar2)) {
                            i24 = 1048576;
                        } else {
                            i24 = DateUtils.FORMAT_ABBREV_ALL;
                        }
                        i16 |= i24;
                    }
                    if ((599187 & i16) != 599186) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    if (composerB.e(z14, i16 & 1)) {
                        if (i25 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i17 != 0) {
                            iVarD = jj1.i.Companion.d();
                        }
                        if (i19 != 0) {
                            aVarC = xi1.a.Companion.c();
                        } else {
                            aVarC = aVar2;
                        }
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(1103282475, i16, -1, "org.iggymedia.periodtracker.core.ui.constructor.UiElement (UiElementReactive.kt:151)");
                        }
                        fVarA = lb1.a.a(re0.d.f138190b);
                        lVar = re0.l.DEBUG;
                        if (fVarA.j(lVar)) {
                            fVarA.l(lVar, "internal fun UiElement " + uiElementSource, null, re0.k.a());
                        }
                        int i26 = i16 >> 3;
                        t71.c.b(uIConstructorContextual, qVar, aVarC, j1.m.e(1972885653, true, new Function3() { // from class: t71.x
                            @Override // kotlin.jvm.functions.Function3
                            public final Object invoke(Object obj, Object obj2, Object obj3) {
                                return v0.q(uiElementSource, modifier3, function2, iVarD, (r4) obj, (Composer) obj2, ((Integer) obj3).intValue());
                            }
                        }, composerB, 54), composerB, (i26 & SdkConfig.SDK_VERSION) | (i26 & 14) | 3072 | ((i16 >> 12) & 896));
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        modifier2 = modifier3;
                        iVar2 = iVarD;
                        aVar3 = aVarC;
                    } else {
                        composerB.n();
                        iVar2 = iVarD;
                        aVar3 = aVar2;
                    }
                    scopeUpdateScopeD = composerB.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: t71.y
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return v0.D(uiElementSource, uIConstructorContextual, qVar, function2, modifier2, iVar2, aVar3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i16 |= 1572864;
                aVar2 = aVar;
                if ((599187 & i16) != 599186) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i16 & 1)) {
                    if (i25 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i17 != 0) {
                        iVarD = jj1.i.Companion.d();
                    }
                    if (i19 != 0) {
                        aVarC = xi1.a.Companion.c();
                    } else {
                        aVarC = aVar2;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(1103282475, i16, -1, "org.iggymedia.periodtracker.core.ui.constructor.UiElement (UiElementReactive.kt:151)");
                    }
                    fVarA = lb1.a.a(re0.d.f138190b);
                    lVar = re0.l.DEBUG;
                    if (fVarA.j(lVar)) {
                        fVarA.l(lVar, "internal fun UiElement " + uiElementSource, null, re0.k.a());
                    }
                    int i27 = i16 >> 3;
                    t71.c.b(uIConstructorContextual, qVar, aVarC, j1.m.e(1972885653, true, new Function3() { // from class: t71.x
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            return v0.q(uiElementSource, modifier3, function2, iVarD, (r4) obj, (Composer) obj2, ((Integer) obj3).intValue());
                        }
                    }, composerB, 54), composerB, (i27 & SdkConfig.SDK_VERSION) | (i27 & 14) | 3072 | ((i16 >> 12) & 896));
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    modifier2 = modifier3;
                    iVar2 = iVarD;
                    aVar3 = aVarC;
                } else {
                    composerB.n();
                    iVar2 = iVarD;
                    aVar3 = aVar2;
                }
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: t71.y
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return v0.D(uiElementSource, uIConstructorContextual, qVar, function2, modifier2, iVar2, aVar3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 196608;
            iVarD = iVar;
            i19 = i15 & 64;
            if (i19 != 0) {
                if ((1572864 & i14) == 0) {
                    aVar2 = aVar;
                    if (composerB.s(aVar2)) {
                        i24 = 1048576;
                    } else {
                        i24 = DateUtils.FORMAT_ABBREV_ALL;
                    }
                    i16 |= i24;
                }
                if ((599187 & i16) != 599186) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i16 & 1)) {
                    if (i25 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i17 != 0) {
                        iVarD = jj1.i.Companion.d();
                    }
                    if (i19 != 0) {
                        aVarC = xi1.a.Companion.c();
                    } else {
                        aVarC = aVar2;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(1103282475, i16, -1, "org.iggymedia.periodtracker.core.ui.constructor.UiElement (UiElementReactive.kt:151)");
                    }
                    fVarA = lb1.a.a(re0.d.f138190b);
                    lVar = re0.l.DEBUG;
                    if (fVarA.j(lVar)) {
                        fVarA.l(lVar, "internal fun UiElement " + uiElementSource, null, re0.k.a());
                    }
                    int i28 = i16 >> 3;
                    t71.c.b(uIConstructorContextual, qVar, aVarC, j1.m.e(1972885653, true, new Function3() { // from class: t71.x
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            return v0.q(uiElementSource, modifier3, function2, iVarD, (r4) obj, (Composer) obj2, ((Integer) obj3).intValue());
                        }
                    }, composerB, 54), composerB, (i28 & SdkConfig.SDK_VERSION) | (i28 & 14) | 3072 | ((i16 >> 12) & 896));
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    modifier2 = modifier3;
                    iVar2 = iVarD;
                    aVar3 = aVarC;
                } else {
                    composerB.n();
                    iVar2 = iVarD;
                    aVar3 = aVar2;
                }
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: t71.y
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return v0.D(uiElementSource, uIConstructorContextual, qVar, function2, modifier2, iVar2, aVar3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 1572864;
            aVar2 = aVar;
            if ((599187 & i16) != 599186) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                if (i25 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (i17 != 0) {
                    iVarD = jj1.i.Companion.d();
                }
                if (i19 != 0) {
                    aVarC = xi1.a.Companion.c();
                } else {
                    aVarC = aVar2;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(1103282475, i16, -1, "org.iggymedia.periodtracker.core.ui.constructor.UiElement (UiElementReactive.kt:151)");
                }
                fVarA = lb1.a.a(re0.d.f138190b);
                lVar = re0.l.DEBUG;
                if (fVarA.j(lVar)) {
                    fVarA.l(lVar, "internal fun UiElement " + uiElementSource, null, re0.k.a());
                }
                int i29 = i16 >> 3;
                t71.c.b(uIConstructorContextual, qVar, aVarC, j1.m.e(1972885653, true, new Function3() { // from class: t71.x
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return v0.q(uiElementSource, modifier3, function2, iVarD, (r4) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                }, composerB, 54), composerB, (i29 & SdkConfig.SDK_VERSION) | (i29 & 14) | 3072 | ((i16 >> 12) & 896));
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier2 = modifier3;
                iVar2 = iVarD;
                aVar3 = aVarC;
            } else {
                composerB.n();
                iVar2 = iVarD;
                aVar3 = aVar2;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: t71.y
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return v0.D(uiElementSource, uIConstructorContextual, qVar, function2, modifier2, iVar2, aVar3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 24576;
        modifier2 = modifier;
        i17 = i15 & 32;
        if (i17 != 0) {
            if ((196608 & i14) == 0) {
                iVarD = iVar;
                if (composerB.s(iVarD)) {
                    i18 = DateUtils.FORMAT_NUMERIC_DATE;
                } else {
                    i18 = DateUtils.FORMAT_ABBREV_MONTH;
                }
                i16 |= i18;
            }
            i19 = i15 & 64;
            if (i19 != 0) {
                if ((1572864 & i14) == 0) {
                    aVar2 = aVar;
                    if (composerB.s(aVar2)) {
                        i24 = 1048576;
                    } else {
                        i24 = DateUtils.FORMAT_ABBREV_ALL;
                    }
                    i16 |= i24;
                }
                if ((599187 & i16) != 599186) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i16 & 1)) {
                    if (i25 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i17 != 0) {
                        iVarD = jj1.i.Companion.d();
                    }
                    if (i19 != 0) {
                        aVarC = xi1.a.Companion.c();
                    } else {
                        aVarC = aVar2;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(1103282475, i16, -1, "org.iggymedia.periodtracker.core.ui.constructor.UiElement (UiElementReactive.kt:151)");
                    }
                    fVarA = lb1.a.a(re0.d.f138190b);
                    lVar = re0.l.DEBUG;
                    if (fVarA.j(lVar)) {
                        fVarA.l(lVar, "internal fun UiElement " + uiElementSource, null, re0.k.a());
                    }
                    int i210 = i16 >> 3;
                    t71.c.b(uIConstructorContextual, qVar, aVarC, j1.m.e(1972885653, true, new Function3() { // from class: t71.x
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            return v0.q(uiElementSource, modifier3, function2, iVarD, (r4) obj, (Composer) obj2, ((Integer) obj3).intValue());
                        }
                    }, composerB, 54), composerB, (i210 & SdkConfig.SDK_VERSION) | (i210 & 14) | 3072 | ((i16 >> 12) & 896));
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    modifier2 = modifier3;
                    iVar2 = iVarD;
                    aVar3 = aVarC;
                } else {
                    composerB.n();
                    iVar2 = iVarD;
                    aVar3 = aVar2;
                }
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: t71.y
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return v0.D(uiElementSource, uIConstructorContextual, qVar, function2, modifier2, iVar2, aVar3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 1572864;
            aVar2 = aVar;
            if ((599187 & i16) != 599186) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                if (i25 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (i17 != 0) {
                    iVarD = jj1.i.Companion.d();
                }
                if (i19 != 0) {
                    aVarC = xi1.a.Companion.c();
                } else {
                    aVarC = aVar2;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(1103282475, i16, -1, "org.iggymedia.periodtracker.core.ui.constructor.UiElement (UiElementReactive.kt:151)");
                }
                fVarA = lb1.a.a(re0.d.f138190b);
                lVar = re0.l.DEBUG;
                if (fVarA.j(lVar)) {
                    fVarA.l(lVar, "internal fun UiElement " + uiElementSource, null, re0.k.a());
                }
                int i211 = i16 >> 3;
                t71.c.b(uIConstructorContextual, qVar, aVarC, j1.m.e(1972885653, true, new Function3() { // from class: t71.x
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return v0.q(uiElementSource, modifier3, function2, iVarD, (r4) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                }, composerB, 54), composerB, (i211 & SdkConfig.SDK_VERSION) | (i211 & 14) | 3072 | ((i16 >> 12) & 896));
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier2 = modifier3;
                iVar2 = iVarD;
                aVar3 = aVarC;
            } else {
                composerB.n();
                iVar2 = iVarD;
                aVar3 = aVar2;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: t71.y
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return v0.D(uiElementSource, uIConstructorContextual, qVar, function2, modifier2, iVar2, aVar3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 196608;
        iVarD = iVar;
        i19 = i15 & 64;
        if (i19 != 0) {
            if ((1572864 & i14) == 0) {
                aVar2 = aVar;
                if (composerB.s(aVar2)) {
                    i24 = 1048576;
                } else {
                    i24 = DateUtils.FORMAT_ABBREV_ALL;
                }
                i16 |= i24;
            }
            if ((599187 & i16) != 599186) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                if (i25 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (i17 != 0) {
                    iVarD = jj1.i.Companion.d();
                }
                if (i19 != 0) {
                    aVarC = xi1.a.Companion.c();
                } else {
                    aVarC = aVar2;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(1103282475, i16, -1, "org.iggymedia.periodtracker.core.ui.constructor.UiElement (UiElementReactive.kt:151)");
                }
                fVarA = lb1.a.a(re0.d.f138190b);
                lVar = re0.l.DEBUG;
                if (fVarA.j(lVar)) {
                    fVarA.l(lVar, "internal fun UiElement " + uiElementSource, null, re0.k.a());
                }
                int i212 = i16 >> 3;
                t71.c.b(uIConstructorContextual, qVar, aVarC, j1.m.e(1972885653, true, new Function3() { // from class: t71.x
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return v0.q(uiElementSource, modifier3, function2, iVarD, (r4) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                }, composerB, 54), composerB, (i212 & SdkConfig.SDK_VERSION) | (i212 & 14) | 3072 | ((i16 >> 12) & 896));
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier2 = modifier3;
                iVar2 = iVarD;
                aVar3 = aVarC;
            } else {
                composerB.n();
                iVar2 = iVarD;
                aVar3 = aVar2;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: t71.y
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return v0.D(uiElementSource, uIConstructorContextual, qVar, function2, modifier2, iVar2, aVar3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 1572864;
        aVar2 = aVar;
        if ((599187 & i16) != 599186) {
            z14 = true;
        } else {
            z14 = false;
        }
        if (composerB.e(z14, i16 & 1)) {
            if (i25 != 0) {
                modifier3 = Modifier.INSTANCE;
            } else {
                modifier3 = modifier2;
            }
            if (i17 != 0) {
                iVarD = jj1.i.Companion.d();
            }
            if (i19 != 0) {
                aVarC = xi1.a.Companion.c();
            } else {
                aVarC = aVar2;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1103282475, i16, -1, "org.iggymedia.periodtracker.core.ui.constructor.UiElement (UiElementReactive.kt:151)");
            }
            fVarA = lb1.a.a(re0.d.f138190b);
            lVar = re0.l.DEBUG;
            if (fVarA.j(lVar)) {
                fVarA.l(lVar, "internal fun UiElement " + uiElementSource, null, re0.k.a());
            }
            int i213 = i16 >> 3;
            t71.c.b(uIConstructorContextual, qVar, aVarC, j1.m.e(1972885653, true, new Function3() { // from class: t71.x
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return v0.q(uiElementSource, modifier3, function2, iVarD, (r4) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composerB, 54), composerB, (i213 & SdkConfig.SDK_VERSION) | (i213 & 14) | 3072 | ((i16 >> 12) & 896));
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            modifier2 = modifier3;
            iVar2 = iVarD;
            aVar3 = aVarC;
        } else {
            composerB.n();
            iVar2 = iVarD;
            aVar3 = aVar2;
        }
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: t71.y
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return v0.D(uiElementSource, uIConstructorContextual, qVar, function2, modifier2, iVar2, aVar3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void M(UiElementSource uiElementSource, UiConstructorCompose uiConstructorCompose, qi1.t tVar, Modifier modifier, xi1.a aVar, Composer composer, final int i14, final int i15) {
        int i16;
        qi1.t tVar2;
        final UiConstructorCompose uiConstructorCompose2;
        final UiElementSource uiElementSource2;
        final xi1.a aVar2;
        final Modifier modifier2;
        uiElementSource.getClass();
        uiConstructorCompose.getClass();
        tVar.getClass();
        Composer composerB = composer.B(1190367786);
        if ((i14 & 6) == 0) {
            i16 = (composerB.s(uiElementSource) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= composerB.s(uiConstructorCompose) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i16 |= composerB.s(tVar) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        int i17 = i15 & 8;
        if (i17 != 0) {
            i16 |= 3072;
        } else if ((i14 & 3072) == 0) {
            i16 |= composerB.s(modifier) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
        }
        int i18 = i15 & 16;
        if (i18 != 0) {
            i16 |= 24576;
        } else if ((i14 & 24576) == 0) {
            i16 |= composerB.s(aVar) ? DateUtils.FORMAT_ABBREV_TIME : 8192;
        }
        if (composerB.e((i16 & 9363) != 9362, i16 & 1)) {
            if (i17 != 0) {
                modifier = Modifier.INSTANCE;
            }
            Modifier modifier3 = modifier;
            if (i18 != 0) {
                aVar = xi1.a.Companion.c();
            }
            xi1.a aVar3 = aVar;
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1190367786, i16, -1, "org.iggymedia.periodtracker.core.ui.constructor.UiElement (UiElementReactive.kt:120)");
            }
            tVar2 = tVar;
            qi1.p.b(uiConstructorCompose, uiElementSource, tVar2, modifier3, aVar3, composerB, ((i16 >> 3) & 14) | ((i16 << 3) & SdkConfig.SDK_VERSION) | (i16 & 896) | (i16 & 7168) | (57344 & i16));
            uiConstructorCompose2 = uiConstructorCompose;
            uiElementSource2 = uiElementSource;
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            modifier2 = modifier3;
            aVar2 = aVar3;
        } else {
            tVar2 = tVar;
            uiConstructorCompose2 = uiConstructorCompose;
            uiElementSource2 = uiElementSource;
            composerB.n();
            aVar2 = aVar;
            modifier2 = modifier;
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            final qi1.t tVar3 = tVar2;
            scopeUpdateScopeD.a(new Function2() { // from class: t71.w
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return v0.w(uiElementSource2, uiConstructorCompose2, tVar3, modifier2, aVar2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0152  */
    /* JADX WARN: Code duplicated, block: B:103:0x015a  */
    /* JADX WARN: Code duplicated, block: B:106:0x0167  */
    /* JADX WARN: Code duplicated, block: B:108:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:30:0x0055  */
    /* JADX WARN: Code duplicated, block: B:32:0x0059  */
    /* JADX WARN: Code duplicated, block: B:34:0x0061  */
    /* JADX WARN: Code duplicated, block: B:35:0x0064  */
    /* JADX WARN: Code duplicated, block: B:38:0x006a  */
    /* JADX WARN: Code duplicated, block: B:41:0x0070  */
    /* JADX WARN: Code duplicated, block: B:43:0x0075  */
    /* JADX WARN: Code duplicated, block: B:45:0x0079  */
    /* JADX WARN: Code duplicated, block: B:47:0x0081  */
    /* JADX WARN: Code duplicated, block: B:48:0x0084  */
    /* JADX WARN: Code duplicated, block: B:52:0x008d  */
    /* JADX WARN: Code duplicated, block: B:54:0x0091  */
    /* JADX WARN: Code duplicated, block: B:56:0x0094  */
    /* JADX WARN: Code duplicated, block: B:58:0x009c  */
    /* JADX WARN: Code duplicated, block: B:59:0x009f  */
    /* JADX WARN: Code duplicated, block: B:63:0x00af  */
    /* JADX WARN: Code duplicated, block: B:64:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:67:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:69:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:75:0x00d3 A[PHI: r4 r7 r9 r11
      0x00d3: PHI (r4v19 int) = (r4v14 int), (r4v11 int), (r4v21 int) binds: [B:94:0x011c, B:73:0x00cf, B:74:0x00d1] A[DONT_GENERATE, DONT_INLINE]
      0x00d3: PHI (r7v8 androidx.compose.ui.Modifier) = (r7v4 androidx.compose.ui.Modifier), (r7v2 androidx.compose.ui.Modifier), (r7v2 androidx.compose.ui.Modifier) binds: [B:94:0x011c, B:73:0x00cf, B:74:0x00d1] A[DONT_GENERATE, DONT_INLINE]
      0x00d3: PHI (r9v13 kotlin.jvm.functions.Function2) = (r9v8 kotlin.jvm.functions.Function2), (r9v6 kotlin.jvm.functions.Function2), (r9v6 kotlin.jvm.functions.Function2) binds: [B:94:0x011c, B:73:0x00cf, B:74:0x00d1] A[DONT_GENERATE, DONT_INLINE]
      0x00d3: PHI (r11v6 kotlin.jvm.functions.Function1) = (r11v3 kotlin.jvm.functions.Function1), (r11v2 kotlin.jvm.functions.Function1), (r11v2 kotlin.jvm.functions.Function1) binds: [B:94:0x011c, B:73:0x00cf, B:74:0x00d1] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:76:0x00d9 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:77:0x00db  */
    /* JADX WARN: Code duplicated, block: B:80:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:82:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:85:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:87:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:90:0x0105  */
    /* JADX WARN: Code duplicated, block: B:92:0x0111  */
    /* JADX WARN: Code duplicated, block: B:95:0x011e  */
    /* JADX WARN: Code duplicated, block: B:98:0x0133  */
    public static final void N(final r4 r4Var, final UiElementSource uiElementSource, Modifier modifier, Function2 function2, Function1 function1, PaddingValues paddingValues, Composer composer, final int i14, final int i15) {
        int i16;
        Modifier modifier2;
        Function2 function3;
        int i17;
        Function1 function4;
        int i18;
        int i19;
        PaddingValues paddingValues2;
        int i24;
        boolean z14;
        final Modifier modifier3;
        final Function2 function5;
        final Function1 function6;
        final PaddingValues paddingValues3;
        ScopeUpdateScope scopeUpdateScopeD;
        int i25;
        Modifier modifier4;
        PaddingValues paddingValuesA;
        Function2 function7;
        Function1 function8;
        Object objN;
        boolean z15;
        Object objN2;
        r4Var.getClass();
        uiElementSource.getClass();
        Composer composerB = composer.B(-607780459);
        if ((i14 & 6) == 0) {
            i16 = (composerB.s(r4Var) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= composerB.s(uiElementSource) ? 32 : 16;
        }
        int i26 = i15 & 2;
        if (i26 == 0) {
            if ((i14 & 384) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? Property.TYPE_SET : Property.TYPE_ARRAY;
            }
            if ((i14 & 3072) == 0) {
                if ((i15 & 4) == 0) {
                    function3 = function2;
                    int i27 = composerB.P(function3) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
                    i16 |= i27;
                } else {
                    function3 = function2;
                }
                i16 |= i27;
            } else {
                function3 = function2;
            }
            i17 = i15 & 8;
            if (i17 != 0) {
                if ((i14 & 24576) == 0) {
                    function4 = function1;
                    if (composerB.P(function4)) {
                        i18 = DateUtils.FORMAT_ABBREV_TIME;
                    } else {
                        i18 = 8192;
                    }
                    i16 |= i18;
                }
                i19 = i15 & 16;
                if (i19 != 0) {
                    if ((196608 & i14) == 0) {
                        paddingValues2 = paddingValues;
                        if (composerB.s(paddingValues2)) {
                            i24 = DateUtils.FORMAT_NUMERIC_DATE;
                        } else {
                            i24 = DateUtils.FORMAT_ABBREV_MONTH;
                        }
                        i16 |= i24;
                    }
                    if ((74899 & i16) != 74898) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    if (composerB.e(z14, i16 & 1)) {
                        composerB.R();
                        if ((i14 & 1) != 0 || composerB.o()) {
                            if (i26 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if ((i15 & 4) != 0) {
                                z15 = (i16 & 14) == 4;
                                objN2 = composerB.N();
                                if (z15 || objN2 == Composer.INSTANCE.a()) {
                                    objN2 = new Function2() { // from class: t71.b0
                                        @Override // kotlin.jvm.functions.Function2
                                        public final Object invoke(Object obj, Object obj2) {
                                            return v0.P(r4Var, (Modifier) obj, (jj1.n) obj2);
                                        }
                                    };
                                    composerB.H(objN2);
                                }
                                i16 &= -7169;
                                function3 = (Function2) objN2;
                            }
                            if (i17 != 0) {
                                objN = composerB.N();
                                if (objN == Composer.INSTANCE.a()) {
                                    objN = new Function1() { // from class: t71.c0
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj) {
                                            return v0.Q((jj1.n) obj);
                                        }
                                    };
                                    composerB.H(objN);
                                }
                                function4 = (Function1) objN;
                            }
                            if (i19 != 0) {
                                Function2 function9 = function3;
                                i25 = i16;
                                modifier4 = modifier2;
                                paddingValuesA = PaddingValues.INSTANCE.a();
                                function7 = function9;
                                function8 = function4;
                            }
                            composerB.I();
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.p(-607780459, i25, -1, "org.iggymedia.periodtracker.core.ui.constructor.UiElement (UiElementReactive.kt:177)");
                            }
                            R(u4.g(r4Var, uiElementSource, composerB, i25 & 126), uiElementSource, modifier4, function7, function8, paddingValuesA, composerB, i25 & 524272, 0);
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.o();
                            }
                            modifier3 = modifier4;
                            function5 = function7;
                            function6 = function8;
                            paddingValues3 = paddingValuesA;
                        } else {
                            composerB.n();
                            if ((i15 & 4) != 0) {
                                i16 &= -7169;
                            }
                        }
                        function7 = function3;
                        function8 = function4;
                        i25 = i16;
                        modifier4 = modifier2;
                        paddingValuesA = paddingValues2;
                        composerB.I();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(-607780459, i25, -1, "org.iggymedia.periodtracker.core.ui.constructor.UiElement (UiElementReactive.kt:177)");
                        }
                        R(u4.g(r4Var, uiElementSource, composerB, i25 & 126), uiElementSource, modifier4, function7, function8, paddingValuesA, composerB, i25 & 524272, 0);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        modifier3 = modifier4;
                        function5 = function7;
                        function6 = function8;
                        paddingValues3 = paddingValuesA;
                    } else {
                        composerB.n();
                        modifier3 = modifier2;
                        function5 = function3;
                        function6 = function4;
                        paddingValues3 = paddingValues2;
                    }
                    scopeUpdateScopeD = composerB.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: t71.d0
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return v0.k(r4Var, uiElementSource, modifier3, function5, function6, paddingValues3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i16 |= 196608;
                paddingValues2 = paddingValues;
                if ((74899 & i16) != 74898) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i16 & 1)) {
                    composerB.R();
                    if ((i14 & 1) != 0) {
                        if (i26 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if ((i15 & 4) != 0) {
                            if ((i16 & 14) == 4) {
                            }
                            objN2 = composerB.N();
                            if (z15) {
                                objN2 = new Function2() { // from class: t71.b0
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj, Object obj2) {
                                        return v0.P(r4Var, (Modifier) obj, (jj1.n) obj2);
                                    }
                                };
                                composerB.H(objN2);
                            } else {
                                objN2 = new Function2() { // from class: t71.b0
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj, Object obj2) {
                                        return v0.P(r4Var, (Modifier) obj, (jj1.n) obj2);
                                    }
                                };
                                composerB.H(objN2);
                            }
                            i16 &= -7169;
                            function3 = (Function2) objN2;
                        }
                        if (i17 != 0) {
                            objN = composerB.N();
                            if (objN == Composer.INSTANCE.a()) {
                                objN = new Function1() { // from class: t71.c0
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return v0.Q((jj1.n) obj);
                                    }
                                };
                                composerB.H(objN);
                            }
                            function4 = (Function1) objN;
                        }
                        if (i19 != 0) {
                            Function2 function10 = function3;
                            i25 = i16;
                            modifier4 = modifier2;
                            paddingValuesA = PaddingValues.INSTANCE.a();
                            function7 = function10;
                            function8 = function4;
                        } else {
                            function7 = function3;
                            function8 = function4;
                            i25 = i16;
                            modifier4 = modifier2;
                            paddingValuesA = paddingValues2;
                        }
                    } else {
                        if (i26 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if ((i15 & 4) != 0) {
                            if ((i16 & 14) == 4) {
                            }
                            objN2 = composerB.N();
                            if (z15) {
                                objN2 = new Function2() { // from class: t71.b0
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj, Object obj2) {
                                        return v0.P(r4Var, (Modifier) obj, (jj1.n) obj2);
                                    }
                                };
                                composerB.H(objN2);
                            } else {
                                objN2 = new Function2() { // from class: t71.b0
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj, Object obj2) {
                                        return v0.P(r4Var, (Modifier) obj, (jj1.n) obj2);
                                    }
                                };
                                composerB.H(objN2);
                            }
                            i16 &= -7169;
                            function3 = (Function2) objN2;
                        }
                        if (i17 != 0) {
                            objN = composerB.N();
                            if (objN == Composer.INSTANCE.a()) {
                                objN = new Function1() { // from class: t71.c0
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return v0.Q((jj1.n) obj);
                                    }
                                };
                                composerB.H(objN);
                            }
                            function4 = (Function1) objN;
                        }
                        if (i19 != 0) {
                            Function2 function11 = function3;
                            i25 = i16;
                            modifier4 = modifier2;
                            paddingValuesA = PaddingValues.INSTANCE.a();
                            function7 = function11;
                            function8 = function4;
                        } else {
                            function7 = function3;
                            function8 = function4;
                            i25 = i16;
                            modifier4 = modifier2;
                            paddingValuesA = paddingValues2;
                        }
                    }
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-607780459, i25, -1, "org.iggymedia.periodtracker.core.ui.constructor.UiElement (UiElementReactive.kt:177)");
                    }
                    R(u4.g(r4Var, uiElementSource, composerB, i25 & 126), uiElementSource, modifier4, function7, function8, paddingValuesA, composerB, i25 & 524272, 0);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    modifier3 = modifier4;
                    function5 = function7;
                    function6 = function8;
                    paddingValues3 = paddingValuesA;
                } else {
                    composerB.n();
                    modifier3 = modifier2;
                    function5 = function3;
                    function6 = function4;
                    paddingValues3 = paddingValues2;
                }
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: t71.d0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return v0.k(r4Var, uiElementSource, modifier3, function5, function6, paddingValues3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 24576;
            function4 = function1;
            i19 = i15 & 16;
            if (i19 != 0) {
                if ((196608 & i14) == 0) {
                    paddingValues2 = paddingValues;
                    if (composerB.s(paddingValues2)) {
                        i24 = DateUtils.FORMAT_NUMERIC_DATE;
                    } else {
                        i24 = DateUtils.FORMAT_ABBREV_MONTH;
                    }
                    i16 |= i24;
                }
                if ((74899 & i16) != 74898) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i16 & 1)) {
                    composerB.R();
                    if ((i14 & 1) != 0) {
                        if (i26 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if ((i15 & 4) != 0) {
                            if ((i16 & 14) == 4) {
                            }
                            objN2 = composerB.N();
                            if (z15) {
                                objN2 = new Function2() { // from class: t71.b0
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj, Object obj2) {
                                        return v0.P(r4Var, (Modifier) obj, (jj1.n) obj2);
                                    }
                                };
                                composerB.H(objN2);
                            } else {
                                objN2 = new Function2() { // from class: t71.b0
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj, Object obj2) {
                                        return v0.P(r4Var, (Modifier) obj, (jj1.n) obj2);
                                    }
                                };
                                composerB.H(objN2);
                            }
                            i16 &= -7169;
                            function3 = (Function2) objN2;
                        }
                        if (i17 != 0) {
                            objN = composerB.N();
                            if (objN == Composer.INSTANCE.a()) {
                                objN = new Function1() { // from class: t71.c0
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return v0.Q((jj1.n) obj);
                                    }
                                };
                                composerB.H(objN);
                            }
                            function4 = (Function1) objN;
                        }
                        if (i19 != 0) {
                            Function2 function12 = function3;
                            i25 = i16;
                            modifier4 = modifier2;
                            paddingValuesA = PaddingValues.INSTANCE.a();
                            function7 = function12;
                            function8 = function4;
                        } else {
                            function7 = function3;
                            function8 = function4;
                            i25 = i16;
                            modifier4 = modifier2;
                            paddingValuesA = paddingValues2;
                        }
                    } else {
                        if (i26 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if ((i15 & 4) != 0) {
                            if ((i16 & 14) == 4) {
                            }
                            objN2 = composerB.N();
                            if (z15) {
                                objN2 = new Function2() { // from class: t71.b0
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj, Object obj2) {
                                        return v0.P(r4Var, (Modifier) obj, (jj1.n) obj2);
                                    }
                                };
                                composerB.H(objN2);
                            } else {
                                objN2 = new Function2() { // from class: t71.b0
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj, Object obj2) {
                                        return v0.P(r4Var, (Modifier) obj, (jj1.n) obj2);
                                    }
                                };
                                composerB.H(objN2);
                            }
                            i16 &= -7169;
                            function3 = (Function2) objN2;
                        }
                        if (i17 != 0) {
                            objN = composerB.N();
                            if (objN == Composer.INSTANCE.a()) {
                                objN = new Function1() { // from class: t71.c0
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return v0.Q((jj1.n) obj);
                                    }
                                };
                                composerB.H(objN);
                            }
                            function4 = (Function1) objN;
                        }
                        if (i19 != 0) {
                            Function2 function13 = function3;
                            i25 = i16;
                            modifier4 = modifier2;
                            paddingValuesA = PaddingValues.INSTANCE.a();
                            function7 = function13;
                            function8 = function4;
                        } else {
                            function7 = function3;
                            function8 = function4;
                            i25 = i16;
                            modifier4 = modifier2;
                            paddingValuesA = paddingValues2;
                        }
                    }
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-607780459, i25, -1, "org.iggymedia.periodtracker.core.ui.constructor.UiElement (UiElementReactive.kt:177)");
                    }
                    R(u4.g(r4Var, uiElementSource, composerB, i25 & 126), uiElementSource, modifier4, function7, function8, paddingValuesA, composerB, i25 & 524272, 0);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    modifier3 = modifier4;
                    function5 = function7;
                    function6 = function8;
                    paddingValues3 = paddingValuesA;
                } else {
                    composerB.n();
                    modifier3 = modifier2;
                    function5 = function3;
                    function6 = function4;
                    paddingValues3 = paddingValues2;
                }
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: t71.d0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return v0.k(r4Var, uiElementSource, modifier3, function5, function6, paddingValues3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 196608;
            paddingValues2 = paddingValues;
            if ((74899 & i16) != 74898) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                composerB.R();
                if ((i14 & 1) != 0) {
                    if (i26 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if ((i15 & 4) != 0) {
                        if ((i16 & 14) == 4) {
                        }
                        objN2 = composerB.N();
                        if (z15) {
                            objN2 = new Function2() { // from class: t71.b0
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return v0.P(r4Var, (Modifier) obj, (jj1.n) obj2);
                                }
                            };
                            composerB.H(objN2);
                        } else {
                            objN2 = new Function2() { // from class: t71.b0
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return v0.P(r4Var, (Modifier) obj, (jj1.n) obj2);
                                }
                            };
                            composerB.H(objN2);
                        }
                        i16 &= -7169;
                        function3 = (Function2) objN2;
                    }
                    if (i17 != 0) {
                        objN = composerB.N();
                        if (objN == Composer.INSTANCE.a()) {
                            objN = new Function1() { // from class: t71.c0
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return v0.Q((jj1.n) obj);
                                }
                            };
                            composerB.H(objN);
                        }
                        function4 = (Function1) objN;
                    }
                    if (i19 != 0) {
                        Function2 function14 = function3;
                        i25 = i16;
                        modifier4 = modifier2;
                        paddingValuesA = PaddingValues.INSTANCE.a();
                        function7 = function14;
                        function8 = function4;
                    } else {
                        function7 = function3;
                        function8 = function4;
                        i25 = i16;
                        modifier4 = modifier2;
                        paddingValuesA = paddingValues2;
                    }
                } else {
                    if (i26 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if ((i15 & 4) != 0) {
                        if ((i16 & 14) == 4) {
                        }
                        objN2 = composerB.N();
                        if (z15) {
                            objN2 = new Function2() { // from class: t71.b0
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return v0.P(r4Var, (Modifier) obj, (jj1.n) obj2);
                                }
                            };
                            composerB.H(objN2);
                        } else {
                            objN2 = new Function2() { // from class: t71.b0
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return v0.P(r4Var, (Modifier) obj, (jj1.n) obj2);
                                }
                            };
                            composerB.H(objN2);
                        }
                        i16 &= -7169;
                        function3 = (Function2) objN2;
                    }
                    if (i17 != 0) {
                        objN = composerB.N();
                        if (objN == Composer.INSTANCE.a()) {
                            objN = new Function1() { // from class: t71.c0
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return v0.Q((jj1.n) obj);
                                }
                            };
                            composerB.H(objN);
                        }
                        function4 = (Function1) objN;
                    }
                    if (i19 != 0) {
                        Function2 function15 = function3;
                        i25 = i16;
                        modifier4 = modifier2;
                        paddingValuesA = PaddingValues.INSTANCE.a();
                        function7 = function15;
                        function8 = function4;
                    } else {
                        function7 = function3;
                        function8 = function4;
                        i25 = i16;
                        modifier4 = modifier2;
                        paddingValuesA = paddingValues2;
                    }
                }
                composerB.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-607780459, i25, -1, "org.iggymedia.periodtracker.core.ui.constructor.UiElement (UiElementReactive.kt:177)");
                }
                R(u4.g(r4Var, uiElementSource, composerB, i25 & 126), uiElementSource, modifier4, function7, function8, paddingValuesA, composerB, i25 & 524272, 0);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier3 = modifier4;
                function5 = function7;
                function6 = function8;
                paddingValues3 = paddingValuesA;
            } else {
                composerB.n();
                modifier3 = modifier2;
                function5 = function3;
                function6 = function4;
                paddingValues3 = paddingValues2;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: t71.d0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return v0.k(r4Var, uiElementSource, modifier3, function5, function6, paddingValues3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 384;
        modifier2 = modifier;
        if ((i14 & 3072) == 0) {
            if ((i15 & 4) == 0) {
                function3 = function2;
                if (composerB.P(function3)) {
                }
                i16 |= i27;
            } else {
                function3 = function2;
            }
            i16 |= i27;
        } else {
            function3 = function2;
        }
        i17 = i15 & 8;
        if (i17 != 0) {
            if ((i14 & 24576) == 0) {
                function4 = function1;
                if (composerB.P(function4)) {
                    i18 = DateUtils.FORMAT_ABBREV_TIME;
                } else {
                    i18 = 8192;
                }
                i16 |= i18;
            }
            i19 = i15 & 16;
            if (i19 != 0) {
                if ((196608 & i14) == 0) {
                    paddingValues2 = paddingValues;
                    if (composerB.s(paddingValues2)) {
                        i24 = DateUtils.FORMAT_NUMERIC_DATE;
                    } else {
                        i24 = DateUtils.FORMAT_ABBREV_MONTH;
                    }
                    i16 |= i24;
                }
                if ((74899 & i16) != 74898) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i16 & 1)) {
                    composerB.R();
                    if ((i14 & 1) != 0) {
                        if (i26 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if ((i15 & 4) != 0) {
                            if ((i16 & 14) == 4) {
                            }
                            objN2 = composerB.N();
                            if (z15) {
                                objN2 = new Function2() { // from class: t71.b0
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj, Object obj2) {
                                        return v0.P(r4Var, (Modifier) obj, (jj1.n) obj2);
                                    }
                                };
                                composerB.H(objN2);
                            } else {
                                objN2 = new Function2() { // from class: t71.b0
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj, Object obj2) {
                                        return v0.P(r4Var, (Modifier) obj, (jj1.n) obj2);
                                    }
                                };
                                composerB.H(objN2);
                            }
                            i16 &= -7169;
                            function3 = (Function2) objN2;
                        }
                        if (i17 != 0) {
                            objN = composerB.N();
                            if (objN == Composer.INSTANCE.a()) {
                                objN = new Function1() { // from class: t71.c0
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return v0.Q((jj1.n) obj);
                                    }
                                };
                                composerB.H(objN);
                            }
                            function4 = (Function1) objN;
                        }
                        if (i19 != 0) {
                            Function2 function16 = function3;
                            i25 = i16;
                            modifier4 = modifier2;
                            paddingValuesA = PaddingValues.INSTANCE.a();
                            function7 = function16;
                            function8 = function4;
                        } else {
                            function7 = function3;
                            function8 = function4;
                            i25 = i16;
                            modifier4 = modifier2;
                            paddingValuesA = paddingValues2;
                        }
                    } else {
                        if (i26 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if ((i15 & 4) != 0) {
                            if ((i16 & 14) == 4) {
                            }
                            objN2 = composerB.N();
                            if (z15) {
                                objN2 = new Function2() { // from class: t71.b0
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj, Object obj2) {
                                        return v0.P(r4Var, (Modifier) obj, (jj1.n) obj2);
                                    }
                                };
                                composerB.H(objN2);
                            } else {
                                objN2 = new Function2() { // from class: t71.b0
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj, Object obj2) {
                                        return v0.P(r4Var, (Modifier) obj, (jj1.n) obj2);
                                    }
                                };
                                composerB.H(objN2);
                            }
                            i16 &= -7169;
                            function3 = (Function2) objN2;
                        }
                        if (i17 != 0) {
                            objN = composerB.N();
                            if (objN == Composer.INSTANCE.a()) {
                                objN = new Function1() { // from class: t71.c0
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return v0.Q((jj1.n) obj);
                                    }
                                };
                                composerB.H(objN);
                            }
                            function4 = (Function1) objN;
                        }
                        if (i19 != 0) {
                            Function2 function17 = function3;
                            i25 = i16;
                            modifier4 = modifier2;
                            paddingValuesA = PaddingValues.INSTANCE.a();
                            function7 = function17;
                            function8 = function4;
                        } else {
                            function7 = function3;
                            function8 = function4;
                            i25 = i16;
                            modifier4 = modifier2;
                            paddingValuesA = paddingValues2;
                        }
                    }
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-607780459, i25, -1, "org.iggymedia.periodtracker.core.ui.constructor.UiElement (UiElementReactive.kt:177)");
                    }
                    R(u4.g(r4Var, uiElementSource, composerB, i25 & 126), uiElementSource, modifier4, function7, function8, paddingValuesA, composerB, i25 & 524272, 0);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    modifier3 = modifier4;
                    function5 = function7;
                    function6 = function8;
                    paddingValues3 = paddingValuesA;
                } else {
                    composerB.n();
                    modifier3 = modifier2;
                    function5 = function3;
                    function6 = function4;
                    paddingValues3 = paddingValues2;
                }
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: t71.d0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return v0.k(r4Var, uiElementSource, modifier3, function5, function6, paddingValues3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 196608;
            paddingValues2 = paddingValues;
            if ((74899 & i16) != 74898) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                composerB.R();
                if ((i14 & 1) != 0) {
                    if (i26 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if ((i15 & 4) != 0) {
                        if ((i16 & 14) == 4) {
                        }
                        objN2 = composerB.N();
                        if (z15) {
                            objN2 = new Function2() { // from class: t71.b0
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return v0.P(r4Var, (Modifier) obj, (jj1.n) obj2);
                                }
                            };
                            composerB.H(objN2);
                        } else {
                            objN2 = new Function2() { // from class: t71.b0
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return v0.P(r4Var, (Modifier) obj, (jj1.n) obj2);
                                }
                            };
                            composerB.H(objN2);
                        }
                        i16 &= -7169;
                        function3 = (Function2) objN2;
                    }
                    if (i17 != 0) {
                        objN = composerB.N();
                        if (objN == Composer.INSTANCE.a()) {
                            objN = new Function1() { // from class: t71.c0
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return v0.Q((jj1.n) obj);
                                }
                            };
                            composerB.H(objN);
                        }
                        function4 = (Function1) objN;
                    }
                    if (i19 != 0) {
                        Function2 function18 = function3;
                        i25 = i16;
                        modifier4 = modifier2;
                        paddingValuesA = PaddingValues.INSTANCE.a();
                        function7 = function18;
                        function8 = function4;
                    } else {
                        function7 = function3;
                        function8 = function4;
                        i25 = i16;
                        modifier4 = modifier2;
                        paddingValuesA = paddingValues2;
                    }
                } else {
                    if (i26 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if ((i15 & 4) != 0) {
                        if ((i16 & 14) == 4) {
                        }
                        objN2 = composerB.N();
                        if (z15) {
                            objN2 = new Function2() { // from class: t71.b0
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return v0.P(r4Var, (Modifier) obj, (jj1.n) obj2);
                                }
                            };
                            composerB.H(objN2);
                        } else {
                            objN2 = new Function2() { // from class: t71.b0
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return v0.P(r4Var, (Modifier) obj, (jj1.n) obj2);
                                }
                            };
                            composerB.H(objN2);
                        }
                        i16 &= -7169;
                        function3 = (Function2) objN2;
                    }
                    if (i17 != 0) {
                        objN = composerB.N();
                        if (objN == Composer.INSTANCE.a()) {
                            objN = new Function1() { // from class: t71.c0
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return v0.Q((jj1.n) obj);
                                }
                            };
                            composerB.H(objN);
                        }
                        function4 = (Function1) objN;
                    }
                    if (i19 != 0) {
                        Function2 function19 = function3;
                        i25 = i16;
                        modifier4 = modifier2;
                        paddingValuesA = PaddingValues.INSTANCE.a();
                        function7 = function19;
                        function8 = function4;
                    } else {
                        function7 = function3;
                        function8 = function4;
                        i25 = i16;
                        modifier4 = modifier2;
                        paddingValuesA = paddingValues2;
                    }
                }
                composerB.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-607780459, i25, -1, "org.iggymedia.periodtracker.core.ui.constructor.UiElement (UiElementReactive.kt:177)");
                }
                R(u4.g(r4Var, uiElementSource, composerB, i25 & 126), uiElementSource, modifier4, function7, function8, paddingValuesA, composerB, i25 & 524272, 0);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier3 = modifier4;
                function5 = function7;
                function6 = function8;
                paddingValues3 = paddingValuesA;
            } else {
                composerB.n();
                modifier3 = modifier2;
                function5 = function3;
                function6 = function4;
                paddingValues3 = paddingValues2;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: t71.d0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return v0.k(r4Var, uiElementSource, modifier3, function5, function6, paddingValues3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 24576;
        function4 = function1;
        i19 = i15 & 16;
        if (i19 != 0) {
            if ((196608 & i14) == 0) {
                paddingValues2 = paddingValues;
                if (composerB.s(paddingValues2)) {
                    i24 = DateUtils.FORMAT_NUMERIC_DATE;
                } else {
                    i24 = DateUtils.FORMAT_ABBREV_MONTH;
                }
                i16 |= i24;
            }
            if ((74899 & i16) != 74898) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                composerB.R();
                if ((i14 & 1) != 0) {
                    if (i26 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if ((i15 & 4) != 0) {
                        if ((i16 & 14) == 4) {
                        }
                        objN2 = composerB.N();
                        if (z15) {
                            objN2 = new Function2() { // from class: t71.b0
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return v0.P(r4Var, (Modifier) obj, (jj1.n) obj2);
                                }
                            };
                            composerB.H(objN2);
                        } else {
                            objN2 = new Function2() { // from class: t71.b0
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return v0.P(r4Var, (Modifier) obj, (jj1.n) obj2);
                                }
                            };
                            composerB.H(objN2);
                        }
                        i16 &= -7169;
                        function3 = (Function2) objN2;
                    }
                    if (i17 != 0) {
                        objN = composerB.N();
                        if (objN == Composer.INSTANCE.a()) {
                            objN = new Function1() { // from class: t71.c0
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return v0.Q((jj1.n) obj);
                                }
                            };
                            composerB.H(objN);
                        }
                        function4 = (Function1) objN;
                    }
                    if (i19 != 0) {
                        Function2 function110 = function3;
                        i25 = i16;
                        modifier4 = modifier2;
                        paddingValuesA = PaddingValues.INSTANCE.a();
                        function7 = function110;
                        function8 = function4;
                    } else {
                        function7 = function3;
                        function8 = function4;
                        i25 = i16;
                        modifier4 = modifier2;
                        paddingValuesA = paddingValues2;
                    }
                } else {
                    if (i26 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if ((i15 & 4) != 0) {
                        if ((i16 & 14) == 4) {
                        }
                        objN2 = composerB.N();
                        if (z15) {
                            objN2 = new Function2() { // from class: t71.b0
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return v0.P(r4Var, (Modifier) obj, (jj1.n) obj2);
                                }
                            };
                            composerB.H(objN2);
                        } else {
                            objN2 = new Function2() { // from class: t71.b0
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return v0.P(r4Var, (Modifier) obj, (jj1.n) obj2);
                                }
                            };
                            composerB.H(objN2);
                        }
                        i16 &= -7169;
                        function3 = (Function2) objN2;
                    }
                    if (i17 != 0) {
                        objN = composerB.N();
                        if (objN == Composer.INSTANCE.a()) {
                            objN = new Function1() { // from class: t71.c0
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return v0.Q((jj1.n) obj);
                                }
                            };
                            composerB.H(objN);
                        }
                        function4 = (Function1) objN;
                    }
                    if (i19 != 0) {
                        Function2 function111 = function3;
                        i25 = i16;
                        modifier4 = modifier2;
                        paddingValuesA = PaddingValues.INSTANCE.a();
                        function7 = function111;
                        function8 = function4;
                    } else {
                        function7 = function3;
                        function8 = function4;
                        i25 = i16;
                        modifier4 = modifier2;
                        paddingValuesA = paddingValues2;
                    }
                }
                composerB.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-607780459, i25, -1, "org.iggymedia.periodtracker.core.ui.constructor.UiElement (UiElementReactive.kt:177)");
                }
                R(u4.g(r4Var, uiElementSource, composerB, i25 & 126), uiElementSource, modifier4, function7, function8, paddingValuesA, composerB, i25 & 524272, 0);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier3 = modifier4;
                function5 = function7;
                function6 = function8;
                paddingValues3 = paddingValuesA;
            } else {
                composerB.n();
                modifier3 = modifier2;
                function5 = function3;
                function6 = function4;
                paddingValues3 = paddingValues2;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: t71.d0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return v0.k(r4Var, uiElementSource, modifier3, function5, function6, paddingValues3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 196608;
        paddingValues2 = paddingValues;
        if ((74899 & i16) != 74898) {
            z14 = true;
        } else {
            z14 = false;
        }
        if (composerB.e(z14, i16 & 1)) {
            composerB.R();
            if ((i14 & 1) != 0) {
                if (i26 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if ((i15 & 4) != 0) {
                    if ((i16 & 14) == 4) {
                    }
                    objN2 = composerB.N();
                    if (z15) {
                        objN2 = new Function2() { // from class: t71.b0
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return v0.P(r4Var, (Modifier) obj, (jj1.n) obj2);
                            }
                        };
                        composerB.H(objN2);
                    } else {
                        objN2 = new Function2() { // from class: t71.b0
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return v0.P(r4Var, (Modifier) obj, (jj1.n) obj2);
                            }
                        };
                        composerB.H(objN2);
                    }
                    i16 &= -7169;
                    function3 = (Function2) objN2;
                }
                if (i17 != 0) {
                    objN = composerB.N();
                    if (objN == Composer.INSTANCE.a()) {
                        objN = new Function1() { // from class: t71.c0
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return v0.Q((jj1.n) obj);
                            }
                        };
                        composerB.H(objN);
                    }
                    function4 = (Function1) objN;
                }
                if (i19 != 0) {
                    Function2 function112 = function3;
                    i25 = i16;
                    modifier4 = modifier2;
                    paddingValuesA = PaddingValues.INSTANCE.a();
                    function7 = function112;
                    function8 = function4;
                } else {
                    function7 = function3;
                    function8 = function4;
                    i25 = i16;
                    modifier4 = modifier2;
                    paddingValuesA = paddingValues2;
                }
            } else {
                if (i26 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if ((i15 & 4) != 0) {
                    if ((i16 & 14) == 4) {
                    }
                    objN2 = composerB.N();
                    if (z15) {
                        objN2 = new Function2() { // from class: t71.b0
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return v0.P(r4Var, (Modifier) obj, (jj1.n) obj2);
                            }
                        };
                        composerB.H(objN2);
                    } else {
                        objN2 = new Function2() { // from class: t71.b0
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return v0.P(r4Var, (Modifier) obj, (jj1.n) obj2);
                            }
                        };
                        composerB.H(objN2);
                    }
                    i16 &= -7169;
                    function3 = (Function2) objN2;
                }
                if (i17 != 0) {
                    objN = composerB.N();
                    if (objN == Composer.INSTANCE.a()) {
                        objN = new Function1() { // from class: t71.c0
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return v0.Q((jj1.n) obj);
                            }
                        };
                        composerB.H(objN);
                    }
                    function4 = (Function1) objN;
                }
                if (i19 != 0) {
                    Function2 function113 = function3;
                    i25 = i16;
                    modifier4 = modifier2;
                    paddingValuesA = PaddingValues.INSTANCE.a();
                    function7 = function113;
                    function8 = function4;
                } else {
                    function7 = function3;
                    function8 = function4;
                    i25 = i16;
                    modifier4 = modifier2;
                    paddingValuesA = paddingValues2;
                }
            }
            composerB.I();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-607780459, i25, -1, "org.iggymedia.periodtracker.core.ui.constructor.UiElement (UiElementReactive.kt:177)");
            }
            R(u4.g(r4Var, uiElementSource, composerB, i25 & 126), uiElementSource, modifier4, function7, function8, paddingValuesA, composerB, i25 & 524272, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            modifier3 = modifier4;
            function5 = function7;
            function6 = function8;
            paddingValues3 = paddingValuesA;
        } else {
            composerB.n();
            modifier3 = modifier2;
            function5 = function3;
            function6 = function4;
            paddingValues3 = paddingValues2;
        }
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: t71.d0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return v0.k(r4Var, uiElementSource, modifier3, function5, function6, paddingValues3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final jj1.i O(jj1.i iVar, jj1.n nVar) {
        nVar.getClass();
        return iVar;
    }

    public static final Modifier P(r4 r4Var, Modifier modifier, jj1.n nVar) {
        modifier.getClass();
        nVar.getClass();
        return y2.h(modifier, nVar, r4Var.c());
    }

    public static final jj1.i Q(jj1.n nVar) {
        nVar.getClass();
        return jj1.i.Companion.d();
    }

    /* JADX WARN: Code duplicated, block: B:102:0x013a  */
    /* JADX WARN: Code duplicated, block: B:105:0x0149  */
    /* JADX WARN: Code duplicated, block: B:107:0x0198  */
    /* JADX WARN: Code duplicated, block: B:109:0x01a3  */
    /* JADX WARN: Code duplicated, block: B:110:0x01c7  */
    /* JADX WARN: Code duplicated, block: B:112:0x01cd  */
    /* JADX WARN: Code duplicated, block: B:113:0x01d7  */
    /* JADX WARN: Code duplicated, block: B:115:0x01db  */
    /* JADX WARN: Code duplicated, block: B:118:0x020c  */
    /* JADX WARN: Code duplicated, block: B:120:0x0217  */
    /* JADX WARN: Code duplicated, block: B:122:0x021b  */
    /* JADX WARN: Code duplicated, block: B:124:0x023b  */
    /* JADX WARN: Code duplicated, block: B:126:0x0248  */
    /* JADX WARN: Code duplicated, block: B:129:0x0257  */
    /* JADX WARN: Code duplicated, block: B:131:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:30:0x004f  */
    /* JADX WARN: Code duplicated, block: B:32:0x0053  */
    /* JADX WARN: Code duplicated, block: B:34:0x005b  */
    /* JADX WARN: Code duplicated, block: B:35:0x005e  */
    /* JADX WARN: Code duplicated, block: B:38:0x0064  */
    /* JADX WARN: Code duplicated, block: B:41:0x006a  */
    /* JADX WARN: Code duplicated, block: B:43:0x006f  */
    /* JADX WARN: Code duplicated, block: B:45:0x0073  */
    /* JADX WARN: Code duplicated, block: B:47:0x007b  */
    /* JADX WARN: Code duplicated, block: B:48:0x007e  */
    /* JADX WARN: Code duplicated, block: B:52:0x0087  */
    /* JADX WARN: Code duplicated, block: B:54:0x008b  */
    /* JADX WARN: Code duplicated, block: B:56:0x008e  */
    /* JADX WARN: Code duplicated, block: B:58:0x0096  */
    /* JADX WARN: Code duplicated, block: B:59:0x0099  */
    /* JADX WARN: Code duplicated, block: B:63:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:64:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:67:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:69:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:77:0x00d5 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:78:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:79:0x00da  */
    /* JADX WARN: Code duplicated, block: B:82:0x00df  */
    /* JADX WARN: Code duplicated, block: B:85:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:88:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:90:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:93:0x0103  */
    /* JADX WARN: Code duplicated, block: B:95:0x010f  */
    /* JADX WARN: Code duplicated, block: B:98:0x011c  */
    /* JADX WARN: Code duplicated, block: B:99:0x012b  */
    public static final void R(final r4 r4Var, final UiElementSource uiElementSource, Modifier modifier, Function2 function2, Function1 function1, PaddingValues paddingValues, Composer composer, final int i14, final int i15) {
        int i16;
        Modifier modifier2;
        Function2 function3;
        int i17;
        Function1 function4;
        int i18;
        int i19;
        PaddingValues paddingValues2;
        int i24;
        boolean z14;
        Composer composer2;
        final Modifier modifier3;
        final Function2 function5;
        final Function1 function6;
        final PaddingValues paddingValues3;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier4;
        Function2 function7;
        int i25;
        Modifier modifier5;
        PaddingValues paddingValuesA;
        Function1 function8;
        Object objN;
        boolean z15;
        Object objN2;
        PaddingValues paddingValues4;
        Modifier modifier6;
        Function2 function9;
        Function1 function10;
        Composer composerB = composer.B(-1800387005);
        int i26 = 4;
        if ((i14 & 6) == 0) {
            i16 = (composerB.s(r4Var) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= composerB.s(uiElementSource) ? 32 : 16;
        }
        int i27 = i15 & 2;
        if (i27 == 0) {
            if ((i14 & 384) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? Property.TYPE_SET : Property.TYPE_ARRAY;
            }
            if ((i14 & 3072) == 0) {
                if ((i15 & 4) == 0) {
                    function3 = function2;
                    int i28 = composerB.P(function3) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
                    i16 |= i28;
                } else {
                    function3 = function2;
                }
                i16 |= i28;
            } else {
                function3 = function2;
            }
            i17 = i15 & 8;
            if (i17 != 0) {
                if ((i14 & 24576) == 0) {
                    function4 = function1;
                    if (composerB.P(function4)) {
                        i18 = DateUtils.FORMAT_ABBREV_TIME;
                    } else {
                        i18 = 8192;
                    }
                    i16 |= i18;
                }
                i19 = i15 & 16;
                if (i19 != 0) {
                    if ((196608 & i14) == 0) {
                        paddingValues2 = paddingValues;
                        if (composerB.s(paddingValues2)) {
                            i24 = DateUtils.FORMAT_NUMERIC_DATE;
                        } else {
                            i24 = DateUtils.FORMAT_ABBREV_MONTH;
                        }
                        i16 |= i24;
                    }
                    if ((74899 & i16) != 74898) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    if (composerB.e(z14, i16 & 1)) {
                        composerB.R();
                        if ((i14 & 1) != 0 || composerB.o()) {
                            if (i27 != 0) {
                                modifier4 = Modifier.INSTANCE;
                            } else {
                                modifier4 = modifier2;
                            }
                            if ((i15 & 4) != 0) {
                                z15 = (i16 & 14) == 4;
                                objN2 = composerB.N();
                                if (z15 || objN2 == Composer.INSTANCE.a()) {
                                    objN2 = new Function2() { // from class: t71.e0
                                        @Override // kotlin.jvm.functions.Function2
                                        public final Object invoke(Object obj, Object obj2) {
                                            return v0.S(r4Var, (Modifier) obj, (jj1.n) obj2);
                                        }
                                    };
                                    composerB.H(objN2);
                                }
                                i16 &= -7169;
                                function3 = (Function2) objN2;
                            }
                            if (i17 != 0) {
                                objN = composerB.N();
                                if (objN == Composer.INSTANCE.a()) {
                                    objN = new Function1() { // from class: t71.f0
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj) {
                                            return v0.T((jj1.n) obj);
                                        }
                                    };
                                    composerB.H(objN);
                                }
                                function4 = (Function1) objN;
                            }
                            if (i19 != 0) {
                                i25 = i16;
                                modifier5 = modifier4;
                                paddingValuesA = PaddingValues.INSTANCE.a();
                                Function2 function11 = function3;
                                i26 = 4;
                                function7 = function11;
                                function8 = function4;
                            } else {
                                function7 = function3;
                                i25 = i16;
                                modifier5 = modifier4;
                            }
                            composerB.I();
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.p(-1800387005, i25, -1, "org.iggymedia.periodtracker.core.ui.constructor.UiElementActual (UiElementReactive.kt:197)");
                            }
                            if (uiElementSource instanceof UiElementSource.l) {
                                composerB.t(699923936);
                                UiElementSource.l lVar = (UiElementSource.l) uiElementSource;
                                paddingValues4 = paddingValuesA;
                                o.m(lVar.c(), r4Var.b(), r4Var.c(), new jj1.p((jj1.i) function8.invoke(lVar.c().c()), false, false), (Modifier) function7.invoke(modifier5, lVar.c().c()), paddingValues4, composerB, i25 & 458752, 0);
                                composerB.q();
                                modifier6 = modifier5;
                                function9 = function7;
                            } else {
                                paddingValues4 = paddingValuesA;
                                if (uiElementSource instanceof UiElementSource.k) {
                                    composerB.t(223247505);
                                    Y(r4Var, U(((UiElementSource.k) uiElementSource).a()), modifier5, function7, paddingValues4, composerB, (i25 & 8078) | (57344 & (i25 >> 3)), 0);
                                    modifier6 = modifier5;
                                    function9 = function7;
                                    composerB.q();
                                } else {
                                    modifier6 = modifier5;
                                    function9 = function7;
                                    if (uiElementSource instanceof UiElementSource.m) {
                                        composerB.t(699950247);
                                        composerB.q();
                                    } else {
                                        if (!(uiElementSource instanceof UiElementSource.d)) {
                                            if (!(uiElementSource instanceof qi1.k)) {
                                                composerB.t(699923273);
                                                composerB.q();
                                                app.rive.c.a();
                                                return;
                                            } else {
                                                composerB.t(699962141);
                                                composerB.q();
                                                org.iggymedia.periodtracker.core.log.exception.a.b(r4Var.c().g(), new IllegalArgumentException("PreviewUiElementSource is used only for Compose Preview"), null, i26, null);
                                                app.rive.d.a();
                                                return;
                                            }
                                        }
                                        composerB.t(223691425);
                                        int i29 = i25 >> 3;
                                        function10 = function8;
                                        V(r4Var, (UiElementSource.d) uiElementSource, function9, function10, modifier6, paddingValues4, composerB, (i25 & 126) | (i29 & 896) | (i29 & 7168) | (57344 & (i25 << 6)) | (i25 & 458752), 0);
                                        modifier6 = modifier6;
                                        composerB = composerB;
                                        composerB.q();
                                    }
                                    if (androidx.compose.runtime.c.m()) {
                                        androidx.compose.runtime.c.o();
                                    }
                                    function5 = function9;
                                    composer2 = composerB;
                                    paddingValues3 = paddingValues4;
                                    function6 = function10;
                                    modifier3 = modifier6;
                                }
                            }
                            function10 = function8;
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.o();
                            }
                            function5 = function9;
                            composer2 = composerB;
                            paddingValues3 = paddingValues4;
                            function6 = function10;
                            modifier3 = modifier6;
                        } else {
                            composerB.n();
                            if ((i15 & 4) != 0) {
                                i16 &= -7169;
                            }
                            Modifier modifier7 = modifier2;
                            i25 = i16;
                            modifier5 = modifier7;
                            function7 = function3;
                        }
                        function8 = function4;
                        paddingValuesA = paddingValues2;
                        composerB.I();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(-1800387005, i25, -1, "org.iggymedia.periodtracker.core.ui.constructor.UiElementActual (UiElementReactive.kt:197)");
                        }
                        if (uiElementSource instanceof UiElementSource.l) {
                            composerB.t(699923936);
                            UiElementSource.l lVar2 = (UiElementSource.l) uiElementSource;
                            paddingValues4 = paddingValuesA;
                            o.m(lVar2.c(), r4Var.b(), r4Var.c(), new jj1.p((jj1.i) function8.invoke(lVar2.c().c()), false, false), (Modifier) function7.invoke(modifier5, lVar2.c().c()), paddingValues4, composerB, i25 & 458752, 0);
                            composerB.q();
                            modifier6 = modifier5;
                            function9 = function7;
                        } else {
                            paddingValues4 = paddingValuesA;
                            if (uiElementSource instanceof UiElementSource.k) {
                                composerB.t(223247505);
                                Y(r4Var, U(((UiElementSource.k) uiElementSource).a()), modifier5, function7, paddingValues4, composerB, (i25 & 8078) | (57344 & (i25 >> 3)), 0);
                                modifier6 = modifier5;
                                function9 = function7;
                                composerB.q();
                            } else {
                                modifier6 = modifier5;
                                function9 = function7;
                                if (uiElementSource instanceof UiElementSource.m) {
                                    composerB.t(699950247);
                                    composerB.q();
                                } else {
                                    if (!(uiElementSource instanceof UiElementSource.d)) {
                                        if (!(uiElementSource instanceof qi1.k)) {
                                            composerB.t(699923273);
                                            composerB.q();
                                            app.rive.c.a();
                                            return;
                                        } else {
                                            composerB.t(699962141);
                                            composerB.q();
                                            org.iggymedia.periodtracker.core.log.exception.a.b(r4Var.c().g(), new IllegalArgumentException("PreviewUiElementSource is used only for Compose Preview"), null, i26, null);
                                            app.rive.d.a();
                                            return;
                                        }
                                    }
                                    composerB.t(223691425);
                                    int i210 = i25 >> 3;
                                    function10 = function8;
                                    V(r4Var, (UiElementSource.d) uiElementSource, function9, function10, modifier6, paddingValues4, composerB, (i25 & 126) | (i210 & 896) | (i210 & 7168) | (57344 & (i25 << 6)) | (i25 & 458752), 0);
                                    modifier6 = modifier6;
                                    composerB = composerB;
                                    composerB.q();
                                }
                                if (androidx.compose.runtime.c.m()) {
                                    androidx.compose.runtime.c.o();
                                }
                                function5 = function9;
                                composer2 = composerB;
                                paddingValues3 = paddingValues4;
                                function6 = function10;
                                modifier3 = modifier6;
                            }
                        }
                        function10 = function8;
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        function5 = function9;
                        composer2 = composerB;
                        paddingValues3 = paddingValues4;
                        function6 = function10;
                        modifier3 = modifier6;
                    } else {
                        composerB.n();
                        composer2 = composerB;
                        modifier3 = modifier2;
                        function5 = function3;
                        function6 = function4;
                        paddingValues3 = paddingValues2;
                    }
                    scopeUpdateScopeD = composer2.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: t71.g0
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return v0.d(r4Var, uiElementSource, modifier3, function5, function6, paddingValues3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i16 |= 196608;
                paddingValues2 = paddingValues;
                if ((74899 & i16) != 74898) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i16 & 1)) {
                    composerB.R();
                    if ((i14 & 1) != 0) {
                        if (i27 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if ((i15 & 4) != 0) {
                            if ((i16 & 14) == 4) {
                            }
                            objN2 = composerB.N();
                            if (z15) {
                                objN2 = new Function2() { // from class: t71.e0
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj, Object obj2) {
                                        return v0.S(r4Var, (Modifier) obj, (jj1.n) obj2);
                                    }
                                };
                                composerB.H(objN2);
                            } else {
                                objN2 = new Function2() { // from class: t71.e0
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj, Object obj2) {
                                        return v0.S(r4Var, (Modifier) obj, (jj1.n) obj2);
                                    }
                                };
                                composerB.H(objN2);
                            }
                            i16 &= -7169;
                            function3 = (Function2) objN2;
                        }
                        if (i17 != 0) {
                            objN = composerB.N();
                            if (objN == Composer.INSTANCE.a()) {
                                objN = new Function1() { // from class: t71.f0
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return v0.T((jj1.n) obj);
                                    }
                                };
                                composerB.H(objN);
                            }
                            function4 = (Function1) objN;
                        }
                        if (i19 != 0) {
                            i25 = i16;
                            modifier5 = modifier4;
                            paddingValuesA = PaddingValues.INSTANCE.a();
                            Function2 function12 = function3;
                            i26 = 4;
                            function7 = function12;
                            function8 = function4;
                        } else {
                            function7 = function3;
                            i25 = i16;
                            modifier5 = modifier4;
                            function8 = function4;
                            paddingValuesA = paddingValues2;
                        }
                    } else {
                        if (i27 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if ((i15 & 4) != 0) {
                            if ((i16 & 14) == 4) {
                            }
                            objN2 = composerB.N();
                            if (z15) {
                                objN2 = new Function2() { // from class: t71.e0
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj, Object obj2) {
                                        return v0.S(r4Var, (Modifier) obj, (jj1.n) obj2);
                                    }
                                };
                                composerB.H(objN2);
                            } else {
                                objN2 = new Function2() { // from class: t71.e0
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj, Object obj2) {
                                        return v0.S(r4Var, (Modifier) obj, (jj1.n) obj2);
                                    }
                                };
                                composerB.H(objN2);
                            }
                            i16 &= -7169;
                            function3 = (Function2) objN2;
                        }
                        if (i17 != 0) {
                            objN = composerB.N();
                            if (objN == Composer.INSTANCE.a()) {
                                objN = new Function1() { // from class: t71.f0
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return v0.T((jj1.n) obj);
                                    }
                                };
                                composerB.H(objN);
                            }
                            function4 = (Function1) objN;
                        }
                        if (i19 != 0) {
                            i25 = i16;
                            modifier5 = modifier4;
                            paddingValuesA = PaddingValues.INSTANCE.a();
                            Function2 function13 = function3;
                            i26 = 4;
                            function7 = function13;
                            function8 = function4;
                        } else {
                            function7 = function3;
                            i25 = i16;
                            modifier5 = modifier4;
                            function8 = function4;
                            paddingValuesA = paddingValues2;
                        }
                    }
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-1800387005, i25, -1, "org.iggymedia.periodtracker.core.ui.constructor.UiElementActual (UiElementReactive.kt:197)");
                    }
                    if (uiElementSource instanceof UiElementSource.l) {
                        composerB.t(699923936);
                        UiElementSource.l lVar3 = (UiElementSource.l) uiElementSource;
                        paddingValues4 = paddingValuesA;
                        o.m(lVar3.c(), r4Var.b(), r4Var.c(), new jj1.p((jj1.i) function8.invoke(lVar3.c().c()), false, false), (Modifier) function7.invoke(modifier5, lVar3.c().c()), paddingValues4, composerB, i25 & 458752, 0);
                        composerB.q();
                        modifier6 = modifier5;
                        function9 = function7;
                    } else {
                        paddingValues4 = paddingValuesA;
                        if (uiElementSource instanceof UiElementSource.k) {
                            composerB.t(223247505);
                            Y(r4Var, U(((UiElementSource.k) uiElementSource).a()), modifier5, function7, paddingValues4, composerB, (i25 & 8078) | (57344 & (i25 >> 3)), 0);
                            modifier6 = modifier5;
                            function9 = function7;
                            composerB.q();
                        } else {
                            modifier6 = modifier5;
                            function9 = function7;
                            if (uiElementSource instanceof UiElementSource.m) {
                                composerB.t(699950247);
                                composerB.q();
                            } else {
                                if (!(uiElementSource instanceof UiElementSource.d)) {
                                    if (!(uiElementSource instanceof qi1.k)) {
                                        composerB.t(699923273);
                                        composerB.q();
                                        app.rive.c.a();
                                        return;
                                    } else {
                                        composerB.t(699962141);
                                        composerB.q();
                                        org.iggymedia.periodtracker.core.log.exception.a.b(r4Var.c().g(), new IllegalArgumentException("PreviewUiElementSource is used only for Compose Preview"), null, i26, null);
                                        app.rive.d.a();
                                        return;
                                    }
                                }
                                composerB.t(223691425);
                                int i211 = i25 >> 3;
                                function10 = function8;
                                V(r4Var, (UiElementSource.d) uiElementSource, function9, function10, modifier6, paddingValues4, composerB, (i25 & 126) | (i211 & 896) | (i211 & 7168) | (57344 & (i25 << 6)) | (i25 & 458752), 0);
                                modifier6 = modifier6;
                                composerB = composerB;
                                composerB.q();
                            }
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.o();
                            }
                            function5 = function9;
                            composer2 = composerB;
                            paddingValues3 = paddingValues4;
                            function6 = function10;
                            modifier3 = modifier6;
                        }
                    }
                    function10 = function8;
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    function5 = function9;
                    composer2 = composerB;
                    paddingValues3 = paddingValues4;
                    function6 = function10;
                    modifier3 = modifier6;
                } else {
                    composerB.n();
                    composer2 = composerB;
                    modifier3 = modifier2;
                    function5 = function3;
                    function6 = function4;
                    paddingValues3 = paddingValues2;
                }
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: t71.g0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return v0.d(r4Var, uiElementSource, modifier3, function5, function6, paddingValues3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 24576;
            function4 = function1;
            i19 = i15 & 16;
            if (i19 != 0) {
                if ((196608 & i14) == 0) {
                    paddingValues2 = paddingValues;
                    if (composerB.s(paddingValues2)) {
                        i24 = DateUtils.FORMAT_NUMERIC_DATE;
                    } else {
                        i24 = DateUtils.FORMAT_ABBREV_MONTH;
                    }
                    i16 |= i24;
                }
                if ((74899 & i16) != 74898) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i16 & 1)) {
                    composerB.R();
                    if ((i14 & 1) != 0) {
                        if (i27 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if ((i15 & 4) != 0) {
                            if ((i16 & 14) == 4) {
                            }
                            objN2 = composerB.N();
                            if (z15) {
                                objN2 = new Function2() { // from class: t71.e0
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj, Object obj2) {
                                        return v0.S(r4Var, (Modifier) obj, (jj1.n) obj2);
                                    }
                                };
                                composerB.H(objN2);
                            } else {
                                objN2 = new Function2() { // from class: t71.e0
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj, Object obj2) {
                                        return v0.S(r4Var, (Modifier) obj, (jj1.n) obj2);
                                    }
                                };
                                composerB.H(objN2);
                            }
                            i16 &= -7169;
                            function3 = (Function2) objN2;
                        }
                        if (i17 != 0) {
                            objN = composerB.N();
                            if (objN == Composer.INSTANCE.a()) {
                                objN = new Function1() { // from class: t71.f0
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return v0.T((jj1.n) obj);
                                    }
                                };
                                composerB.H(objN);
                            }
                            function4 = (Function1) objN;
                        }
                        if (i19 != 0) {
                            i25 = i16;
                            modifier5 = modifier4;
                            paddingValuesA = PaddingValues.INSTANCE.a();
                            Function2 function14 = function3;
                            i26 = 4;
                            function7 = function14;
                            function8 = function4;
                        } else {
                            function7 = function3;
                            i25 = i16;
                            modifier5 = modifier4;
                            function8 = function4;
                            paddingValuesA = paddingValues2;
                        }
                    } else {
                        if (i27 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if ((i15 & 4) != 0) {
                            if ((i16 & 14) == 4) {
                            }
                            objN2 = composerB.N();
                            if (z15) {
                                objN2 = new Function2() { // from class: t71.e0
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj, Object obj2) {
                                        return v0.S(r4Var, (Modifier) obj, (jj1.n) obj2);
                                    }
                                };
                                composerB.H(objN2);
                            } else {
                                objN2 = new Function2() { // from class: t71.e0
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj, Object obj2) {
                                        return v0.S(r4Var, (Modifier) obj, (jj1.n) obj2);
                                    }
                                };
                                composerB.H(objN2);
                            }
                            i16 &= -7169;
                            function3 = (Function2) objN2;
                        }
                        if (i17 != 0) {
                            objN = composerB.N();
                            if (objN == Composer.INSTANCE.a()) {
                                objN = new Function1() { // from class: t71.f0
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return v0.T((jj1.n) obj);
                                    }
                                };
                                composerB.H(objN);
                            }
                            function4 = (Function1) objN;
                        }
                        if (i19 != 0) {
                            i25 = i16;
                            modifier5 = modifier4;
                            paddingValuesA = PaddingValues.INSTANCE.a();
                            Function2 function15 = function3;
                            i26 = 4;
                            function7 = function15;
                            function8 = function4;
                        } else {
                            function7 = function3;
                            i25 = i16;
                            modifier5 = modifier4;
                            function8 = function4;
                            paddingValuesA = paddingValues2;
                        }
                    }
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-1800387005, i25, -1, "org.iggymedia.periodtracker.core.ui.constructor.UiElementActual (UiElementReactive.kt:197)");
                    }
                    if (uiElementSource instanceof UiElementSource.l) {
                        composerB.t(699923936);
                        UiElementSource.l lVar4 = (UiElementSource.l) uiElementSource;
                        paddingValues4 = paddingValuesA;
                        o.m(lVar4.c(), r4Var.b(), r4Var.c(), new jj1.p((jj1.i) function8.invoke(lVar4.c().c()), false, false), (Modifier) function7.invoke(modifier5, lVar4.c().c()), paddingValues4, composerB, i25 & 458752, 0);
                        composerB.q();
                        modifier6 = modifier5;
                        function9 = function7;
                    } else {
                        paddingValues4 = paddingValuesA;
                        if (uiElementSource instanceof UiElementSource.k) {
                            composerB.t(223247505);
                            Y(r4Var, U(((UiElementSource.k) uiElementSource).a()), modifier5, function7, paddingValues4, composerB, (i25 & 8078) | (57344 & (i25 >> 3)), 0);
                            modifier6 = modifier5;
                            function9 = function7;
                            composerB.q();
                        } else {
                            modifier6 = modifier5;
                            function9 = function7;
                            if (uiElementSource instanceof UiElementSource.m) {
                                composerB.t(699950247);
                                composerB.q();
                            } else {
                                if (!(uiElementSource instanceof UiElementSource.d)) {
                                    if (!(uiElementSource instanceof qi1.k)) {
                                        composerB.t(699923273);
                                        composerB.q();
                                        app.rive.c.a();
                                        return;
                                    } else {
                                        composerB.t(699962141);
                                        composerB.q();
                                        org.iggymedia.periodtracker.core.log.exception.a.b(r4Var.c().g(), new IllegalArgumentException("PreviewUiElementSource is used only for Compose Preview"), null, i26, null);
                                        app.rive.d.a();
                                        return;
                                    }
                                }
                                composerB.t(223691425);
                                int i212 = i25 >> 3;
                                function10 = function8;
                                V(r4Var, (UiElementSource.d) uiElementSource, function9, function10, modifier6, paddingValues4, composerB, (i25 & 126) | (i212 & 896) | (i212 & 7168) | (57344 & (i25 << 6)) | (i25 & 458752), 0);
                                modifier6 = modifier6;
                                composerB = composerB;
                                composerB.q();
                            }
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.o();
                            }
                            function5 = function9;
                            composer2 = composerB;
                            paddingValues3 = paddingValues4;
                            function6 = function10;
                            modifier3 = modifier6;
                        }
                    }
                    function10 = function8;
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    function5 = function9;
                    composer2 = composerB;
                    paddingValues3 = paddingValues4;
                    function6 = function10;
                    modifier3 = modifier6;
                } else {
                    composerB.n();
                    composer2 = composerB;
                    modifier3 = modifier2;
                    function5 = function3;
                    function6 = function4;
                    paddingValues3 = paddingValues2;
                }
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: t71.g0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return v0.d(r4Var, uiElementSource, modifier3, function5, function6, paddingValues3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 196608;
            paddingValues2 = paddingValues;
            if ((74899 & i16) != 74898) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                composerB.R();
                if ((i14 & 1) != 0) {
                    if (i27 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if ((i15 & 4) != 0) {
                        if ((i16 & 14) == 4) {
                        }
                        objN2 = composerB.N();
                        if (z15) {
                            objN2 = new Function2() { // from class: t71.e0
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return v0.S(r4Var, (Modifier) obj, (jj1.n) obj2);
                                }
                            };
                            composerB.H(objN2);
                        } else {
                            objN2 = new Function2() { // from class: t71.e0
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return v0.S(r4Var, (Modifier) obj, (jj1.n) obj2);
                                }
                            };
                            composerB.H(objN2);
                        }
                        i16 &= -7169;
                        function3 = (Function2) objN2;
                    }
                    if (i17 != 0) {
                        objN = composerB.N();
                        if (objN == Composer.INSTANCE.a()) {
                            objN = new Function1() { // from class: t71.f0
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return v0.T((jj1.n) obj);
                                }
                            };
                            composerB.H(objN);
                        }
                        function4 = (Function1) objN;
                    }
                    if (i19 != 0) {
                        i25 = i16;
                        modifier5 = modifier4;
                        paddingValuesA = PaddingValues.INSTANCE.a();
                        Function2 function16 = function3;
                        i26 = 4;
                        function7 = function16;
                        function8 = function4;
                    } else {
                        function7 = function3;
                        i25 = i16;
                        modifier5 = modifier4;
                        function8 = function4;
                        paddingValuesA = paddingValues2;
                    }
                } else {
                    if (i27 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if ((i15 & 4) != 0) {
                        if ((i16 & 14) == 4) {
                        }
                        objN2 = composerB.N();
                        if (z15) {
                            objN2 = new Function2() { // from class: t71.e0
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return v0.S(r4Var, (Modifier) obj, (jj1.n) obj2);
                                }
                            };
                            composerB.H(objN2);
                        } else {
                            objN2 = new Function2() { // from class: t71.e0
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return v0.S(r4Var, (Modifier) obj, (jj1.n) obj2);
                                }
                            };
                            composerB.H(objN2);
                        }
                        i16 &= -7169;
                        function3 = (Function2) objN2;
                    }
                    if (i17 != 0) {
                        objN = composerB.N();
                        if (objN == Composer.INSTANCE.a()) {
                            objN = new Function1() { // from class: t71.f0
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return v0.T((jj1.n) obj);
                                }
                            };
                            composerB.H(objN);
                        }
                        function4 = (Function1) objN;
                    }
                    if (i19 != 0) {
                        i25 = i16;
                        modifier5 = modifier4;
                        paddingValuesA = PaddingValues.INSTANCE.a();
                        Function2 function17 = function3;
                        i26 = 4;
                        function7 = function17;
                        function8 = function4;
                    } else {
                        function7 = function3;
                        i25 = i16;
                        modifier5 = modifier4;
                        function8 = function4;
                        paddingValuesA = paddingValues2;
                    }
                }
                composerB.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-1800387005, i25, -1, "org.iggymedia.periodtracker.core.ui.constructor.UiElementActual (UiElementReactive.kt:197)");
                }
                if (uiElementSource instanceof UiElementSource.l) {
                    composerB.t(699923936);
                    UiElementSource.l lVar5 = (UiElementSource.l) uiElementSource;
                    paddingValues4 = paddingValuesA;
                    o.m(lVar5.c(), r4Var.b(), r4Var.c(), new jj1.p((jj1.i) function8.invoke(lVar5.c().c()), false, false), (Modifier) function7.invoke(modifier5, lVar5.c().c()), paddingValues4, composerB, i25 & 458752, 0);
                    composerB.q();
                    modifier6 = modifier5;
                    function9 = function7;
                } else {
                    paddingValues4 = paddingValuesA;
                    if (uiElementSource instanceof UiElementSource.k) {
                        composerB.t(223247505);
                        Y(r4Var, U(((UiElementSource.k) uiElementSource).a()), modifier5, function7, paddingValues4, composerB, (i25 & 8078) | (57344 & (i25 >> 3)), 0);
                        modifier6 = modifier5;
                        function9 = function7;
                        composerB.q();
                    } else {
                        modifier6 = modifier5;
                        function9 = function7;
                        if (uiElementSource instanceof UiElementSource.m) {
                            composerB.t(699950247);
                            composerB.q();
                        } else {
                            if (!(uiElementSource instanceof UiElementSource.d)) {
                                if (!(uiElementSource instanceof qi1.k)) {
                                    composerB.t(699923273);
                                    composerB.q();
                                    app.rive.c.a();
                                    return;
                                } else {
                                    composerB.t(699962141);
                                    composerB.q();
                                    org.iggymedia.periodtracker.core.log.exception.a.b(r4Var.c().g(), new IllegalArgumentException("PreviewUiElementSource is used only for Compose Preview"), null, i26, null);
                                    app.rive.d.a();
                                    return;
                                }
                            }
                            composerB.t(223691425);
                            int i213 = i25 >> 3;
                            function10 = function8;
                            V(r4Var, (UiElementSource.d) uiElementSource, function9, function10, modifier6, paddingValues4, composerB, (i25 & 126) | (i213 & 896) | (i213 & 7168) | (57344 & (i25 << 6)) | (i25 & 458752), 0);
                            modifier6 = modifier6;
                            composerB = composerB;
                            composerB.q();
                        }
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        function5 = function9;
                        composer2 = composerB;
                        paddingValues3 = paddingValues4;
                        function6 = function10;
                        modifier3 = modifier6;
                    }
                }
                function10 = function8;
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                function5 = function9;
                composer2 = composerB;
                paddingValues3 = paddingValues4;
                function6 = function10;
                modifier3 = modifier6;
            } else {
                composerB.n();
                composer2 = composerB;
                modifier3 = modifier2;
                function5 = function3;
                function6 = function4;
                paddingValues3 = paddingValues2;
            }
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: t71.g0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return v0.d(r4Var, uiElementSource, modifier3, function5, function6, paddingValues3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 384;
        modifier2 = modifier;
        if ((i14 & 3072) == 0) {
            if ((i15 & 4) == 0) {
                function3 = function2;
                if (composerB.P(function3)) {
                }
                i16 |= i28;
            } else {
                function3 = function2;
            }
            i16 |= i28;
        } else {
            function3 = function2;
        }
        i17 = i15 & 8;
        if (i17 != 0) {
            if ((i14 & 24576) == 0) {
                function4 = function1;
                if (composerB.P(function4)) {
                    i18 = DateUtils.FORMAT_ABBREV_TIME;
                } else {
                    i18 = 8192;
                }
                i16 |= i18;
            }
            i19 = i15 & 16;
            if (i19 != 0) {
                if ((196608 & i14) == 0) {
                    paddingValues2 = paddingValues;
                    if (composerB.s(paddingValues2)) {
                        i24 = DateUtils.FORMAT_NUMERIC_DATE;
                    } else {
                        i24 = DateUtils.FORMAT_ABBREV_MONTH;
                    }
                    i16 |= i24;
                }
                if ((74899 & i16) != 74898) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i16 & 1)) {
                    composerB.R();
                    if ((i14 & 1) != 0) {
                        if (i27 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if ((i15 & 4) != 0) {
                            if ((i16 & 14) == 4) {
                            }
                            objN2 = composerB.N();
                            if (z15) {
                                objN2 = new Function2() { // from class: t71.e0
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj, Object obj2) {
                                        return v0.S(r4Var, (Modifier) obj, (jj1.n) obj2);
                                    }
                                };
                                composerB.H(objN2);
                            } else {
                                objN2 = new Function2() { // from class: t71.e0
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj, Object obj2) {
                                        return v0.S(r4Var, (Modifier) obj, (jj1.n) obj2);
                                    }
                                };
                                composerB.H(objN2);
                            }
                            i16 &= -7169;
                            function3 = (Function2) objN2;
                        }
                        if (i17 != 0) {
                            objN = composerB.N();
                            if (objN == Composer.INSTANCE.a()) {
                                objN = new Function1() { // from class: t71.f0
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return v0.T((jj1.n) obj);
                                    }
                                };
                                composerB.H(objN);
                            }
                            function4 = (Function1) objN;
                        }
                        if (i19 != 0) {
                            i25 = i16;
                            modifier5 = modifier4;
                            paddingValuesA = PaddingValues.INSTANCE.a();
                            Function2 function18 = function3;
                            i26 = 4;
                            function7 = function18;
                            function8 = function4;
                        } else {
                            function7 = function3;
                            i25 = i16;
                            modifier5 = modifier4;
                            function8 = function4;
                            paddingValuesA = paddingValues2;
                        }
                    } else {
                        if (i27 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if ((i15 & 4) != 0) {
                            if ((i16 & 14) == 4) {
                            }
                            objN2 = composerB.N();
                            if (z15) {
                                objN2 = new Function2() { // from class: t71.e0
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj, Object obj2) {
                                        return v0.S(r4Var, (Modifier) obj, (jj1.n) obj2);
                                    }
                                };
                                composerB.H(objN2);
                            } else {
                                objN2 = new Function2() { // from class: t71.e0
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj, Object obj2) {
                                        return v0.S(r4Var, (Modifier) obj, (jj1.n) obj2);
                                    }
                                };
                                composerB.H(objN2);
                            }
                            i16 &= -7169;
                            function3 = (Function2) objN2;
                        }
                        if (i17 != 0) {
                            objN = composerB.N();
                            if (objN == Composer.INSTANCE.a()) {
                                objN = new Function1() { // from class: t71.f0
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return v0.T((jj1.n) obj);
                                    }
                                };
                                composerB.H(objN);
                            }
                            function4 = (Function1) objN;
                        }
                        if (i19 != 0) {
                            i25 = i16;
                            modifier5 = modifier4;
                            paddingValuesA = PaddingValues.INSTANCE.a();
                            Function2 function19 = function3;
                            i26 = 4;
                            function7 = function19;
                            function8 = function4;
                        } else {
                            function7 = function3;
                            i25 = i16;
                            modifier5 = modifier4;
                            function8 = function4;
                            paddingValuesA = paddingValues2;
                        }
                    }
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-1800387005, i25, -1, "org.iggymedia.periodtracker.core.ui.constructor.UiElementActual (UiElementReactive.kt:197)");
                    }
                    if (uiElementSource instanceof UiElementSource.l) {
                        composerB.t(699923936);
                        UiElementSource.l lVar6 = (UiElementSource.l) uiElementSource;
                        paddingValues4 = paddingValuesA;
                        o.m(lVar6.c(), r4Var.b(), r4Var.c(), new jj1.p((jj1.i) function8.invoke(lVar6.c().c()), false, false), (Modifier) function7.invoke(modifier5, lVar6.c().c()), paddingValues4, composerB, i25 & 458752, 0);
                        composerB.q();
                        modifier6 = modifier5;
                        function9 = function7;
                    } else {
                        paddingValues4 = paddingValuesA;
                        if (uiElementSource instanceof UiElementSource.k) {
                            composerB.t(223247505);
                            Y(r4Var, U(((UiElementSource.k) uiElementSource).a()), modifier5, function7, paddingValues4, composerB, (i25 & 8078) | (57344 & (i25 >> 3)), 0);
                            modifier6 = modifier5;
                            function9 = function7;
                            composerB.q();
                        } else {
                            modifier6 = modifier5;
                            function9 = function7;
                            if (uiElementSource instanceof UiElementSource.m) {
                                composerB.t(699950247);
                                composerB.q();
                            } else {
                                if (!(uiElementSource instanceof UiElementSource.d)) {
                                    if (!(uiElementSource instanceof qi1.k)) {
                                        composerB.t(699923273);
                                        composerB.q();
                                        app.rive.c.a();
                                        return;
                                    } else {
                                        composerB.t(699962141);
                                        composerB.q();
                                        org.iggymedia.periodtracker.core.log.exception.a.b(r4Var.c().g(), new IllegalArgumentException("PreviewUiElementSource is used only for Compose Preview"), null, i26, null);
                                        app.rive.d.a();
                                        return;
                                    }
                                }
                                composerB.t(223691425);
                                int i214 = i25 >> 3;
                                function10 = function8;
                                V(r4Var, (UiElementSource.d) uiElementSource, function9, function10, modifier6, paddingValues4, composerB, (i25 & 126) | (i214 & 896) | (i214 & 7168) | (57344 & (i25 << 6)) | (i25 & 458752), 0);
                                modifier6 = modifier6;
                                composerB = composerB;
                                composerB.q();
                            }
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.o();
                            }
                            function5 = function9;
                            composer2 = composerB;
                            paddingValues3 = paddingValues4;
                            function6 = function10;
                            modifier3 = modifier6;
                        }
                    }
                    function10 = function8;
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    function5 = function9;
                    composer2 = composerB;
                    paddingValues3 = paddingValues4;
                    function6 = function10;
                    modifier3 = modifier6;
                } else {
                    composerB.n();
                    composer2 = composerB;
                    modifier3 = modifier2;
                    function5 = function3;
                    function6 = function4;
                    paddingValues3 = paddingValues2;
                }
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: t71.g0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return v0.d(r4Var, uiElementSource, modifier3, function5, function6, paddingValues3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 196608;
            paddingValues2 = paddingValues;
            if ((74899 & i16) != 74898) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                composerB.R();
                if ((i14 & 1) != 0) {
                    if (i27 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if ((i15 & 4) != 0) {
                        if ((i16 & 14) == 4) {
                        }
                        objN2 = composerB.N();
                        if (z15) {
                            objN2 = new Function2() { // from class: t71.e0
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return v0.S(r4Var, (Modifier) obj, (jj1.n) obj2);
                                }
                            };
                            composerB.H(objN2);
                        } else {
                            objN2 = new Function2() { // from class: t71.e0
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return v0.S(r4Var, (Modifier) obj, (jj1.n) obj2);
                                }
                            };
                            composerB.H(objN2);
                        }
                        i16 &= -7169;
                        function3 = (Function2) objN2;
                    }
                    if (i17 != 0) {
                        objN = composerB.N();
                        if (objN == Composer.INSTANCE.a()) {
                            objN = new Function1() { // from class: t71.f0
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return v0.T((jj1.n) obj);
                                }
                            };
                            composerB.H(objN);
                        }
                        function4 = (Function1) objN;
                    }
                    if (i19 != 0) {
                        i25 = i16;
                        modifier5 = modifier4;
                        paddingValuesA = PaddingValues.INSTANCE.a();
                        Function2 function110 = function3;
                        i26 = 4;
                        function7 = function110;
                        function8 = function4;
                    } else {
                        function7 = function3;
                        i25 = i16;
                        modifier5 = modifier4;
                        function8 = function4;
                        paddingValuesA = paddingValues2;
                    }
                } else {
                    if (i27 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if ((i15 & 4) != 0) {
                        if ((i16 & 14) == 4) {
                        }
                        objN2 = composerB.N();
                        if (z15) {
                            objN2 = new Function2() { // from class: t71.e0
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return v0.S(r4Var, (Modifier) obj, (jj1.n) obj2);
                                }
                            };
                            composerB.H(objN2);
                        } else {
                            objN2 = new Function2() { // from class: t71.e0
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return v0.S(r4Var, (Modifier) obj, (jj1.n) obj2);
                                }
                            };
                            composerB.H(objN2);
                        }
                        i16 &= -7169;
                        function3 = (Function2) objN2;
                    }
                    if (i17 != 0) {
                        objN = composerB.N();
                        if (objN == Composer.INSTANCE.a()) {
                            objN = new Function1() { // from class: t71.f0
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return v0.T((jj1.n) obj);
                                }
                            };
                            composerB.H(objN);
                        }
                        function4 = (Function1) objN;
                    }
                    if (i19 != 0) {
                        i25 = i16;
                        modifier5 = modifier4;
                        paddingValuesA = PaddingValues.INSTANCE.a();
                        Function2 function111 = function3;
                        i26 = 4;
                        function7 = function111;
                        function8 = function4;
                    } else {
                        function7 = function3;
                        i25 = i16;
                        modifier5 = modifier4;
                        function8 = function4;
                        paddingValuesA = paddingValues2;
                    }
                }
                composerB.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-1800387005, i25, -1, "org.iggymedia.periodtracker.core.ui.constructor.UiElementActual (UiElementReactive.kt:197)");
                }
                if (uiElementSource instanceof UiElementSource.l) {
                    composerB.t(699923936);
                    UiElementSource.l lVar7 = (UiElementSource.l) uiElementSource;
                    paddingValues4 = paddingValuesA;
                    o.m(lVar7.c(), r4Var.b(), r4Var.c(), new jj1.p((jj1.i) function8.invoke(lVar7.c().c()), false, false), (Modifier) function7.invoke(modifier5, lVar7.c().c()), paddingValues4, composerB, i25 & 458752, 0);
                    composerB.q();
                    modifier6 = modifier5;
                    function9 = function7;
                } else {
                    paddingValues4 = paddingValuesA;
                    if (uiElementSource instanceof UiElementSource.k) {
                        composerB.t(223247505);
                        Y(r4Var, U(((UiElementSource.k) uiElementSource).a()), modifier5, function7, paddingValues4, composerB, (i25 & 8078) | (57344 & (i25 >> 3)), 0);
                        modifier6 = modifier5;
                        function9 = function7;
                        composerB.q();
                    } else {
                        modifier6 = modifier5;
                        function9 = function7;
                        if (uiElementSource instanceof UiElementSource.m) {
                            composerB.t(699950247);
                            composerB.q();
                        } else {
                            if (!(uiElementSource instanceof UiElementSource.d)) {
                                if (!(uiElementSource instanceof qi1.k)) {
                                    composerB.t(699923273);
                                    composerB.q();
                                    app.rive.c.a();
                                    return;
                                } else {
                                    composerB.t(699962141);
                                    composerB.q();
                                    org.iggymedia.periodtracker.core.log.exception.a.b(r4Var.c().g(), new IllegalArgumentException("PreviewUiElementSource is used only for Compose Preview"), null, i26, null);
                                    app.rive.d.a();
                                    return;
                                }
                            }
                            composerB.t(223691425);
                            int i215 = i25 >> 3;
                            function10 = function8;
                            V(r4Var, (UiElementSource.d) uiElementSource, function9, function10, modifier6, paddingValues4, composerB, (i25 & 126) | (i215 & 896) | (i215 & 7168) | (57344 & (i25 << 6)) | (i25 & 458752), 0);
                            modifier6 = modifier6;
                            composerB = composerB;
                            composerB.q();
                        }
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        function5 = function9;
                        composer2 = composerB;
                        paddingValues3 = paddingValues4;
                        function6 = function10;
                        modifier3 = modifier6;
                    }
                }
                function10 = function8;
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                function5 = function9;
                composer2 = composerB;
                paddingValues3 = paddingValues4;
                function6 = function10;
                modifier3 = modifier6;
            } else {
                composerB.n();
                composer2 = composerB;
                modifier3 = modifier2;
                function5 = function3;
                function6 = function4;
                paddingValues3 = paddingValues2;
            }
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: t71.g0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return v0.d(r4Var, uiElementSource, modifier3, function5, function6, paddingValues3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 24576;
        function4 = function1;
        i19 = i15 & 16;
        if (i19 != 0) {
            if ((196608 & i14) == 0) {
                paddingValues2 = paddingValues;
                if (composerB.s(paddingValues2)) {
                    i24 = DateUtils.FORMAT_NUMERIC_DATE;
                } else {
                    i24 = DateUtils.FORMAT_ABBREV_MONTH;
                }
                i16 |= i24;
            }
            if ((74899 & i16) != 74898) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                composerB.R();
                if ((i14 & 1) != 0) {
                    if (i27 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if ((i15 & 4) != 0) {
                        if ((i16 & 14) == 4) {
                        }
                        objN2 = composerB.N();
                        if (z15) {
                            objN2 = new Function2() { // from class: t71.e0
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return v0.S(r4Var, (Modifier) obj, (jj1.n) obj2);
                                }
                            };
                            composerB.H(objN2);
                        } else {
                            objN2 = new Function2() { // from class: t71.e0
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return v0.S(r4Var, (Modifier) obj, (jj1.n) obj2);
                                }
                            };
                            composerB.H(objN2);
                        }
                        i16 &= -7169;
                        function3 = (Function2) objN2;
                    }
                    if (i17 != 0) {
                        objN = composerB.N();
                        if (objN == Composer.INSTANCE.a()) {
                            objN = new Function1() { // from class: t71.f0
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return v0.T((jj1.n) obj);
                                }
                            };
                            composerB.H(objN);
                        }
                        function4 = (Function1) objN;
                    }
                    if (i19 != 0) {
                        i25 = i16;
                        modifier5 = modifier4;
                        paddingValuesA = PaddingValues.INSTANCE.a();
                        Function2 function112 = function3;
                        i26 = 4;
                        function7 = function112;
                        function8 = function4;
                    } else {
                        function7 = function3;
                        i25 = i16;
                        modifier5 = modifier4;
                        function8 = function4;
                        paddingValuesA = paddingValues2;
                    }
                } else {
                    if (i27 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if ((i15 & 4) != 0) {
                        if ((i16 & 14) == 4) {
                        }
                        objN2 = composerB.N();
                        if (z15) {
                            objN2 = new Function2() { // from class: t71.e0
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return v0.S(r4Var, (Modifier) obj, (jj1.n) obj2);
                                }
                            };
                            composerB.H(objN2);
                        } else {
                            objN2 = new Function2() { // from class: t71.e0
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return v0.S(r4Var, (Modifier) obj, (jj1.n) obj2);
                                }
                            };
                            composerB.H(objN2);
                        }
                        i16 &= -7169;
                        function3 = (Function2) objN2;
                    }
                    if (i17 != 0) {
                        objN = composerB.N();
                        if (objN == Composer.INSTANCE.a()) {
                            objN = new Function1() { // from class: t71.f0
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return v0.T((jj1.n) obj);
                                }
                            };
                            composerB.H(objN);
                        }
                        function4 = (Function1) objN;
                    }
                    if (i19 != 0) {
                        i25 = i16;
                        modifier5 = modifier4;
                        paddingValuesA = PaddingValues.INSTANCE.a();
                        Function2 function113 = function3;
                        i26 = 4;
                        function7 = function113;
                        function8 = function4;
                    } else {
                        function7 = function3;
                        i25 = i16;
                        modifier5 = modifier4;
                        function8 = function4;
                        paddingValuesA = paddingValues2;
                    }
                }
                composerB.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-1800387005, i25, -1, "org.iggymedia.periodtracker.core.ui.constructor.UiElementActual (UiElementReactive.kt:197)");
                }
                if (uiElementSource instanceof UiElementSource.l) {
                    composerB.t(699923936);
                    UiElementSource.l lVar8 = (UiElementSource.l) uiElementSource;
                    paddingValues4 = paddingValuesA;
                    o.m(lVar8.c(), r4Var.b(), r4Var.c(), new jj1.p((jj1.i) function8.invoke(lVar8.c().c()), false, false), (Modifier) function7.invoke(modifier5, lVar8.c().c()), paddingValues4, composerB, i25 & 458752, 0);
                    composerB.q();
                    modifier6 = modifier5;
                    function9 = function7;
                } else {
                    paddingValues4 = paddingValuesA;
                    if (uiElementSource instanceof UiElementSource.k) {
                        composerB.t(223247505);
                        Y(r4Var, U(((UiElementSource.k) uiElementSource).a()), modifier5, function7, paddingValues4, composerB, (i25 & 8078) | (57344 & (i25 >> 3)), 0);
                        modifier6 = modifier5;
                        function9 = function7;
                        composerB.q();
                    } else {
                        modifier6 = modifier5;
                        function9 = function7;
                        if (uiElementSource instanceof UiElementSource.m) {
                            composerB.t(699950247);
                            composerB.q();
                        } else {
                            if (!(uiElementSource instanceof UiElementSource.d)) {
                                if (!(uiElementSource instanceof qi1.k)) {
                                    composerB.t(699923273);
                                    composerB.q();
                                    app.rive.c.a();
                                    return;
                                } else {
                                    composerB.t(699962141);
                                    composerB.q();
                                    org.iggymedia.periodtracker.core.log.exception.a.b(r4Var.c().g(), new IllegalArgumentException("PreviewUiElementSource is used only for Compose Preview"), null, i26, null);
                                    app.rive.d.a();
                                    return;
                                }
                            }
                            composerB.t(223691425);
                            int i216 = i25 >> 3;
                            function10 = function8;
                            V(r4Var, (UiElementSource.d) uiElementSource, function9, function10, modifier6, paddingValues4, composerB, (i25 & 126) | (i216 & 896) | (i216 & 7168) | (57344 & (i25 << 6)) | (i25 & 458752), 0);
                            modifier6 = modifier6;
                            composerB = composerB;
                            composerB.q();
                        }
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        function5 = function9;
                        composer2 = composerB;
                        paddingValues3 = paddingValues4;
                        function6 = function10;
                        modifier3 = modifier6;
                    }
                }
                function10 = function8;
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                function5 = function9;
                composer2 = composerB;
                paddingValues3 = paddingValues4;
                function6 = function10;
                modifier3 = modifier6;
            } else {
                composerB.n();
                composer2 = composerB;
                modifier3 = modifier2;
                function5 = function3;
                function6 = function4;
                paddingValues3 = paddingValues2;
            }
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: t71.g0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return v0.d(r4Var, uiElementSource, modifier3, function5, function6, paddingValues3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 196608;
        paddingValues2 = paddingValues;
        if ((74899 & i16) != 74898) {
            z14 = true;
        } else {
            z14 = false;
        }
        if (composerB.e(z14, i16 & 1)) {
            composerB.R();
            if ((i14 & 1) != 0) {
                if (i27 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if ((i15 & 4) != 0) {
                    if ((i16 & 14) == 4) {
                    }
                    objN2 = composerB.N();
                    if (z15) {
                        objN2 = new Function2() { // from class: t71.e0
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return v0.S(r4Var, (Modifier) obj, (jj1.n) obj2);
                            }
                        };
                        composerB.H(objN2);
                    } else {
                        objN2 = new Function2() { // from class: t71.e0
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return v0.S(r4Var, (Modifier) obj, (jj1.n) obj2);
                            }
                        };
                        composerB.H(objN2);
                    }
                    i16 &= -7169;
                    function3 = (Function2) objN2;
                }
                if (i17 != 0) {
                    objN = composerB.N();
                    if (objN == Composer.INSTANCE.a()) {
                        objN = new Function1() { // from class: t71.f0
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return v0.T((jj1.n) obj);
                            }
                        };
                        composerB.H(objN);
                    }
                    function4 = (Function1) objN;
                }
                if (i19 != 0) {
                    i25 = i16;
                    modifier5 = modifier4;
                    paddingValuesA = PaddingValues.INSTANCE.a();
                    Function2 function114 = function3;
                    i26 = 4;
                    function7 = function114;
                    function8 = function4;
                } else {
                    function7 = function3;
                    i25 = i16;
                    modifier5 = modifier4;
                    function8 = function4;
                    paddingValuesA = paddingValues2;
                }
            } else {
                if (i27 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if ((i15 & 4) != 0) {
                    if ((i16 & 14) == 4) {
                    }
                    objN2 = composerB.N();
                    if (z15) {
                        objN2 = new Function2() { // from class: t71.e0
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return v0.S(r4Var, (Modifier) obj, (jj1.n) obj2);
                            }
                        };
                        composerB.H(objN2);
                    } else {
                        objN2 = new Function2() { // from class: t71.e0
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return v0.S(r4Var, (Modifier) obj, (jj1.n) obj2);
                            }
                        };
                        composerB.H(objN2);
                    }
                    i16 &= -7169;
                    function3 = (Function2) objN2;
                }
                if (i17 != 0) {
                    objN = composerB.N();
                    if (objN == Composer.INSTANCE.a()) {
                        objN = new Function1() { // from class: t71.f0
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return v0.T((jj1.n) obj);
                            }
                        };
                        composerB.H(objN);
                    }
                    function4 = (Function1) objN;
                }
                if (i19 != 0) {
                    i25 = i16;
                    modifier5 = modifier4;
                    paddingValuesA = PaddingValues.INSTANCE.a();
                    Function2 function115 = function3;
                    i26 = 4;
                    function7 = function115;
                    function8 = function4;
                } else {
                    function7 = function3;
                    i25 = i16;
                    modifier5 = modifier4;
                    function8 = function4;
                    paddingValuesA = paddingValues2;
                }
            }
            composerB.I();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1800387005, i25, -1, "org.iggymedia.periodtracker.core.ui.constructor.UiElementActual (UiElementReactive.kt:197)");
            }
            if (uiElementSource instanceof UiElementSource.l) {
                composerB.t(699923936);
                UiElementSource.l lVar9 = (UiElementSource.l) uiElementSource;
                paddingValues4 = paddingValuesA;
                o.m(lVar9.c(), r4Var.b(), r4Var.c(), new jj1.p((jj1.i) function8.invoke(lVar9.c().c()), false, false), (Modifier) function7.invoke(modifier5, lVar9.c().c()), paddingValues4, composerB, i25 & 458752, 0);
                composerB.q();
                modifier6 = modifier5;
                function9 = function7;
            } else {
                paddingValues4 = paddingValuesA;
                if (uiElementSource instanceof UiElementSource.k) {
                    composerB.t(223247505);
                    Y(r4Var, U(((UiElementSource.k) uiElementSource).a()), modifier5, function7, paddingValues4, composerB, (i25 & 8078) | (57344 & (i25 >> 3)), 0);
                    modifier6 = modifier5;
                    function9 = function7;
                    composerB.q();
                } else {
                    modifier6 = modifier5;
                    function9 = function7;
                    if (uiElementSource instanceof UiElementSource.m) {
                        composerB.t(699950247);
                        composerB.q();
                    } else {
                        if (!(uiElementSource instanceof UiElementSource.d)) {
                            if (!(uiElementSource instanceof qi1.k)) {
                                composerB.t(699923273);
                                composerB.q();
                                app.rive.c.a();
                                return;
                            } else {
                                composerB.t(699962141);
                                composerB.q();
                                org.iggymedia.periodtracker.core.log.exception.a.b(r4Var.c().g(), new IllegalArgumentException("PreviewUiElementSource is used only for Compose Preview"), null, i26, null);
                                app.rive.d.a();
                                return;
                            }
                        }
                        composerB.t(223691425);
                        int i217 = i25 >> 3;
                        function10 = function8;
                        V(r4Var, (UiElementSource.d) uiElementSource, function9, function10, modifier6, paddingValues4, composerB, (i25 & 126) | (i217 & 896) | (i217 & 7168) | (57344 & (i25 << 6)) | (i25 & 458752), 0);
                        modifier6 = modifier6;
                        composerB = composerB;
                        composerB.q();
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    function5 = function9;
                    composer2 = composerB;
                    paddingValues3 = paddingValues4;
                    function6 = function10;
                    modifier3 = modifier6;
                }
            }
            function10 = function8;
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            function5 = function9;
            composer2 = composerB;
            paddingValues3 = paddingValues4;
            function6 = function10;
            modifier3 = modifier6;
        } else {
            composerB.n();
            composer2 = composerB;
            modifier3 = modifier2;
            function5 = function3;
            function6 = function4;
            paddingValues3 = paddingValues2;
        }
        scopeUpdateScopeD = composer2.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: t71.g0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return v0.d(r4Var, uiElementSource, modifier3, function5, function6, paddingValues3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Modifier S(r4 r4Var, Modifier modifier, jj1.n nVar) {
        modifier.getClass();
        nVar.getClass();
        return y2.h(modifier, nVar, r4Var.c());
    }

    public static final jj1.i T(jj1.n nVar) {
        nVar.getClass();
        return jj1.i.Companion.d();
    }

    public static final UiElement2DO.Leaf U(UiElementState uiElementState) {
        return (UiElement2DO.Leaf) uiElementState.getValue();
    }

    /* JADX WARN: Code duplicated, block: B:46:0x007a  */
    /* JADX WARN: Code duplicated, block: B:48:0x007e  */
    /* JADX WARN: Code duplicated, block: B:50:0x0081  */
    /* JADX WARN: Code duplicated, block: B:52:0x0089  */
    /* JADX WARN: Code duplicated, block: B:53:0x008c  */
    /* JADX WARN: Code duplicated, block: B:57:0x0099  */
    /* JADX WARN: Code duplicated, block: B:58:0x009b  */
    /* JADX WARN: Code duplicated, block: B:61:0x00a4 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:62:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:64:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:65:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:68:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:71:0x0126  */
    /* JADX WARN: Code duplicated, block: B:73:0x012b  */
    /* JADX WARN: Code duplicated, block: B:76:0x0136  */
    /* JADX WARN: Code duplicated, block: B:78:? A[RETURN, SYNTHETIC] */
    public static final void V(final r4 r4Var, final UiElementSource.d dVar, final Function2 function2, final Function1 function1, Modifier modifier, PaddingValues paddingValues, Composer composer, final int i14, final int i15) {
        int i16;
        final Function1 function3;
        Modifier modifier2;
        int i17;
        PaddingValues paddingValues2;
        int i18;
        boolean z14;
        final Modifier modifier3;
        final PaddingValues paddingValues3;
        ScopeUpdateScope scopeUpdateScopeD;
        final PaddingValues paddingValuesA;
        Composer composerB = composer.B(-1288461922);
        if ((i14 & 6) == 0) {
            i16 = (composerB.s(r4Var) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= composerB.s(dVar) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i16 |= composerB.P(function2) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if ((i14 & 3072) == 0) {
            function3 = function1;
            i16 |= composerB.P(function3) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
        } else {
            function3 = function1;
        }
        int i19 = i15 & 8;
        if (i19 == 0) {
            if ((i14 & 24576) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? DateUtils.FORMAT_ABBREV_TIME : 8192;
            }
            i17 = i15 & 16;
            if (i17 != 0) {
                if ((196608 & i14) == 0) {
                    paddingValues2 = paddingValues;
                    if (composerB.s(paddingValues2)) {
                        i18 = DateUtils.FORMAT_NUMERIC_DATE;
                    } else {
                        i18 = DateUtils.FORMAT_ABBREV_MONTH;
                    }
                    i16 |= i18;
                }
                if ((74899 & i16) != 74898) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i16 & 1)) {
                    if (i19 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i17 != 0) {
                        paddingValuesA = PaddingValues.INSTANCE.a();
                    } else {
                        paddingValuesA = paddingValues2;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-1288461922, i16, -1, "org.iggymedia.periodtracker.core.ui.constructor.UiElementContainer (UiElementReactive.kt:354)");
                    }
                    final UiElementState uiElementStateA = dVar.a();
                    J(r4Var, X(uiElementStateA).j(), composerB, i16 & 14);
                    boolean zB = X(uiElementStateA).b();
                    jj1.x xVarD = X(uiElementStateA).d();
                    jj1.k kVarE = X(uiElementStateA).e();
                    Modifier modifierA = i3.a((Modifier) function2.invoke(modifier2, X(uiElementStateA).c()), X(uiElementStateA).c());
                    ComposableLambda composableLambdaE = j1.m.e(1506971817, true, new Function3() { // from class: t71.i0
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            return v0.e(dVar, r4Var, paddingValuesA, function3, uiElementStateA, (Modifier) obj, (Composer) obj2, ((Integer) obj3).intValue());
                        }
                    }, composerB, 54);
                    modifier3 = modifier2;
                    H(zB, xVarD, kVarE, modifierA, composableLambdaE, composerB, 24576, 0);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    paddingValues3 = paddingValuesA;
                } else {
                    composerB.n();
                    modifier3 = modifier2;
                    paddingValues3 = paddingValues2;
                }
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: t71.j0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return v0.E(r4Var, dVar, function2, function1, modifier3, paddingValues3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 196608;
            paddingValues2 = paddingValues;
            if ((74899 & i16) != 74898) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                if (i19 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if (i17 != 0) {
                    paddingValuesA = PaddingValues.INSTANCE.a();
                } else {
                    paddingValuesA = paddingValues2;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-1288461922, i16, -1, "org.iggymedia.periodtracker.core.ui.constructor.UiElementContainer (UiElementReactive.kt:354)");
                }
                final UiElementState uiElementStateA2 = dVar.a();
                J(r4Var, X(uiElementStateA2).j(), composerB, i16 & 14);
                boolean zB2 = X(uiElementStateA2).b();
                jj1.x xVarD2 = X(uiElementStateA2).d();
                jj1.k kVarE2 = X(uiElementStateA2).e();
                Modifier modifierA2 = i3.a((Modifier) function2.invoke(modifier2, X(uiElementStateA2).c()), X(uiElementStateA2).c());
                ComposableLambda composableLambdaE2 = j1.m.e(1506971817, true, new Function3() { // from class: t71.i0
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return v0.e(dVar, r4Var, paddingValuesA, function3, uiElementStateA2, (Modifier) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                }, composerB, 54);
                modifier3 = modifier2;
                H(zB2, xVarD2, kVarE2, modifierA2, composableLambdaE2, composerB, 24576, 0);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                paddingValues3 = paddingValuesA;
            } else {
                composerB.n();
                modifier3 = modifier2;
                paddingValues3 = paddingValues2;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: t71.j0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return v0.E(r4Var, dVar, function2, function1, modifier3, paddingValues3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 24576;
        modifier2 = modifier;
        i17 = i15 & 16;
        if (i17 != 0) {
            if ((196608 & i14) == 0) {
                paddingValues2 = paddingValues;
                if (composerB.s(paddingValues2)) {
                    i18 = DateUtils.FORMAT_NUMERIC_DATE;
                } else {
                    i18 = DateUtils.FORMAT_ABBREV_MONTH;
                }
                i16 |= i18;
            }
            if ((74899 & i16) != 74898) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                if (i19 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if (i17 != 0) {
                    paddingValuesA = PaddingValues.INSTANCE.a();
                } else {
                    paddingValuesA = paddingValues2;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-1288461922, i16, -1, "org.iggymedia.periodtracker.core.ui.constructor.UiElementContainer (UiElementReactive.kt:354)");
                }
                final UiElementState uiElementStateA3 = dVar.a();
                J(r4Var, X(uiElementStateA3).j(), composerB, i16 & 14);
                boolean zB3 = X(uiElementStateA3).b();
                jj1.x xVarD3 = X(uiElementStateA3).d();
                jj1.k kVarE3 = X(uiElementStateA3).e();
                Modifier modifierA3 = i3.a((Modifier) function2.invoke(modifier2, X(uiElementStateA3).c()), X(uiElementStateA3).c());
                ComposableLambda composableLambdaE3 = j1.m.e(1506971817, true, new Function3() { // from class: t71.i0
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return v0.e(dVar, r4Var, paddingValuesA, function3, uiElementStateA3, (Modifier) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                }, composerB, 54);
                modifier3 = modifier2;
                H(zB3, xVarD3, kVarE3, modifierA3, composableLambdaE3, composerB, 24576, 0);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                paddingValues3 = paddingValuesA;
            } else {
                composerB.n();
                modifier3 = modifier2;
                paddingValues3 = paddingValues2;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: t71.j0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return v0.E(r4Var, dVar, function2, function1, modifier3, paddingValues3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 196608;
        paddingValues2 = paddingValues;
        if ((74899 & i16) != 74898) {
            z14 = true;
        } else {
            z14 = false;
        }
        if (composerB.e(z14, i16 & 1)) {
            if (i19 != 0) {
                modifier2 = Modifier.INSTANCE;
            }
            if (i17 != 0) {
                paddingValuesA = PaddingValues.INSTANCE.a();
            } else {
                paddingValuesA = paddingValues2;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1288461922, i16, -1, "org.iggymedia.periodtracker.core.ui.constructor.UiElementContainer (UiElementReactive.kt:354)");
            }
            final UiElementState uiElementStateA4 = dVar.a();
            J(r4Var, X(uiElementStateA4).j(), composerB, i16 & 14);
            boolean zB4 = X(uiElementStateA4).b();
            jj1.x xVarD4 = X(uiElementStateA4).d();
            jj1.k kVarE4 = X(uiElementStateA4).e();
            Modifier modifierA4 = i3.a((Modifier) function2.invoke(modifier2, X(uiElementStateA4).c()), X(uiElementStateA4).c());
            ComposableLambda composableLambdaE4 = j1.m.e(1506971817, true, new Function3() { // from class: t71.i0
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return v0.e(dVar, r4Var, paddingValuesA, function3, uiElementStateA4, (Modifier) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composerB, 54);
            modifier3 = modifier2;
            H(zB4, xVarD4, kVarE4, modifierA4, composableLambdaE4, composerB, 24576, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            paddingValues3 = paddingValuesA;
        } else {
            composerB.n();
            modifier3 = modifier2;
            paddingValues3 = paddingValues2;
        }
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: t71.j0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return v0.E(r4Var, dVar, function2, function1, modifier3, paddingValues3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Modifier W(Modifier modifier, PaddingValues paddingValues, r4 r4Var, UiElementState uiElementState, mj1.a aVar, jj1.d.a aVar2, jj1.c cVar, PaddingValues paddingValues2, BorderToken borderToken, ik1.a aVar3, jj1.f fVar, jj1.k kVar, Composer composer, int i14, int i15) {
        mj1.a aVarB;
        jj1.d.a aVarC;
        BorderToken borderTokenB;
        ik1.a aVarA;
        jj1.f fVarD;
        jj1.d dVarC;
        jj1.d dVarC2;
        jj1.d dVarC3;
        if ((i15 & 1) != 0) {
            org.iggymedia.periodtracker.core.ui.constructor.view.model.a aVarH = X(uiElementState).h();
            aVarB = aVarH != null ? aVarH.b() : null;
        } else {
            aVarB = aVar;
        }
        if ((i15 & 2) != 0) {
            org.iggymedia.periodtracker.core.ui.constructor.view.model.a aVarH2 = X(uiElementState).h();
            aVarC = (aVarH2 == null || (dVarC3 = aVarH2.c()) == null) ? null : dVarC3.c();
        } else {
            aVarC = aVar2;
        }
        jj1.c cVarL = (i15 & 4) != 0 ? X(uiElementState).l() : cVar;
        PaddingValues paddingValues3 = (i15 & 8) != 0 ? paddingValues : paddingValues2;
        if ((i15 & 16) != 0) {
            org.iggymedia.periodtracker.core.ui.constructor.view.model.a aVarH3 = X(uiElementState).h();
            borderTokenB = (aVarH3 == null || (dVarC2 = aVarH3.c()) == null) ? null : dVarC2.b();
        } else {
            borderTokenB = borderToken;
        }
        if ((i15 & 32) != 0) {
            org.iggymedia.periodtracker.core.ui.constructor.view.model.a aVarH4 = X(uiElementState).h();
            aVarA = (aVarH4 == null || (dVarC = aVarH4.c()) == null) ? null : dVarC.a();
        } else {
            aVarA = aVar3;
        }
        if ((i15 & 64) != 0) {
            org.iggymedia.periodtracker.core.ui.constructor.view.model.a aVarH5 = X(uiElementState).h();
            fVarD = aVarH5 != null ? aVarH5.d() : null;
        } else {
            fVarD = fVar;
        }
        jj1.k kVarE = (i15 & Property.TYPE_ARRAY) != 0 ? X(uiElementState).e() : kVar;
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(-1661525144, i14, -1, "org.iggymedia.periodtracker.core.ui.constructor.UiElementContainer.applyModifiers (UiElementReactive.kt:368)");
        }
        int i16 = i14 << 9;
        Modifier modifierD0 = d0(modifier, r4Var, X(uiElementState), aVarB, null, aVarC, cVarL, paddingValues3, borderTokenB, aVarA, fVarD, kVarE, composer, (i14 & 14) | ((i14 << 6) & 7168) | (458752 & i16) | (3670016 & i16) | (29360128 & i16) | (234881024 & i16) | (ik1.a.f62114b << 27) | (i16 & 1879048192), (i14 >> 21) & 126, 8);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return modifierD0;
    }

    public static final UiElement2DO.Container X(UiElementState uiElementState) {
        return (UiElement2DO.Container) uiElementState.getValue();
    }

    /* JADX WARN: Code duplicated, block: B:30:0x004e  */
    /* JADX WARN: Code duplicated, block: B:32:0x0053  */
    /* JADX WARN: Code duplicated, block: B:34:0x0057  */
    /* JADX WARN: Code duplicated, block: B:36:0x005f  */
    /* JADX WARN: Code duplicated, block: B:37:0x0062  */
    /* JADX WARN: Code duplicated, block: B:41:0x0069  */
    /* JADX WARN: Code duplicated, block: B:43:0x006e  */
    /* JADX WARN: Code duplicated, block: B:45:0x0072  */
    /* JADX WARN: Code duplicated, block: B:47:0x007a  */
    /* JADX WARN: Code duplicated, block: B:48:0x007d  */
    /* JADX WARN: Code duplicated, block: B:52:0x0087  */
    /* JADX WARN: Code duplicated, block: B:53:0x0089  */
    /* JADX WARN: Code duplicated, block: B:56:0x0092 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:57:0x0094  */
    /* JADX WARN: Code duplicated, block: B:58:0x0097  */
    /* JADX WARN: Code duplicated, block: B:60:0x009a  */
    /* JADX WARN: Code duplicated, block: B:62:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:64:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:66:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:67:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:70:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:73:0x010a  */
    /* JADX WARN: Code duplicated, block: B:75:0x0111  */
    /* JADX WARN: Code duplicated, block: B:78:0x011d  */
    /* JADX WARN: Code duplicated, block: B:80:? A[RETURN, SYNTHETIC] */
    public static final void Y(final r4 r4Var, final UiElement2DO.Leaf leaf, Modifier modifier, Function2 function2, PaddingValues paddingValues, Composer composer, final int i14, final int i15) {
        int i16;
        Modifier modifier2;
        int i17;
        Function2 function3;
        int i18;
        int i19;
        PaddingValues paddingValues2;
        int i24;
        boolean z14;
        final Modifier modifier3;
        final Function2 function4;
        final PaddingValues paddingValues3;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier4;
        Function2 function5;
        final PaddingValues paddingValuesA;
        Object objN;
        Composer composerB = composer.B(1896267331);
        if ((i14 & 6) == 0) {
            i16 = (composerB.s(r4Var) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= composerB.s(leaf) ? 32 : 16;
        }
        int i25 = i15 & 2;
        if (i25 == 0) {
            if ((i14 & 384) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? Property.TYPE_SET : Property.TYPE_ARRAY;
            }
            i17 = i15 & 4;
            if (i17 != 0) {
                if ((i14 & 3072) == 0) {
                    function3 = function2;
                    if (composerB.P(function3)) {
                        i18 = DateUtils.FORMAT_NO_MIDNIGHT;
                    } else {
                        i18 = 1024;
                    }
                    i16 |= i18;
                }
                i19 = i15 & 8;
                if (i19 != 0) {
                    if ((i14 & 24576) == 0) {
                        paddingValues2 = paddingValues;
                        if (composerB.s(paddingValues2)) {
                            i24 = DateUtils.FORMAT_ABBREV_TIME;
                        } else {
                            i24 = 8192;
                        }
                        i16 |= i24;
                    }
                    if ((i16 & 9363) != 9362) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    if (composerB.e(z14, i16 & 1)) {
                        if (i25 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (i17 != 0) {
                            objN = composerB.N();
                            if (objN == Composer.INSTANCE.a()) {
                                objN = new Function2() { // from class: t71.k0
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj, Object obj2) {
                                        return v0.a0((Modifier) obj, (jj1.n) obj2);
                                    }
                                };
                                composerB.H(objN);
                            }
                            function5 = (Function2) objN;
                        } else {
                            function5 = function3;
                        }
                        if (i19 != 0) {
                            paddingValuesA = PaddingValues.INSTANCE.a();
                        } else {
                            paddingValuesA = paddingValues2;
                        }
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(1896267331, i16, -1, "org.iggymedia.periodtracker.core.ui.constructor.UiElementLief (UiElementReactive.kt:249)");
                        }
                        J(r4Var, leaf.j(), composerB, i16 & 14);
                        H(leaf.b(), leaf.d(), leaf.e(), i3.a((Modifier) function5.invoke(modifier4, leaf.c()), leaf.c()), j1.m.e(742219982, true, new Function3() { // from class: t71.m0
                            @Override // kotlin.jvm.functions.Function3
                            public final Object invoke(Object obj, Object obj2, Object obj3) {
                                return v0.r(leaf, r4Var, paddingValuesA, (Modifier) obj, (Composer) obj2, ((Integer) obj3).intValue());
                            }
                        }, composerB, 54), composerB, 24576, 0);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        modifier3 = modifier4;
                        function4 = function5;
                        paddingValues3 = paddingValuesA;
                    } else {
                        composerB.n();
                        modifier3 = modifier2;
                        function4 = function3;
                        paddingValues3 = paddingValues2;
                    }
                    scopeUpdateScopeD = composerB.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: t71.n0
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return v0.i(r4Var, leaf, modifier3, function4, paddingValues3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
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
                    if (i25 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i17 != 0) {
                        objN = composerB.N();
                        if (objN == Composer.INSTANCE.a()) {
                            objN = new Function2() { // from class: t71.k0
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return v0.a0((Modifier) obj, (jj1.n) obj2);
                                }
                            };
                            composerB.H(objN);
                        }
                        function5 = (Function2) objN;
                    } else {
                        function5 = function3;
                    }
                    if (i19 != 0) {
                        paddingValuesA = PaddingValues.INSTANCE.a();
                    } else {
                        paddingValuesA = paddingValues2;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(1896267331, i16, -1, "org.iggymedia.periodtracker.core.ui.constructor.UiElementLief (UiElementReactive.kt:249)");
                    }
                    J(r4Var, leaf.j(), composerB, i16 & 14);
                    H(leaf.b(), leaf.d(), leaf.e(), i3.a((Modifier) function5.invoke(modifier4, leaf.c()), leaf.c()), j1.m.e(742219982, true, new Function3() { // from class: t71.m0
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            return v0.r(leaf, r4Var, paddingValuesA, (Modifier) obj, (Composer) obj2, ((Integer) obj3).intValue());
                        }
                    }, composerB, 54), composerB, 24576, 0);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    modifier3 = modifier4;
                    function4 = function5;
                    paddingValues3 = paddingValuesA;
                } else {
                    composerB.n();
                    modifier3 = modifier2;
                    function4 = function3;
                    paddingValues3 = paddingValues2;
                }
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: t71.n0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return v0.i(r4Var, leaf, modifier3, function4, paddingValues3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 3072;
            function3 = function2;
            i19 = i15 & 8;
            if (i19 != 0) {
                if ((i14 & 24576) == 0) {
                    paddingValues2 = paddingValues;
                    if (composerB.s(paddingValues2)) {
                        i24 = DateUtils.FORMAT_ABBREV_TIME;
                    } else {
                        i24 = 8192;
                    }
                    i16 |= i24;
                }
                if ((i16 & 9363) != 9362) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i16 & 1)) {
                    if (i25 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i17 != 0) {
                        objN = composerB.N();
                        if (objN == Composer.INSTANCE.a()) {
                            objN = new Function2() { // from class: t71.k0
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return v0.a0((Modifier) obj, (jj1.n) obj2);
                                }
                            };
                            composerB.H(objN);
                        }
                        function5 = (Function2) objN;
                    } else {
                        function5 = function3;
                    }
                    if (i19 != 0) {
                        paddingValuesA = PaddingValues.INSTANCE.a();
                    } else {
                        paddingValuesA = paddingValues2;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(1896267331, i16, -1, "org.iggymedia.periodtracker.core.ui.constructor.UiElementLief (UiElementReactive.kt:249)");
                    }
                    J(r4Var, leaf.j(), composerB, i16 & 14);
                    H(leaf.b(), leaf.d(), leaf.e(), i3.a((Modifier) function5.invoke(modifier4, leaf.c()), leaf.c()), j1.m.e(742219982, true, new Function3() { // from class: t71.m0
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            return v0.r(leaf, r4Var, paddingValuesA, (Modifier) obj, (Composer) obj2, ((Integer) obj3).intValue());
                        }
                    }, composerB, 54), composerB, 24576, 0);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    modifier3 = modifier4;
                    function4 = function5;
                    paddingValues3 = paddingValuesA;
                } else {
                    composerB.n();
                    modifier3 = modifier2;
                    function4 = function3;
                    paddingValues3 = paddingValues2;
                }
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: t71.n0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return v0.i(r4Var, leaf, modifier3, function4, paddingValues3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
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
                if (i25 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (i17 != 0) {
                    objN = composerB.N();
                    if (objN == Composer.INSTANCE.a()) {
                        objN = new Function2() { // from class: t71.k0
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return v0.a0((Modifier) obj, (jj1.n) obj2);
                            }
                        };
                        composerB.H(objN);
                    }
                    function5 = (Function2) objN;
                } else {
                    function5 = function3;
                }
                if (i19 != 0) {
                    paddingValuesA = PaddingValues.INSTANCE.a();
                } else {
                    paddingValuesA = paddingValues2;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(1896267331, i16, -1, "org.iggymedia.periodtracker.core.ui.constructor.UiElementLief (UiElementReactive.kt:249)");
                }
                J(r4Var, leaf.j(), composerB, i16 & 14);
                H(leaf.b(), leaf.d(), leaf.e(), i3.a((Modifier) function5.invoke(modifier4, leaf.c()), leaf.c()), j1.m.e(742219982, true, new Function3() { // from class: t71.m0
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return v0.r(leaf, r4Var, paddingValuesA, (Modifier) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                }, composerB, 54), composerB, 24576, 0);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier3 = modifier4;
                function4 = function5;
                paddingValues3 = paddingValuesA;
            } else {
                composerB.n();
                modifier3 = modifier2;
                function4 = function3;
                paddingValues3 = paddingValues2;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: t71.n0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return v0.i(r4Var, leaf, modifier3, function4, paddingValues3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 384;
        modifier2 = modifier;
        i17 = i15 & 4;
        if (i17 != 0) {
            if ((i14 & 3072) == 0) {
                function3 = function2;
                if (composerB.P(function3)) {
                    i18 = DateUtils.FORMAT_NO_MIDNIGHT;
                } else {
                    i18 = 1024;
                }
                i16 |= i18;
            }
            i19 = i15 & 8;
            if (i19 != 0) {
                if ((i14 & 24576) == 0) {
                    paddingValues2 = paddingValues;
                    if (composerB.s(paddingValues2)) {
                        i24 = DateUtils.FORMAT_ABBREV_TIME;
                    } else {
                        i24 = 8192;
                    }
                    i16 |= i24;
                }
                if ((i16 & 9363) != 9362) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i16 & 1)) {
                    if (i25 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i17 != 0) {
                        objN = composerB.N();
                        if (objN == Composer.INSTANCE.a()) {
                            objN = new Function2() { // from class: t71.k0
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return v0.a0((Modifier) obj, (jj1.n) obj2);
                                }
                            };
                            composerB.H(objN);
                        }
                        function5 = (Function2) objN;
                    } else {
                        function5 = function3;
                    }
                    if (i19 != 0) {
                        paddingValuesA = PaddingValues.INSTANCE.a();
                    } else {
                        paddingValuesA = paddingValues2;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(1896267331, i16, -1, "org.iggymedia.periodtracker.core.ui.constructor.UiElementLief (UiElementReactive.kt:249)");
                    }
                    J(r4Var, leaf.j(), composerB, i16 & 14);
                    H(leaf.b(), leaf.d(), leaf.e(), i3.a((Modifier) function5.invoke(modifier4, leaf.c()), leaf.c()), j1.m.e(742219982, true, new Function3() { // from class: t71.m0
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            return v0.r(leaf, r4Var, paddingValuesA, (Modifier) obj, (Composer) obj2, ((Integer) obj3).intValue());
                        }
                    }, composerB, 54), composerB, 24576, 0);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    modifier3 = modifier4;
                    function4 = function5;
                    paddingValues3 = paddingValuesA;
                } else {
                    composerB.n();
                    modifier3 = modifier2;
                    function4 = function3;
                    paddingValues3 = paddingValues2;
                }
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: t71.n0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return v0.i(r4Var, leaf, modifier3, function4, paddingValues3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
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
                if (i25 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (i17 != 0) {
                    objN = composerB.N();
                    if (objN == Composer.INSTANCE.a()) {
                        objN = new Function2() { // from class: t71.k0
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return v0.a0((Modifier) obj, (jj1.n) obj2);
                            }
                        };
                        composerB.H(objN);
                    }
                    function5 = (Function2) objN;
                } else {
                    function5 = function3;
                }
                if (i19 != 0) {
                    paddingValuesA = PaddingValues.INSTANCE.a();
                } else {
                    paddingValuesA = paddingValues2;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(1896267331, i16, -1, "org.iggymedia.periodtracker.core.ui.constructor.UiElementLief (UiElementReactive.kt:249)");
                }
                J(r4Var, leaf.j(), composerB, i16 & 14);
                H(leaf.b(), leaf.d(), leaf.e(), i3.a((Modifier) function5.invoke(modifier4, leaf.c()), leaf.c()), j1.m.e(742219982, true, new Function3() { // from class: t71.m0
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return v0.r(leaf, r4Var, paddingValuesA, (Modifier) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                }, composerB, 54), composerB, 24576, 0);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier3 = modifier4;
                function4 = function5;
                paddingValues3 = paddingValuesA;
            } else {
                composerB.n();
                modifier3 = modifier2;
                function4 = function3;
                paddingValues3 = paddingValues2;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: t71.n0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return v0.i(r4Var, leaf, modifier3, function4, paddingValues3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 3072;
        function3 = function2;
        i19 = i15 & 8;
        if (i19 != 0) {
            if ((i14 & 24576) == 0) {
                paddingValues2 = paddingValues;
                if (composerB.s(paddingValues2)) {
                    i24 = DateUtils.FORMAT_ABBREV_TIME;
                } else {
                    i24 = 8192;
                }
                i16 |= i24;
            }
            if ((i16 & 9363) != 9362) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                if (i25 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (i17 != 0) {
                    objN = composerB.N();
                    if (objN == Composer.INSTANCE.a()) {
                        objN = new Function2() { // from class: t71.k0
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return v0.a0((Modifier) obj, (jj1.n) obj2);
                            }
                        };
                        composerB.H(objN);
                    }
                    function5 = (Function2) objN;
                } else {
                    function5 = function3;
                }
                if (i19 != 0) {
                    paddingValuesA = PaddingValues.INSTANCE.a();
                } else {
                    paddingValuesA = paddingValues2;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(1896267331, i16, -1, "org.iggymedia.periodtracker.core.ui.constructor.UiElementLief (UiElementReactive.kt:249)");
                }
                J(r4Var, leaf.j(), composerB, i16 & 14);
                H(leaf.b(), leaf.d(), leaf.e(), i3.a((Modifier) function5.invoke(modifier4, leaf.c()), leaf.c()), j1.m.e(742219982, true, new Function3() { // from class: t71.m0
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return v0.r(leaf, r4Var, paddingValuesA, (Modifier) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                }, composerB, 54), composerB, 24576, 0);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier3 = modifier4;
                function4 = function5;
                paddingValues3 = paddingValuesA;
            } else {
                composerB.n();
                modifier3 = modifier2;
                function4 = function3;
                paddingValues3 = paddingValues2;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: t71.n0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return v0.i(r4Var, leaf, modifier3, function4, paddingValues3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
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
            if (i25 != 0) {
                modifier4 = Modifier.INSTANCE;
            } else {
                modifier4 = modifier2;
            }
            if (i17 != 0) {
                objN = composerB.N();
                if (objN == Composer.INSTANCE.a()) {
                    objN = new Function2() { // from class: t71.k0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return v0.a0((Modifier) obj, (jj1.n) obj2);
                        }
                    };
                    composerB.H(objN);
                }
                function5 = (Function2) objN;
            } else {
                function5 = function3;
            }
            if (i19 != 0) {
                paddingValuesA = PaddingValues.INSTANCE.a();
            } else {
                paddingValuesA = paddingValues2;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1896267331, i16, -1, "org.iggymedia.periodtracker.core.ui.constructor.UiElementLief (UiElementReactive.kt:249)");
            }
            J(r4Var, leaf.j(), composerB, i16 & 14);
            H(leaf.b(), leaf.d(), leaf.e(), i3.a((Modifier) function5.invoke(modifier4, leaf.c()), leaf.c()), j1.m.e(742219982, true, new Function3() { // from class: t71.m0
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return v0.r(leaf, r4Var, paddingValuesA, (Modifier) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composerB, 54), composerB, 24576, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            modifier3 = modifier4;
            function4 = function5;
            paddingValues3 = paddingValuesA;
        } else {
            composerB.n();
            modifier3 = modifier2;
            function4 = function3;
            paddingValues3 = paddingValues2;
        }
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: t71.n0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return v0.i(r4Var, leaf, modifier3, function4, paddingValues3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Modifier Z(Modifier modifier, UiElement2DO.Leaf leaf, PaddingValues paddingValues, r4 r4Var, mj1.a aVar, jj1.d.a aVar2, jj1.c cVar, PaddingValues paddingValues2, BorderToken borderToken, ik1.a aVar3, jj1.f fVar, jj1.k kVar, Composer composer, int i14, int i15) {
        mj1.a aVarB;
        jj1.d.a aVarC;
        BorderToken borderTokenB;
        ik1.a aVarA;
        jj1.f fVarD;
        jj1.d dVarC;
        jj1.d dVarC2;
        jj1.d dVarC3;
        if ((i15 & 1) != 0) {
            org.iggymedia.periodtracker.core.ui.constructor.view.model.a aVarH = leaf.h();
            aVarB = aVarH != null ? aVarH.b() : null;
        } else {
            aVarB = aVar;
        }
        if ((i15 & 2) != 0) {
            org.iggymedia.periodtracker.core.ui.constructor.view.model.a aVarH2 = leaf.h();
            aVarC = (aVarH2 == null || (dVarC3 = aVarH2.c()) == null) ? null : dVarC3.c();
        } else {
            aVarC = aVar2;
        }
        jj1.c cVarL = (i15 & 4) != 0 ? leaf.l() : cVar;
        PaddingValues paddingValues3 = (i15 & 8) != 0 ? paddingValues : paddingValues2;
        if ((i15 & 16) != 0) {
            org.iggymedia.periodtracker.core.ui.constructor.view.model.a aVarH3 = leaf.h();
            borderTokenB = (aVarH3 == null || (dVarC2 = aVarH3.c()) == null) ? null : dVarC2.b();
        } else {
            borderTokenB = borderToken;
        }
        if ((i15 & 32) != 0) {
            org.iggymedia.periodtracker.core.ui.constructor.view.model.a aVarH4 = leaf.h();
            aVarA = (aVarH4 == null || (dVarC = aVarH4.c()) == null) ? null : dVarC.a();
        } else {
            aVarA = aVar3;
        }
        if ((i15 & 64) != 0) {
            org.iggymedia.periodtracker.core.ui.constructor.view.model.a aVarH5 = leaf.h();
            fVarD = aVarH5 != null ? aVarH5.d() : null;
        } else {
            fVarD = fVar;
        }
        jj1.k kVarE = (i15 & Property.TYPE_ARRAY) != 0 ? leaf.e() : kVar;
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(1767999757, i14, -1, "org.iggymedia.periodtracker.core.ui.constructor.UiElementLief.applyModifiers (UiElementReactive.kt:262)");
        }
        int i16 = i14 << 9;
        Modifier modifierD0 = d0(modifier, r4Var, leaf, aVarB, null, aVarC, cVarL, paddingValues3, borderTokenB, aVarA, fVarD, kVarE, composer, (i14 & 14) | ((i14 << 6) & 7168) | (458752 & i16) | (3670016 & i16) | (29360128 & i16) | (234881024 & i16) | (ik1.a.f62114b << 27) | (i16 & 1879048192), (i14 >> 21) & 126, 8);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return modifierD0;
    }

    public static Unit a(jj1.k kVar, Function2 function2, int i14, Composer composer, int i15) {
        G(kVar, function2, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static final Modifier a0(Modifier modifier, jj1.n nVar) {
        modifier.getClass();
        nVar.getClass();
        return modifier;
    }

    public static Unit b(jj1.k kVar, final Function3 function3, AnimatedVisibilityScope animatedVisibilityScope, Composer composer, int i14) {
        animatedVisibilityScope.getClass();
        if (composer.e((i14 & 17) != 16, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(239770922, i14, -1, "org.iggymedia.periodtracker.core.ui.constructor.ElementFrame.<anonymous> (UiElementReactive.kt:493)");
            }
            G(kVar, j1.m.e(1754006414, true, new Function2() { // from class: t71.u
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return v0.I(function3, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composer, 54), composer, 48);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final Unit b0(r4 r4Var, jj1.c cVar) {
        q0(r4Var.c(), cVar, null, 2, null);
        return Unit.f73266a;
    }

    public static final Unit c0(r4 r4Var, ActionDO actionDO) {
        actionDO.getClass();
        p0(r4Var.c(), actionDO);
        return Unit.f73266a;
    }

    public static Unit d(r4 r4Var, UiElementSource uiElementSource, Modifier modifier, Function2 function2, Function1 function1, PaddingValues paddingValues, int i14, int i15, Composer composer, int i16) {
        R(r4Var, uiElementSource, modifier, function2, function1, paddingValues, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static final Modifier d0(Modifier modifier, r4 r4Var, UiElement2DO uiElement2DO, mj1.a aVar, Float f14, jj1.d.a aVar2, jj1.c cVar, PaddingValues paddingValues, BorderToken borderToken, ik1.a aVar3, jj1.f fVar, jj1.k kVar, Composer composer, int i14, int i15, int i16) {
        mj1.a aVarB;
        Float fA;
        jj1.d.a aVarC;
        BorderToken borderTokenB;
        ik1.a aVarA;
        jj1.f fVarD;
        jj1.d dVarC;
        jj1.d dVarC2;
        jj1.d dVarC3;
        if ((i16 & 4) != 0) {
            org.iggymedia.periodtracker.core.ui.constructor.view.model.a aVarH = uiElement2DO.h();
            aVarB = aVarH != null ? aVarH.b() : null;
        } else {
            aVarB = aVar;
        }
        if ((i16 & 8) != 0) {
            org.iggymedia.periodtracker.core.ui.constructor.view.model.a aVarH2 = uiElement2DO.h();
            fA = aVarH2 != null ? aVarH2.a() : null;
        } else {
            fA = f14;
        }
        if ((i16 & 16) != 0) {
            org.iggymedia.periodtracker.core.ui.constructor.view.model.a aVarH3 = uiElement2DO.h();
            aVarC = (aVarH3 == null || (dVarC3 = aVarH3.c()) == null) ? null : dVarC3.c();
        } else {
            aVarC = aVar2;
        }
        jj1.c cVarL = (i16 & 32) != 0 ? uiElement2DO.l() : cVar;
        PaddingValues paddingValuesA = (i16 & 64) != 0 ? PaddingValues.INSTANCE.a() : paddingValues;
        if ((i16 & Property.TYPE_ARRAY) != 0) {
            org.iggymedia.periodtracker.core.ui.constructor.view.model.a aVarH4 = uiElement2DO.h();
            borderTokenB = (aVarH4 == null || (dVarC2 = aVarH4.c()) == null) ? null : dVarC2.b();
        } else {
            borderTokenB = borderToken;
        }
        if ((i16 & Property.TYPE_SET) != 0) {
            org.iggymedia.periodtracker.core.ui.constructor.view.model.a aVarH5 = uiElement2DO.h();
            aVarA = (aVarH5 == null || (dVarC = aVarH5.c()) == null) ? null : dVarC.a();
        } else {
            aVarA = aVar3;
        }
        if ((i16 & 512) != 0) {
            org.iggymedia.periodtracker.core.ui.constructor.view.model.a aVarH6 = uiElement2DO.h();
            fVarD = aVarH6 != null ? aVarH6.d() : null;
        } else {
            fVarD = fVar;
        }
        jj1.k kVarE = (i16 & 1024) != 0 ? uiElement2DO.e() : kVar;
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(117471148, i14, i15, "org.iggymedia.periodtracker.core.ui.constructor.applyModifiers (UiElementReactive.kt:525)");
        }
        Shape shapeA = aVarC != null ? wi1.a.a(aVarC) : null;
        Modifier modifierP = y2.p(y2.z(y2.y(modifier, fA), fVarD != null ? fVarD.a() : null, shapeA, r4Var, aVarB, composer, ((i14 << 6) & 7168) | ((i14 << 3) & 57344)), shapeA);
        int i17 = i14 & SdkConfig.SDK_VERSION;
        Shape shape = shapeA;
        Modifier modifierI0 = i0(y2.o(f0(y2.n(modifierP, r4Var, aVarB, shape, composer, ((i14 >> 3) & 896) | i17), paddingValuesA), borderTokenB, aVarA, shape), r4Var, kVarE, composer, ((i15 << 3) & 896) | i17);
        AccessibilityDO accessibilityDOK = uiElement2DO.k();
        Modifier modifierR = y2.r(y2.w(y2.l(e0(modifierI0, r4Var, cVarL, accessibilityDOK != null ? accessibilityDOK.b() : null), uiElement2DO.k()), r4Var, uiElement2DO.g(), composer, i17), r4Var, uiElement2DO, composer, i14 & 1008);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return modifierR;
    }

    public static Unit e(UiElementSource.d dVar, r4 r4Var, PaddingValues paddingValues, Function1 function1, UiElementState uiElementState, Modifier modifier, Composer composer, int i14) {
        Modifier modifier2;
        int i15;
        modifier.getClass();
        if ((i14 & 6) == 0) {
            modifier2 = modifier;
            i15 = i14 | (composer.s(modifier2) ? 4 : 2);
        } else {
            modifier2 = modifier;
            i15 = i14;
        }
        if (composer.e((i15 & 19) != 18, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1506971817, i15, -1, "org.iggymedia.periodtracker.core.ui.constructor.UiElementContainer.<anonymous> (UiElementReactive.kt:391)");
            }
            if (dVar instanceof UiElementSource.b) {
                composer.t(795941048);
                ui1.d.d(r4Var, (UiElementSource.b) dVar, W(modifier2, paddingValues, r4Var, uiElementState, null, null, null, null, null, null, null, null, composer, i15 & 14, 255), composer, 0, 0);
                composer.q();
            } else if (dVar instanceof UiElementSource.c) {
                composer.t(795943450);
                ui1.n.f(r4Var, (UiElementSource.c) dVar, W(modifier, paddingValues, r4Var, uiElementState, null, null, null, null, null, null, null, null, composer, i15 & 14, 255), composer, 0, 0);
                composer.q();
            } else if (dVar instanceof UiElementSource.e) {
                composer.t(795945826);
                ui1.l0.s(r4Var, (UiElementSource.e) dVar, paddingValues, W(modifier, paddingValues, r4Var, uiElementState, null, null, null, PaddingValues.INSTANCE.a(), null, null, null, null, composer, (i15 & 14) | 24576, 247), composer, 0, 0);
                composer.q();
            } else if (dVar instanceof UiElementSource.i) {
                composer.t(795949413);
                v1.h(r4Var, (UiElementSource.i) dVar, function1, W(modifier, paddingValues, r4Var, uiElementState, null, null, null, null, null, null, null, null, composer, i15 & 14, 255), composer, 0, 0);
                composer.q();
            } else if (dVar instanceof UiElementSource.j) {
                composer.t(795952185);
                m2.f(r4Var, (UiElementSource.j) dVar, W(modifier, paddingValues, r4Var, uiElementState, null, null, null, null, null, null, null, null, composer, i15 & 14, 255), composer, 0, 0);
                composer.q();
            } else if (dVar instanceof UiElementSource.s) {
                composer.t(795954585);
                s3.e(r4Var, (UiElementSource.s) dVar, W(modifier, paddingValues, r4Var, uiElementState, null, null, null, null, null, null, null, null, composer, i15 & 14, 255), composer, 0, 0);
                composer.q();
            } else if (dVar instanceof UiElementSource.r) {
                composer.t(-1095123475);
                yi1.k.d(r4Var, (UiElementSource.r) dVar, (jj1.i) function1.invoke(X(uiElementState).c()), paddingValues, W(modifier, paddingValues, r4Var, uiElementState, null, null, null, PaddingValues.INSTANCE.a(), null, null, null, null, composer, (i15 & 14) | 24576, 247), composer, 0, 0);
                composer.q();
            } else if (dVar instanceof UiElementSource.q) {
                composer.t(-1094823271);
                yi1.g.f(r4Var, (UiElementSource.q) dVar, (jj1.i) function1.invoke(X(uiElementState).c()), paddingValues, W(modifier, paddingValues, r4Var, uiElementState, null, null, null, PaddingValues.INSTANCE.a(), null, null, null, null, composer, (i15 & 14) | 27648, 243), composer, 0, 0);
                composer.q();
            } else if (dVar instanceof UiElementSource.u) {
                composer.t(795977468);
                w3.d(r4Var, ((UiElementSource.u) dVar).d(), (jj1.i) function1.invoke(X(uiElementState).c()), paddingValues, W(modifier, paddingValues, r4Var, uiElementState, null, null, null, PaddingValues.INSTANCE.a(), null, null, null, null, composer, (i15 & 14) | 24576, 247), composer, 0, 0);
                composer.q();
            } else if (dVar instanceof UiElementSource.y) {
                composer.t(795987070);
                b6.d(r4Var, (UiElementSource.y) dVar, W(modifier, paddingValues, r4Var, uiElementState, null, null, null, null, null, null, null, null, composer, i15 & 14, 255), composer, 0, 0);
                composer.q();
            } else if (dVar instanceof UiElementSource.g) {
                composer.t(795989824);
                z0.m(r4Var, (UiElementSource.g) dVar, W(modifier, paddingValues, r4Var, uiElementState, null, null, null, null, null, null, null, null, composer, i15 & 14, 255), composer, 0, 0);
                composer.q();
            } else if (dVar instanceof UiElementSource.v) {
                composer.t(-1094014729);
                w4.f152899a.b(r4Var, dVar, paddingValues, W(modifier, paddingValues, r4Var, uiElementState, null, null, null, PaddingValues.INSTANCE.a(), null, null, null, null, composer, (i15 & 14) | 24576, 247), composer, 0);
                composer.q();
            } else {
                composer.t(-1093834743);
                ElementContainerFactoryUnsafe elementContainerFactoryUnsafeG0 = g0(r4Var, dVar);
                if (elementContainerFactoryUnsafeG0 == null) {
                    composer.t(-1093834744);
                    composer.q();
                } else {
                    composer.t(-1093834743);
                    elementContainerFactoryUnsafeG0.a(r4Var, dVar, PaddingValues.INSTANCE.a(), W(modifier, paddingValues, r4Var, uiElementState, null, null, null, null, null, null, null, null, composer, i15 & 14, 255), composer, 384);
                    composer.q();
                }
                composer.q();
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final Modifier e0(Modifier modifier, final r4 r4Var, final jj1.c cVar, String str) {
        return cVar == null ? modifier : s.m0.p(modifier, false, str, v2.k.j(v2.k.f155999b.a()), null, new Function0() { // from class: t71.t
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return v0.F(r4Var, cVar);
            }
        }, 9, null);
    }

    public static final Modifier f0(Modifier modifier, PaddingValues paddingValues) {
        return Intrinsics.d(paddingValues, PaddingValues.INSTANCE.a()) ? modifier : d3.l(modifier, paddingValues);
    }

    public static Unit g(boolean z14, jj1.x xVar, jj1.k kVar, Modifier modifier, Function3 function3, int i14, int i15, Composer composer, int i16) {
        H(z14, xVar, kVar, modifier, function3, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static final ElementContainerFactoryUnsafe g0(r4 r4Var, UiElementSource.d dVar) {
        return r4Var.b().f(dVar.c());
    }

    public static final ElementLeafFactoryUnsafe h0(r4 r4Var, UiElement2DO uiElement2DO) {
        return r4Var.b().c(uiElement2DO);
    }

    public static Unit i(r4 r4Var, UiElement2DO.Leaf leaf, Modifier modifier, Function2 function2, PaddingValues paddingValues, int i14, int i15, Composer composer, int i16) {
        Y(r4Var, leaf, modifier, function2, paddingValues, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static final Modifier i0(Modifier modifier, final r4 r4Var, jj1.k kVar, Composer composer, int i14) {
        composer.t(972851720);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(972851720, i14, -1, "org.iggymedia.periodtracker.core.ui.constructor.floatingMenu (UiElementReactive.kt:555)");
        }
        if (kVar == null) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            composer.q();
            return modifier;
        }
        Object objN = composer.N();
        Composer.Companion companion = Composer.INSTANCE;
        if (objN == companion.a()) {
            objN = z3.e(Boolean.FALSE, null, 2, null);
            composer.H(objN);
        }
        final MutableState mutableState = (MutableState) objN;
        boolean zJ0 = j0(mutableState);
        boolean z14 = (((i14 & SdkConfig.SDK_VERSION) ^ 48) > 32 && composer.s(r4Var)) || (i14 & 48) == 32;
        Object objN2 = composer.N();
        if (z14 || objN2 == companion.a()) {
            objN2 = new Function1() { // from class: t71.o0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return v0.l0(r4Var, mutableState, (jj1.l) obj);
                }
            };
            composer.H(objN2);
        }
        Function1 function1 = (Function1) objN2;
        Object objN3 = composer.N();
        if (objN3 == companion.a()) {
            objN3 = new Function0() { // from class: t71.p0
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return v0.m0(mutableState);
                }
            };
            composer.H(objN3);
        }
        e1.h(kVar, zJ0, function1, null, (Function0) objN3, 0L, null, composer, ((i14 >> 6) & 14) | 24576, 104);
        Object objN4 = composer.N();
        if (objN4 == companion.a()) {
            objN4 = new Function0() { // from class: t71.q0
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return v0.n0(mutableState);
                }
            };
            composer.H(objN4);
        }
        Modifier modifierP = s.m0.p(modifier, false, null, null, null, (Function0) objN4, 15, null);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        composer.q();
        return modifierP;
    }

    public static final boolean j0(MutableState mutableState) {
        return ((Boolean) mutableState.getValue()).booleanValue();
    }

    public static Unit k(r4 r4Var, UiElementSource uiElementSource, Modifier modifier, Function2 function2, Function1 function1, PaddingValues paddingValues, int i14, int i15, Composer composer, int i16) {
        N(r4Var, uiElementSource, modifier, function2, function1, paddingValues, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static final void k0(MutableState mutableState, boolean z14) {
        mutableState.setValue(Boolean.valueOf(z14));
    }

    public static final Unit l0(r4 r4Var, MutableState mutableState, jj1.l lVar) {
        lVar.getClass();
        k0(mutableState, false);
        q0(r4Var.c(), lVar.a(), null, 2, null);
        return Unit.f73266a;
    }

    public static final Unit m0(MutableState mutableState) {
        k0(mutableState, false);
        return Unit.f73266a;
    }

    public static final Unit n0(MutableState mutableState) {
        k0(mutableState, true);
        return Unit.f73266a;
    }

    public static Unit o(r4 r4Var, jj1.v vVar, int i14, Composer composer, int i15) {
        J(r4Var, vVar, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static final void o0(qi1.q qVar, jj1.c cVar, VariablesScope variablesScope) {
        qVar.getClass();
        variablesScope.getClass();
        if (cVar == null) {
            return;
        }
        hk.j.d(qVar.e(), null, null, new b(qVar, cVar, variablesScope, null), 3, null);
    }

    public static Unit p(boolean z14, jj1.x xVar, jj1.k kVar, Modifier modifier, Function3 function3, int i14, int i15, Composer composer, int i16) {
        H(z14, xVar, kVar, modifier, function3, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static final void p0(qi1.q qVar, ActionDO actionDO) {
        if (actionDO == null) {
            return;
        }
        hk.j.d(qVar.e(), null, null, new c(qVar, actionDO, null), 3, null);
    }

    public static Unit q(UiElementSource uiElementSource, Modifier modifier, Function2 function2, final jj1.i iVar, r4 r4Var, Composer composer, int i14) {
        int i15;
        r4Var.getClass();
        if ((i14 & 6) == 0) {
            i15 = i14 | (composer.s(r4Var) ? 4 : 2);
        } else {
            i15 = i14;
        }
        if (composer.e((i15 & 19) != 18, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1972885653, i15, -1, "org.iggymedia.periodtracker.core.ui.constructor.UiElement.<anonymous> (UiElementReactive.kt:158)");
            }
            re0.f fVarA = lb1.a.a(re0.d.f138190b);
            re0.l lVar = re0.l.DEBUG;
            if (fVarA.j(lVar)) {
                fVarA.l(lVar, "internal fun UiElement WithUiConstructor " + uiElementSource, null, re0.k.a());
            }
            boolean zS = composer.s(iVar);
            Object objN = composer.N();
            if (zS || objN == Composer.INSTANCE.a()) {
                objN = new Function1() { // from class: t71.z
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return v0.O(iVar, (jj1.n) obj);
                    }
                };
                composer.H(objN);
            }
            N(r4Var, uiElementSource, modifier, function2, (Function1) objN, null, composer, i15 & 14, 16);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static /* synthetic */ void q0(qi1.q qVar, jj1.c cVar, VariablesScope variablesScope, int i14, Object obj) {
        if ((i14 & 2) != 0) {
            variablesScope = VariablesScope.INSTANCE.b();
        }
        o0(qVar, cVar, variablesScope);
    }

    public static Unit r(UiElement2DO.Leaf leaf, final r4 r4Var, PaddingValues paddingValues, Modifier modifier, Composer composer, int i14) {
        Modifier modifier2;
        int i15;
        modifier.getClass();
        if ((i14 & 6) == 0) {
            modifier2 = modifier;
            i15 = i14 | (composer.s(modifier2) ? 4 : 2);
        } else {
            modifier2 = modifier;
            i15 = i14;
        }
        if (composer.e((i15 & 19) != 18, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(742219982, i15, -1, "org.iggymedia.periodtracker.core.ui.constructor.UiElementLief.<anonymous> (UiElementReactive.kt:285)");
            }
            if (leaf instanceof org.iggymedia.periodtracker.core.ui.constructor.view.model.b.d) {
                composer.t(308834599);
                org.iggymedia.periodtracker.core.ui.constructor.view.model.b.d dVar = (org.iggymedia.periodtracker.core.ui.constructor.view.model.b.d) leaf;
                Modifier modifierZ = Z(modifier2, leaf, paddingValues, r4Var, null, null, null, null, null, null, null, null, composer, (i15 & 14) | 12586416, 184);
                boolean zS = composer.s(r4Var);
                Object objN = composer.N();
                if (zS || objN == Composer.INSTANCE.a()) {
                    objN = new Function1() { // from class: t71.a0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return v0.b0(r4Var, (jj1.c) obj);
                        }
                    };
                    composer.H(objN);
                }
                ui1.g.c(dVar, modifierZ, (Function1) objN, composer, 0, 0);
                composer.q();
            } else if (leaf instanceof org.iggymedia.periodtracker.core.ui.constructor.view.model.b.k) {
                composer.t(308848541);
                a2.e(r4Var, (org.iggymedia.periodtracker.core.ui.constructor.view.model.b.k) leaf, Z(modifier, leaf, paddingValues, r4Var, null, null, null, null, null, null, null, null, composer, i15 & 14, 255), composer, 0, 0);
                composer.q();
            } else if (leaf instanceof org.iggymedia.periodtracker.core.ui.constructor.view.model.b.l) {
                composer.t(308853026);
                d2.c((org.iggymedia.periodtracker.core.ui.constructor.view.model.b.l) leaf, Z(modifier, leaf, paddingValues, r4Var, null, null, null, null, null, null, null, null, composer, (i15 & 14) | 12582912, 191), composer, 0, 0);
                composer.q();
            } else if (leaf instanceof UiElement2DO.j) {
                composer.t(308858149);
                ui1.d3.e((UiElement2DO.j) leaf, Z(modifier, leaf, paddingValues, r4Var, null, null, null, null, null, null, null, null, composer, i15 & 14, 255), composer, 0, 0);
                composer.q();
            } else if (leaf instanceof org.iggymedia.periodtracker.core.ui.constructor.view.model.b.p) {
                composer.t(308861448);
                g3.c((org.iggymedia.periodtracker.core.ui.constructor.view.model.b.p) leaf, Z(modifier, leaf, paddingValues, r4Var, null, null, null, null, null, null, null, null, composer, i15 & 14, 255), composer, 0, 0);
                composer.q();
            } else if (leaf instanceof org.iggymedia.periodtracker.core.ui.constructor.view.model.b.s) {
                composer.t(308864642);
                n3.c((org.iggymedia.periodtracker.core.ui.constructor.view.model.b.s) leaf, Z(modifier, leaf, paddingValues, r4Var, null, null, null, null, null, null, null, null, composer, i15 & 14, 255), composer, 0, 0);
                composer.q();
            } else if (leaf instanceof org.iggymedia.periodtracker.core.ui.constructor.view.model.b.w) {
                composer.t(308867518);
                e4.b((org.iggymedia.periodtracker.core.ui.constructor.view.model.b.w) leaf, Z(modifier, leaf, paddingValues, r4Var, null, null, null, null, null, null, null, null, composer, i15 & 14, 255), composer, 0, 0);
                composer.q();
            } else if (leaf instanceof org.iggymedia.periodtracker.core.ui.constructor.view.model.b.g0) {
                composer.t(308871664);
                org.iggymedia.periodtracker.core.ui.constructor.view.model.b.g0 g0Var = (org.iggymedia.periodtracker.core.ui.constructor.view.model.b.g0) leaf;
                Modifier modifierZ2 = Z(modifier, leaf, paddingValues, r4Var, null, null, null, null, null, null, null, null, composer, (i15 & 14) | 12582912, 191);
                boolean zS2 = composer.s(r4Var);
                Object objN2 = composer.N();
                if (zS2 || objN2 == Composer.INSTANCE.a()) {
                    objN2 = new Function1() { // from class: t71.l0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return v0.c0(r4Var, (ActionDO) obj);
                        }
                    };
                    composer.H(objN2);
                }
                o4.d(g0Var, modifierZ2, (Function1) objN2, composer, 0, 0);
                composer.q();
            } else if (leaf instanceof org.iggymedia.periodtracker.core.ui.constructor.view.model.b.i0) {
                composer.t(985315061);
                zi1.c.f174197b.b(r4Var, leaf, PaddingValues.INSTANCE.a(), Z(modifier, leaf, paddingValues, r4Var, null, null, null, null, null, null, null, null, composer, i15 & 14, 255), composer, 384);
                composer.q();
            } else if (leaf instanceof org.iggymedia.periodtracker.core.ui.constructor.view.model.b.v) {
                composer.t(308884254);
                c4.d(r4Var, (org.iggymedia.periodtracker.core.ui.constructor.view.model.b.v) leaf, Z(modifier, leaf, paddingValues, r4Var, null, null, null, null, null, null, null, null, composer, i15 & 14, 255), composer, 0, 0);
                composer.q();
            } else if (leaf instanceof org.iggymedia.periodtracker.core.ui.constructor.view.model.b.y) {
                composer.t(308887006);
                h4.c(r4Var, (org.iggymedia.periodtracker.core.ui.constructor.view.model.b.y) leaf, Z(modifier, leaf, paddingValues, r4Var, null, null, null, null, null, null, null, null, composer, i15 & 14, 255), composer, 0, 0);
                composer.q();
            } else if (leaf instanceof org.iggymedia.periodtracker.core.ui.constructor.view.model.b.j) {
                composer.t(308889890);
                ui1.r.c(r4Var, (org.iggymedia.periodtracker.core.ui.constructor.view.model.b.j) leaf, Z(modifier, leaf, paddingValues, r4Var, null, null, null, null, null, null, null, null, composer, i15 & 14, 255), composer, 0, 0);
                composer.q();
            } else if (leaf instanceof org.iggymedia.periodtracker.core.ui.constructor.view.model.b.o) {
                composer.t(308893129);
                r2.e(r4Var, (org.iggymedia.periodtracker.core.ui.constructor.view.model.b.o) leaf, Z(modifier, leaf, paddingValues, r4Var, null, null, null, null, null, null, null, null, composer, i15 & 14, 255), composer, 0, 0);
                composer.q();
            } else if (leaf instanceof org.iggymedia.periodtracker.core.ui.constructor.view.model.b.h0) {
                composer.t(308896321);
                ui1.k4.c(r4Var, (org.iggymedia.periodtracker.core.ui.constructor.view.model.b.h0) leaf, Z(modifier, leaf, paddingValues, r4Var, null, null, null, null, null, null, null, null, composer, i15 & 14, 255), composer, 0, 0);
                composer.q();
            } else if (leaf instanceof org.iggymedia.periodtracker.core.ui.constructor.view.model.b.m) {
                composer.t(308899741);
                f2.b((org.iggymedia.periodtracker.core.ui.constructor.view.model.b.m) leaf, Z(modifier, leaf, paddingValues, r4Var, null, null, null, null, null, null, null, null, composer, i15 & 14, 255), composer, 0, 0);
                composer.q();
            } else {
                if (!(leaf instanceof org.iggymedia.periodtracker.core.ui.constructor.view.model.b.e) && !(leaf instanceof org.iggymedia.periodtracker.core.ui.constructor.view.model.b.h) && !(leaf instanceof org.iggymedia.periodtracker.core.ui.constructor.view.model.b.n) && !(leaf instanceof org.iggymedia.periodtracker.core.ui.constructor.view.model.b.r) && !(leaf instanceof org.iggymedia.periodtracker.core.ui.constructor.view.model.b.t) && !(leaf instanceof org.iggymedia.periodtracker.core.ui.constructor.view.model.b.u) && !(leaf instanceof org.iggymedia.periodtracker.core.ui.constructor.view.model.b.m0)) {
                    composer.t(308835230);
                    composer.q();
                    app.rive.c.a();
                    return null;
                }
                composer.t(986388560);
                ElementLeafFactoryUnsafe elementLeafFactoryUnsafeH0 = h0(r4Var, leaf);
                if (elementLeafFactoryUnsafeH0 == null) {
                    composer.t(986388559);
                    composer.q();
                } else {
                    composer.t(986388560);
                    elementLeafFactoryUnsafeH0.a(r4Var, leaf, PaddingValues.INSTANCE.a(), Z(modifier, leaf, paddingValues, r4Var, null, null, null, null, null, null, null, null, composer, i15 & 14, 255), composer, 384);
                    composer.q();
                    Unit unit = Unit.f73266a;
                }
                composer.q();
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit s(boolean z14, jj1.x xVar, jj1.k kVar, Modifier modifier, Function3 function3, int i14, int i15, Composer composer, int i16) {
        H(z14, xVar, kVar, modifier, function3, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit u(boolean z14, jj1.x xVar, jj1.k kVar, Modifier modifier, Function3 function3, int i14, int i15, Composer composer, int i16) {
        H(z14, xVar, kVar, modifier, function3, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit v(Function3 function3, Modifier modifier, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1840680148, i14, -1, "org.iggymedia.periodtracker.core.ui.constructor.ElementFrame.<anonymous> (UiElementReactive.kt:468)");
            }
            function3.invoke(modifier, composer, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit w(UiElementSource uiElementSource, UiConstructorCompose uiConstructorCompose, qi1.t tVar, Modifier modifier, xi1.a aVar, int i14, int i15, Composer composer, int i16) {
        M(uiElementSource, uiConstructorCompose, tVar, modifier, aVar, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }
}
