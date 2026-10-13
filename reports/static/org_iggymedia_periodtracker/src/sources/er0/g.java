package er0;

import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.Modifier;
import androidx.health.platform.client.SdkConfig;
import c1.j2;
import c1.o0;
import dr0.b1;
import dr0.g1;
import dr0.n1;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import kotlin.Unit;
import kotlin.collections.x;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.SharedFlow;
import net.danlew.android.joda.DateUtils;
import org.iggymedia.periodtracker.core.rive.domain.model.RiveFile;
import org.iggymedia.periodtracker.core.rive.presentation.model.RiveProperty;
import org.iggymedia.periodtracker.core.rive.ui.RiveComponentController;
import org.iggymedia.periodtracker.core.ui.constructor.variables.UicVariableResolver;
import org.iggymedia.periodtracker.core.variables.domain.VariablesProvider;
import org.iggymedia.periodtracker.core.variables.domain.model.Expression;
import org.iggymedia.periodtracker.core.variables.domain.model.VariablesScope;
import t71.v0;
import ui1.l1;
import ui1.r4;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class g extends l1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final g f46186b = new g();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f46187d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ RiveComponentController f46188e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ org.iggymedia.periodtracker.core.ui.constructor.view.model.b.r f46189i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ RiveFile f46190v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(RiveComponentController riveComponentController, org.iggymedia.periodtracker.core.ui.constructor.view.model.b.r rVar, RiveFile riveFile, Continuation continuation) {
            super(2, continuation);
            this.f46188e = riveComponentController;
            this.f46189i = rVar;
            this.f46190v = riveFile;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new a(this.f46188e, this.f46189i, this.f46190v, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            ch.c.g();
            if (this.f46187d != 0) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            RiveComponentController riveComponentController = this.f46188e;
            org.iggymedia.periodtracker.core.ui.constructor.view.model.b.r rVar = this.f46189i;
            RiveFile riveFile = this.f46190v;
            riveComponentController.j(h.h(rVar.u()));
            riveComponentController.i(riveFile);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.k implements Function2 {
        public final /* synthetic */ re0.f E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f46191d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ RiveComponentController f46192e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ org.iggymedia.periodtracker.core.ui.constructor.view.model.b.r f46193i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ VariablesProvider f46194v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ fr0.a f46195w;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ re0.f f46196d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ org.iggymedia.periodtracker.core.ui.constructor.view.model.b.r f46197e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ fr0.a f46198i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ VariablesProvider f46199v;

            public a(re0.f fVar, org.iggymedia.periodtracker.core.ui.constructor.view.model.b.r rVar, fr0.a aVar, VariablesProvider variablesProvider) {
                this.f46196d = fVar;
                this.f46197e = rVar;
                this.f46198i = aVar;
                this.f46199v = variablesProvider;
            }

            @Override // kotlinx.coroutines.flow.FlowCollector
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object emit(RiveProperty riveProperty, Continuation continuation) {
                String key;
                re0.f fVar = this.f46196d;
                re0.l lVar = re0.l.DEBUG;
                if (fVar.j(lVar)) {
                    fVar.l(lVar, "[Rive] Property changed inside rive: " + riveProperty, null, re0.k.a());
                }
                if (riveProperty == null || (key = riveProperty.getKey()) == null) {
                    return Unit.f73266a;
                }
                ek1.b bVar = (ek1.b) this.f46197e.z().a().get(key);
                if (bVar == null) {
                    return Unit.f73266a;
                }
                Expression expressionP = this.f46198i.p(riveProperty, bVar);
                if (expressionP == null) {
                    return Unit.f73266a;
                }
                org.iggymedia.periodtracker.core.variables.domain.j.g(this.f46199v, bVar.c(), expressionP);
                return Unit.f73266a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(RiveComponentController riveComponentController, org.iggymedia.periodtracker.core.ui.constructor.view.model.b.r rVar, VariablesProvider variablesProvider, fr0.a aVar, re0.f fVar, Continuation continuation) {
            super(2, continuation);
            this.f46192e = riveComponentController;
            this.f46193i = rVar;
            this.f46194v = variablesProvider;
            this.f46195w = aVar;
            this.E = fVar;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new b(this.f46192e, this.f46193i, this.f46194v, this.f46195w, this.E, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f46191d;
            if (i14 == 0) {
                r.b(obj);
                g.f46186b.f(this.f46192e, this.f46193i, this.f46194v, this.f46195w);
                Set setA = ek1.c.a(this.f46193i.z());
                RiveComponentController riveComponentController = this.f46192e;
                ArrayList arrayList = new ArrayList(x.z(setA, 10));
                Iterator it = setA.iterator();
                while (it.hasNext()) {
                    arrayList.add(riveComponentController.e((String) it.next()));
                }
                Flow flowY = kk.g.Y(arrayList);
                a aVar = new a(this.E, this.f46193i, this.f46195w, this.f46194v);
                this.f46191d = 1;
                if (flowY.collect(aVar, this) == objG) {
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
    public static final class c extends dh.k implements Function2 {
        public final /* synthetic */ fr0.a E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f46200d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ UicVariableResolver f46201e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ org.iggymedia.periodtracker.core.ui.constructor.view.model.b.r f46202i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ VariablesProvider f46203v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ RiveComponentController f46204w;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ RiveComponentController f46205d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ org.iggymedia.periodtracker.core.ui.constructor.view.model.b.r f46206e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ VariablesProvider f46207i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ fr0.a f46208v;

            public a(RiveComponentController riveComponentController, org.iggymedia.periodtracker.core.ui.constructor.view.model.b.r rVar, VariablesProvider variablesProvider, fr0.a aVar) {
                this.f46205d = riveComponentController;
                this.f46206e = rVar;
                this.f46207i = variablesProvider;
                this.f46208v = aVar;
            }

            @Override // kotlinx.coroutines.flow.FlowCollector
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object emit(Expression expression, Continuation continuation) {
                g.f46186b.f(this.f46205d, this.f46206e, this.f46207i, this.f46208v);
                return Unit.f73266a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(UicVariableResolver uicVariableResolver, org.iggymedia.periodtracker.core.ui.constructor.view.model.b.r rVar, VariablesProvider variablesProvider, RiveComponentController riveComponentController, fr0.a aVar, Continuation continuation) {
            super(2, continuation);
            this.f46201e = uicVariableResolver;
            this.f46202i = rVar;
            this.f46203v = variablesProvider;
            this.f46204w = riveComponentController;
            this.E = aVar;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new c(this.f46201e, this.f46202i, this.f46203v, this.f46204w, this.E, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((c) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f46200d;
            if (i14 == 0) {
                r.b(obj);
                Set setB = this.f46201e.b(this.f46202i.z().b(), this.f46203v);
                VariablesProvider variablesProvider = this.f46203v;
                ArrayList arrayList = new ArrayList(x.z(setB, 10));
                Iterator it = setB.iterator();
                while (it.hasNext()) {
                    arrayList.add(org.iggymedia.periodtracker.core.variables.domain.e.a(variablesProvider, (String) it.next()));
                }
                Flow flowY = kk.g.Y(arrayList);
                a aVar = new a(this.f46204w, this.f46202i, this.f46203v, this.E);
                this.f46200d = 1;
                if (flowY.collect(aVar, this) == objG) {
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
    public static final class d extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f46209d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ RiveComponentController f46210e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ re0.f f46211i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ org.iggymedia.periodtracker.core.ui.constructor.view.model.b.r f46212v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ r4 f46213w;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ re0.f f46214d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ org.iggymedia.periodtracker.core.ui.constructor.view.model.b.r f46215e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ r4 f46216i;

            public a(re0.f fVar, org.iggymedia.periodtracker.core.ui.constructor.view.model.b.r rVar, r4 r4Var) {
                this.f46214d = fVar;
                this.f46215e = rVar;
                this.f46216i = r4Var;
            }

            @Override // kotlinx.coroutines.flow.FlowCollector
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object emit(n1 n1Var, Continuation continuation) {
                re0.f fVar = this.f46214d;
                re0.l lVar = re0.l.DEBUG;
                if (fVar.j(lVar)) {
                    fVar.l(lVar, "[Rive] State changed: " + n1Var, null, re0.k.a());
                }
                v0.q0(this.f46216i.c(), (jj1.c) this.f46215e.y().get(n1Var.a()), null, 2, null);
                return Unit.f73266a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(RiveComponentController riveComponentController, re0.f fVar, org.iggymedia.periodtracker.core.ui.constructor.view.model.b.r rVar, r4 r4Var, Continuation continuation) {
            super(2, continuation);
            this.f46210e = riveComponentController;
            this.f46211i = fVar;
            this.f46212v = rVar;
            this.f46213w = r4Var;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new d(this.f46210e, this.f46211i, this.f46212v, this.f46213w, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((d) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f46209d;
            if (i14 == 0) {
                r.b(obj);
                SharedFlow sharedFlowF = this.f46210e.f();
                a aVar = new a(this.f46211i, this.f46212v, this.f46213w);
                this.f46209d = 1;
                if (sharedFlowF.collect(aVar, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
            }
            app.rive.d.a();
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f46217d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ RiveComponentController f46218e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ re0.f f46219i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ org.iggymedia.periodtracker.core.ui.constructor.view.model.b.r f46220v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ r4 f46221w;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ re0.f f46222d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ org.iggymedia.periodtracker.core.ui.constructor.view.model.b.r f46223e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ r4 f46224i;

            public a(re0.f fVar, org.iggymedia.periodtracker.core.ui.constructor.view.model.b.r rVar, r4 r4Var) {
                this.f46222d = fVar;
                this.f46223e = rVar;
                this.f46224i = r4Var;
            }

            @Override // kotlinx.coroutines.flow.FlowCollector
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object emit(String str, Continuation continuation) {
                re0.f fVar = this.f46222d;
                re0.l lVar = re0.l.DEBUG;
                if (fVar.j(lVar)) {
                    fVar.l(lVar, "[Rive] Event triggered: " + str, null, re0.k.a());
                }
                v0.q0(this.f46224i.c(), (jj1.c) this.f46223e.v().get(str), null, 2, null);
                return Unit.f73266a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(RiveComponentController riveComponentController, re0.f fVar, org.iggymedia.periodtracker.core.ui.constructor.view.model.b.r rVar, r4 r4Var, Continuation continuation) {
            super(2, continuation);
            this.f46218e = riveComponentController;
            this.f46219i = fVar;
            this.f46220v = rVar;
            this.f46221w = r4Var;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new e(this.f46218e, this.f46219i, this.f46220v, this.f46221w, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((e) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f46217d;
            if (i14 == 0) {
                r.b(obj);
                SharedFlow sharedFlowA = this.f46218e.a();
                a aVar = new a(this.f46219i, this.f46220v, this.f46221w);
                this.f46217d = 1;
                if (sharedFlowA.collect(aVar, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
            }
            app.rive.d.a();
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f46225d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ RiveComponentController f46226e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ re0.f f46227i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ r4 f46228v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ org.iggymedia.periodtracker.core.ui.constructor.view.model.b.r f46229w;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ re0.f f46230d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ r4 f46231e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ org.iggymedia.periodtracker.core.ui.constructor.view.model.b.r f46232i;

            public a(re0.f fVar, r4 r4Var, org.iggymedia.periodtracker.core.ui.constructor.view.model.b.r rVar) {
                this.f46230d = fVar;
                this.f46231e = r4Var;
                this.f46232i = rVar;
            }

            @Override // kotlinx.coroutines.flow.FlowCollector
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object emit(g1 g1Var, Continuation continuation) {
                re0.f fVar = this.f46230d;
                re0.l lVar = re0.l.DEBUG;
                if (fVar.j(lVar)) {
                    fVar.l(lVar, "[Rive] File failed to load", null, re0.k.a());
                }
                v0.q0(this.f46231e.c(), this.f46232i.w(), null, 2, null);
                return Unit.f73266a;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements Flow {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ Flow f46233d;

            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public /* synthetic */ Object f46234d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public int f46235e;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f46237v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f46238w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f46234d = obj;
                    this.f46235e |= Integer.MIN_VALUE;
                    return b.this.collect(null, this);
                }
            }

            /* JADX INFO: renamed from: er0.g$f$b$b, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static final class C0925b implements FlowCollector {

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public final /* synthetic */ FlowCollector f46239d;

                /* JADX INFO: renamed from: er0.g$f$b$b$a */
                public static final class a extends dh.d {
                    public Object E;

                    /* JADX INFO: renamed from: d, reason: collision with root package name */
                    public Object f46240d;

                    /* JADX INFO: renamed from: e, reason: collision with root package name */
                    public /* synthetic */ Object f46241e;

                    /* JADX INFO: renamed from: i, reason: collision with root package name */
                    public int f46242i;

                    /* JADX INFO: renamed from: v, reason: collision with root package name */
                    public Object f46243v;

                    /* JADX INFO: renamed from: w, reason: collision with root package name */
                    public Object f46244w;

                    public a(Continuation continuation) {
                        super(continuation);
                    }

                    @Override // dh.a
                    public final Object invokeSuspend(Object obj) {
                        this.f46241e = obj;
                        this.f46242i |= Integer.MIN_VALUE;
                        return C0925b.this.emit(null, this);
                    }
                }

                public C0925b(FlowCollector flowCollector) {
                    this.f46239d = flowCollector;
                }

                /* JADX WARN: Code duplicated, block: B:7:0x0013  */
                @Override // kotlinx.coroutines.flow.FlowCollector
                public final Object emit(Object obj, Continuation continuation) {
                    a aVar;
                    if (continuation instanceof a) {
                        aVar = (a) continuation;
                        int i14 = aVar.f46242i;
                        if ((i14 & Integer.MIN_VALUE) != 0) {
                            aVar.f46242i = i14 - Integer.MIN_VALUE;
                        } else {
                            aVar = new a(continuation);
                        }
                    } else {
                        aVar = new a(continuation);
                    }
                    Object obj2 = aVar.f46241e;
                    Object objG = ch.c.g();
                    int i15 = aVar.f46242i;
                    if (i15 == 0) {
                        r.b(obj2);
                        FlowCollector flowCollector = this.f46239d;
                        if (((g1) obj) == g1.ERROR) {
                            aVar.f46240d = dh.j.a(obj);
                            aVar.f46243v = dh.j.a(aVar);
                            aVar.f46244w = dh.j.a(obj);
                            aVar.E = dh.j.a(flowCollector);
                            aVar.f46242i = 1;
                            if (flowCollector.emit(obj, aVar) == objG) {
                                return objG;
                            }
                        }
                    } else {
                        if (i15 != 1) {
                            j0.a("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        r.b(obj2);
                    }
                    return Unit.f73266a;
                }
            }

            public b(Flow flow) {
                this.f46233d = flow;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.Flow
            public Object collect(FlowCollector flowCollector, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f46235e;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f46235e = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj = aVar.f46234d;
                Object objG = ch.c.g();
                int i15 = aVar.f46235e;
                if (i15 == 0) {
                    r.b(obj);
                    Flow flow = this.f46233d;
                    C0925b c0925b = new C0925b(flowCollector);
                    aVar.f46237v = dh.j.a(flowCollector);
                    aVar.f46238w = dh.j.a(aVar);
                    aVar.E = dh.j.a(flowCollector);
                    aVar.f46235e = 1;
                    if (flow.collect(c0925b, aVar) == objG) {
                        return objG;
                    }
                } else {
                    if (i15 != 1) {
                        j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    r.b(obj);
                }
                return Unit.f73266a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(RiveComponentController riveComponentController, re0.f fVar, r4 r4Var, org.iggymedia.periodtracker.core.ui.constructor.view.model.b.r rVar, Continuation continuation) {
            super(2, continuation);
            this.f46226e = riveComponentController;
            this.f46227i = fVar;
            this.f46228v = r4Var;
            this.f46229w = rVar;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new f(this.f46226e, this.f46227i, this.f46228v, this.f46229w, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((f) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f46225d;
            if (i14 == 0) {
                r.b(obj);
                b bVar = new b(this.f46226e.n());
                a aVar = new a(this.f46227i, this.f46228v, this.f46229w);
                this.f46225d = 1;
                if (bVar.collect(aVar, this) == objG) {
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

    public static Unit c(g gVar, r4 r4Var, org.iggymedia.periodtracker.core.ui.constructor.view.model.b.r rVar, PaddingValues paddingValues, Modifier modifier, int i14, Composer composer, int i15) {
        gVar.b(r4Var, rVar, paddingValues, modifier, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // org.iggymedia.periodtracker.core.ui.constructor.view.compose.ElementLeafFactory
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public void b(final r4 r4Var, final org.iggymedia.periodtracker.core.ui.constructor.view.model.b.r rVar, final PaddingValues paddingValues, final Modifier modifier, Composer composer, final int i14) {
        int i15;
        RiveFile riveFile;
        VariablesProvider variablesProvider;
        RiveComponentController riveComponentController;
        fr0.a aVar;
        int i16;
        Object dVar;
        re0.f fVar;
        r4Var.getClass();
        rVar.getClass();
        paddingValues.getClass();
        modifier.getClass();
        Composer composerB = composer.B(1829796422);
        if ((i14 & 6) == 0) {
            i15 = (composerB.s(r4Var) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= composerB.s(rVar) ? 32 : 16;
        }
        if ((i14 & 3072) == 0) {
            i15 |= composerB.s(modifier) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
        }
        if (composerB.e((i15 & 1043) != 1042, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1829796422, i15, -1, "org.iggymedia.periodtracker.core.rive.uiconstructor.ui.RiveLeafFactoryV1.Element (RiveLeafFactoryV1.kt:36)");
            }
            RiveComponentController riveComponentControllerD = org.iggymedia.periodtracker.core.rive.ui.a.d(h.e(rVar.A()), null, null, composerB, 0, 6);
            er0.a aVar2 = (er0.a) composerB.Q(er0.c.b());
            RiveFile riveFileF = h.f(rVar.A());
            Function1 function1A = aVar2.a();
            boolean zS = composerB.s(function1A);
            Object objN = composerB.N();
            if (zS || objN == Composer.INSTANCE.a()) {
                if (function1A != null && (riveFile = (RiveFile) function1A.invoke(riveFileF)) != null) {
                    riveFileF = riveFile;
                }
                composerB.H(riveFileF);
                objN = riveFileF;
            }
            RiveFile riveFile2 = (RiveFile) objN;
            re0.f fVarH = r4Var.c().h();
            UicVariableResolver uicVariableResolverV = r4Var.c().v();
            boolean zS2 = composerB.s(fVarH) | composerB.s(uicVariableResolverV);
            Object objN2 = composerB.N();
            if (zS2 || objN2 == Composer.INSTANCE.a()) {
                objN2 = new fr0.a(fVarH, uicVariableResolverV);
                composerB.H(objN2);
            }
            fr0.a aVar3 = (fr0.a) objN2;
            VariablesProvider variablesProviderW = r4Var.c().w();
            org.iggymedia.periodtracker.core.ui.constructor.view.model.b.r.EnumC2998b enumC2998bU = rVar.u();
            boolean zS3 = composerB.s(riveComponentControllerD);
            int i17 = i15 & SdkConfig.SDK_VERSION;
            boolean zS4 = zS3 | (i17 == 32) | composerB.s(riveFile2);
            Object objN3 = composerB.N();
            if (zS4 || objN3 == Composer.INSTANCE.a()) {
                objN3 = new a(riveComponentControllerD, rVar, riveFile2, null);
                composerB.H(objN3);
            }
            o0.f(enumC2998bU, riveFile2, (Function2) objN3, composerB, 0);
            ek1.d dVarZ = rVar.z();
            boolean zS5 = composerB.s(riveComponentControllerD) | (i17 == 32) | composerB.P(variablesProviderW) | composerB.P(aVar3) | composerB.P(fVarH);
            Object objN4 = composerB.N();
            if (zS5 || objN4 == Composer.INSTANCE.a()) {
                variablesProvider = variablesProviderW;
                riveComponentController = riveComponentControllerD;
                aVar = aVar3;
                i16 = 0;
                objN4 = new b(riveComponentController, rVar, variablesProvider, aVar, fVarH, null);
                composerB.H(objN4);
            } else {
                riveComponentController = riveComponentControllerD;
                variablesProvider = variablesProviderW;
                aVar = aVar3;
                i16 = 0;
            }
            o0.g(dVarZ, (Function2) objN4, composerB, i16);
            ek1.d dVarZ2 = rVar.z();
            boolean z14 = ((((composerB.P(uicVariableResolverV) ? 1 : 0) | (i17 == 32 ? 1 : i16)) | (composerB.P(variablesProvider) ? 1 : 0)) == true ? 1 : 0) | (composerB.s(riveComponentController) ? 1 : 0) | (composerB.P(aVar) ? 1 : 0);
            Object objN5 = composerB.N();
            if (z14 != 0 || objN5 == Composer.INSTANCE.a()) {
                fr0.a aVar4 = aVar;
                RiveComponentController riveComponentController2 = riveComponentController;
                c cVar = new c(uicVariableResolverV, rVar, variablesProvider, riveComponentController2, aVar4, null);
                riveComponentController = riveComponentController2;
                composerB.H(cVar);
                objN5 = cVar;
            }
            o0.g(dVarZ2, (Function2) objN5, composerB, i16);
            Map mapY = rVar.y();
            boolean z15 = i15 & 14;
            int i18 = (composerB.s(riveComponentController) ? 1 : 0) | (composerB.P(fVarH) ? 1 : 0) | (i17 == 32 ? 1 : i16) | (z15 == 4 ? 1 : i16);
            Object objN6 = composerB.N();
            if (i18 != 0 || objN6 == Composer.INSTANCE.a()) {
                fVar = fVarH;
                dVar = new d(riveComponentController, fVar, rVar, r4Var, null);
                composerB.H(dVar);
            } else {
                dVar = objN6;
                fVar = fVarH;
            }
            o0.g(mapY, (Function2) dVar, composerB, i16);
            Map mapV = rVar.v();
            int i19 = (composerB.s(riveComponentController) ? 1 : 0) | (composerB.P(fVar) ? 1 : 0) | (i17 == 32 ? 1 : i16) | (z15 == 4 ? 1 : i16);
            Object objN7 = composerB.N();
            if (i19 != 0 || objN7 == Composer.INSTANCE.a()) {
                e eVar = new e(riveComponentController, fVar, rVar, r4Var, null);
                composerB.H(eVar);
                objN7 = eVar;
            }
            o0.g(mapV, (Function2) objN7, composerB, i16);
            jj1.c cVarW = rVar.w();
            int i24 = (composerB.s(riveComponentController) ? 1 : 0) | (composerB.P(fVar) ? 1 : 0) | (z15 == 4 ? 1 : i16) | (i17 != 32 ? i16 : 1);
            Object objN8 = composerB.N();
            if (i24 != 0 || objN8 == Composer.INSTANCE.a()) {
                f fVar2 = new f(riveComponentController, fVar, r4Var, rVar, null);
                composerB.H(fVar2);
                objN8 = fVar2;
            }
            o0.g(cVarW, (Function2) objN8, composerB, i16);
            b1.f(riveComponentController, modifier, rVar.t(), h.g(rVar.r()), composerB, (i15 >> 6) & SdkConfig.SDK_VERSION, 0);
            composerB = composerB;
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: er0.f
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return g.c(this.f46181d, r4Var, rVar, paddingValues, modifier, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public final void f(RiveComponentController riveComponentController, org.iggymedia.periodtracker.core.ui.constructor.view.model.b.r rVar, VariablesScope variablesScope, fr0.a aVar) {
        riveComponentController.b(aVar.d(variablesScope, rVar.z()));
    }
}
