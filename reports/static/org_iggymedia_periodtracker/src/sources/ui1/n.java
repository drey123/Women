package ui1;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.Modifier;
import androidx.health.platform.client.SdkConfig;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.RepeatOnLifecycleKt;
import androidx.lifecycle.compose.LocalLifecycleOwnerKt;
import io.realm.internal.Property;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.ui.constructor.view.UiElementSource;
import org.iggymedia.periodtracker.core.ui.constructor.view.UiElementState;
import org.iggymedia.periodtracker.core.ui.constructor.view.model.UiElement2DO;
import org.iggymedia.periodtracker.core.variables.domain.VariablesProvider;
import org.iggymedia.periodtracker.core.variables.domain.model.Expression;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class n {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f152617d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ LifecycleOwner f152618e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ VariablesProvider f152619i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ String f152620v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ d0.a1 f152621w;

        /* JADX INFO: renamed from: ui1.n$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C4941a extends dh.k implements Function2 {
            public final /* synthetic */ d0.a1 E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public Object f152622d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f152623e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public /* synthetic */ Object f152624i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ VariablesProvider f152625v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public final /* synthetic */ String f152626w;

            /* JADX INFO: renamed from: ui1.n$a$a$a, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static final class C4942a extends dh.k implements Function2 {

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public int f152627d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public final /* synthetic */ VariablesProvider f152628e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public final /* synthetic */ String f152629i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public final /* synthetic */ kotlin.jvm.internal.m0 f152630v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public final /* synthetic */ d0.a1 f152631w;

                /* JADX INFO: renamed from: ui1.n$a$a$a$a, reason: collision with other inner class name */
                /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
                public static final class C4943a extends dh.k implements Function2 {

                    /* JADX INFO: renamed from: d, reason: collision with root package name */
                    public int f152632d;

                    /* JADX INFO: renamed from: e, reason: collision with root package name */
                    public /* synthetic */ int f152633e;

                    /* JADX INFO: renamed from: i, reason: collision with root package name */
                    public final /* synthetic */ kotlin.jvm.internal.m0 f152634i;

                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    public C4943a(kotlin.jvm.internal.m0 m0Var, Continuation continuation) {
                        super(2, continuation);
                        this.f152634i = m0Var;
                    }

                    public final Object a(int i14, Continuation continuation) {
                        return ((C4943a) create(Integer.valueOf(i14), continuation)).invokeSuspend(Unit.f73266a);
                    }

                    @Override // dh.a
                    public final Continuation create(Object obj, Continuation continuation) {
                        C4943a c4943a = new C4943a(this.f152634i, continuation);
                        c4943a.f152633e = ((Number) obj).intValue();
                        return c4943a;
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                        return a(((Number) obj).intValue(), (Continuation) obj2);
                    }

                    @Override // dh.a
                    public final Object invokeSuspend(Object obj) {
                        int i14 = this.f152633e;
                        ch.c.g();
                        if (this.f152632d != 0) {
                            vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        xg.r.b(obj);
                        this.f152634i.f73361d = dh.b.d(i14);
                        return Unit.f73266a;
                    }
                }

                /* JADX INFO: renamed from: ui1.n$a$a$a$b */
                /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
                public static final class b extends dh.k implements Function2 {

                    /* JADX INFO: renamed from: d, reason: collision with root package name */
                    public int f152635d;

                    /* JADX INFO: renamed from: e, reason: collision with root package name */
                    public int f152636e;

                    /* JADX INFO: renamed from: i, reason: collision with root package name */
                    public /* synthetic */ int f152637i;

                    /* JADX INFO: renamed from: v, reason: collision with root package name */
                    public final /* synthetic */ d0.a1 f152638v;

                    /* JADX INFO: renamed from: w, reason: collision with root package name */
                    public final /* synthetic */ kotlin.jvm.internal.m0 f152639w;

                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    public b(d0.a1 a1Var, kotlin.jvm.internal.m0 m0Var, Continuation continuation) {
                        super(2, continuation);
                        this.f152638v = a1Var;
                        this.f152639w = m0Var;
                    }

                    public final Object a(int i14, Continuation continuation) {
                        return ((b) create(Integer.valueOf(i14), continuation)).invokeSuspend(Unit.f73266a);
                    }

                    @Override // dh.a
                    public final Continuation create(Object obj, Continuation continuation) {
                        b bVar = new b(this.f152638v, this.f152639w, continuation);
                        bVar.f152637i = ((Number) obj).intValue();
                        return bVar;
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                        return a(((Number) obj).intValue(), (Continuation) obj2);
                    }

                    @Override // dh.a
                    public final Object invokeSuspend(Object obj) throws Throwable {
                        Throwable th4;
                        b bVar;
                        Integer num;
                        int i14 = this.f152637i;
                        Object objG = ch.c.g();
                        int i15 = this.f152636e;
                        try {
                            if (i15 == 0) {
                                xg.r.b(obj);
                                try {
                                    int i16 = (this.f152638v.a() && this.f152638v.c0() == i14) ? 1 : 0;
                                    if (i16 == 0 && i14 >= 0 && i14 < this.f152638v.P()) {
                                        d0.a1 a1Var = this.f152638v;
                                        this.f152637i = i14;
                                        this.f152635d = i16;
                                        this.f152636e = 1;
                                        bVar = this;
                                        try {
                                            if (e71.c.d(a1Var, i14, 0.0f, null, bVar, 6, null) == objG) {
                                                return objG;
                                            }
                                        } catch (Throwable th5) {
                                            th = th5;
                                            th4 = th;
                                            Integer num2 = (Integer) bVar.f152639w.f73361d;
                                            if (num2 == null || num2.intValue() != i14) {
                                                throw th4;
                                            }
                                            bVar.f152639w.f73361d = null;
                                            throw th4;
                                        }
                                    }
                                    num = (Integer) bVar.f152639w.f73361d;
                                    if (num != null && num.intValue() == i14) {
                                        bVar.f152639w.f73361d = null;
                                    }
                                    return Unit.f73266a;
                                } catch (Throwable th6) {
                                    th = th6;
                                    bVar = this;
                                }
                            } else {
                                if (i15 != 1) {
                                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                                    return null;
                                }
                                xg.r.b(obj);
                            }
                            bVar = this;
                            num = (Integer) bVar.f152639w.f73361d;
                            if (num != null) {
                                bVar.f152639w.f73361d = null;
                            }
                            return Unit.f73266a;
                        } catch (Throwable th7) {
                            th4 = th7;
                            bVar = this;
                        }
                    }
                }

                /* JADX INFO: renamed from: ui1.n$a$a$a$c */
                /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
                public static final class c extends dh.k implements Function2 {

                    /* JADX INFO: renamed from: d, reason: collision with root package name */
                    public int f152640d;

                    /* JADX INFO: renamed from: e, reason: collision with root package name */
                    public /* synthetic */ Object f152641e;

                    /* JADX INFO: renamed from: i, reason: collision with root package name */
                    public final /* synthetic */ String f152642i;

                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    public c(String str, Continuation continuation) {
                        super(2, continuation);
                        this.f152642i = str;
                    }

                    @Override // kotlin.jvm.functions.Function2
                    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
                    public final Object invoke(Expression expression, Continuation continuation) {
                        return ((c) create(expression, continuation)).invokeSuspend(Unit.f73266a);
                    }

                    @Override // dh.a
                    public final Continuation create(Object obj, Continuation continuation) {
                        c cVar = new c(this.f152642i, continuation);
                        cVar.f152641e = obj;
                        return cVar;
                    }

                    @Override // dh.a
                    public final Object invokeSuspend(Object obj) {
                        Expression expression = (Expression) this.f152641e;
                        ch.c.g();
                        if (this.f152640d != 0) {
                            vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        xg.r.b(obj);
                        if (!(expression != null ? expression instanceof Expression.h : true)) {
                            re0.f fVarA = qm1.a.a(re0.d.f138190b);
                            String str = this.f152642i;
                            AssertionError assertionError = new AssertionError("[Assert] Unexpected variable type appears", null);
                            re0.l lVar = re0.l.ERROR;
                            if (fVarA.j(lVar)) {
                                re0.j jVar = new re0.j();
                                jVar.m("VariableName", str);
                                fVarA.l(lVar, "Unexpected variable type appears", assertionError, jVar.e());
                            }
                        }
                        return Unit.f73266a;
                    }
                }

                /* JADX INFO: renamed from: ui1.n$a$a$a$d */
                /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
                public static final class d implements Flow {

                    /* JADX INFO: renamed from: d, reason: collision with root package name */
                    public final /* synthetic */ Flow f152643d;

                    /* JADX INFO: renamed from: ui1.n$a$a$a$d$a, reason: collision with other inner class name */
                    public static final class C4944a extends dh.d {

                        /* JADX INFO: renamed from: d, reason: collision with root package name */
                        public /* synthetic */ Object f152644d;

                        /* JADX INFO: renamed from: e, reason: collision with root package name */
                        public int f152645e;

                        /* JADX INFO: renamed from: i, reason: collision with root package name */
                        public Object f152646i;

                        /* JADX INFO: renamed from: v, reason: collision with root package name */
                        public Object f152647v;

                        /* JADX INFO: renamed from: w, reason: collision with root package name */
                        public Object f152648w;

                        public C4944a(Continuation continuation) {
                            super(continuation);
                        }

                        @Override // dh.a
                        public final Object invokeSuspend(Object obj) {
                            this.f152644d = obj;
                            this.f152645e |= Integer.MIN_VALUE;
                            return d.this.collect(null, this);
                        }
                    }

                    /* JADX INFO: renamed from: ui1.n$a$a$a$d$b */
                    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
                    public static final class b implements FlowCollector {

                        /* JADX INFO: renamed from: d, reason: collision with root package name */
                        public final /* synthetic */ FlowCollector f152649d;

                        /* JADX INFO: renamed from: ui1.n$a$a$a$d$b$a, reason: collision with other inner class name */
                        public static final class C4945a extends dh.d {
                            public Object E;

                            /* JADX INFO: renamed from: d, reason: collision with root package name */
                            public Object f152650d;

                            /* JADX INFO: renamed from: e, reason: collision with root package name */
                            public /* synthetic */ Object f152651e;

                            /* JADX INFO: renamed from: i, reason: collision with root package name */
                            public int f152652i;

                            /* JADX INFO: renamed from: v, reason: collision with root package name */
                            public Object f152653v;

                            /* JADX INFO: renamed from: w, reason: collision with root package name */
                            public Object f152654w;

                            public C4945a(Continuation continuation) {
                                super(continuation);
                            }

                            @Override // dh.a
                            public final Object invokeSuspend(Object obj) {
                                this.f152651e = obj;
                                this.f152652i |= Integer.MIN_VALUE;
                                return b.this.emit(null, this);
                            }
                        }

                        public b(FlowCollector flowCollector) {
                            this.f152649d = flowCollector;
                        }

                        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
                        @Override // kotlinx.coroutines.flow.FlowCollector
                        public final Object emit(Object obj, Continuation continuation) {
                            C4945a c4945a;
                            if (continuation instanceof C4945a) {
                                c4945a = (C4945a) continuation;
                                int i14 = c4945a.f152652i;
                                if ((i14 & Integer.MIN_VALUE) != 0) {
                                    c4945a.f152652i = i14 - Integer.MIN_VALUE;
                                } else {
                                    c4945a = new C4945a(continuation);
                                }
                            } else {
                                c4945a = new C4945a(continuation);
                            }
                            Object obj2 = c4945a.f152651e;
                            Object objG = ch.c.g();
                            int i15 = c4945a.f152652i;
                            if (i15 == 0) {
                                xg.r.b(obj2);
                                FlowCollector flowCollector = this.f152649d;
                                if (obj != null ? obj instanceof Expression.h : true) {
                                    c4945a.f152650d = dh.j.a(obj);
                                    c4945a.f152653v = dh.j.a(c4945a);
                                    c4945a.f152654w = dh.j.a(obj);
                                    c4945a.E = dh.j.a(flowCollector);
                                    c4945a.f152652i = 1;
                                    if (flowCollector.emit(obj, c4945a) == objG) {
                                        return objG;
                                    }
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

                    public d(Flow flow) {
                        this.f152643d = flow;
                    }

                    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
                    @Override // kotlinx.coroutines.flow.Flow
                    public Object collect(FlowCollector flowCollector, Continuation continuation) {
                        C4944a c4944a;
                        if (continuation instanceof C4944a) {
                            c4944a = (C4944a) continuation;
                            int i14 = c4944a.f152645e;
                            if ((i14 & Integer.MIN_VALUE) != 0) {
                                c4944a.f152645e = i14 - Integer.MIN_VALUE;
                            } else {
                                c4944a = new C4944a(continuation);
                            }
                        } else {
                            c4944a = new C4944a(continuation);
                        }
                        Object obj = c4944a.f152644d;
                        Object objG = ch.c.g();
                        int i15 = c4944a.f152645e;
                        if (i15 == 0) {
                            xg.r.b(obj);
                            Flow flow = this.f152643d;
                            b bVar = new b(flowCollector);
                            c4944a.f152646i = dh.j.a(flowCollector);
                            c4944a.f152647v = dh.j.a(c4944a);
                            c4944a.f152648w = dh.j.a(flowCollector);
                            c4944a.f152645e = 1;
                            if (flow.collect(bVar, c4944a) == objG) {
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

                /* JADX INFO: renamed from: ui1.n$a$a$a$e */
                /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
                public static final class e extends dh.k implements Function2 {

                    /* JADX INFO: renamed from: d, reason: collision with root package name */
                    public int f152655d;

                    /* JADX INFO: renamed from: e, reason: collision with root package name */
                    public /* synthetic */ Object f152656e;

                    /* JADX INFO: renamed from: i, reason: collision with root package name */
                    public final /* synthetic */ VariablesProvider f152657i;

                    /* JADX INFO: renamed from: v, reason: collision with root package name */
                    public final /* synthetic */ String f152658v;

                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    public e(Continuation continuation, VariablesProvider variablesProvider, String str) {
                        super(2, continuation);
                        this.f152657i = variablesProvider;
                        this.f152658v = str;
                    }

                    @Override // dh.a
                    public final Continuation create(Object obj, Continuation continuation) {
                        e eVar = new e(continuation, this.f152657i, this.f152658v);
                        eVar.f152656e = obj;
                        return eVar;
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(FlowCollector flowCollector, Continuation continuation) {
                        return ((e) create(flowCollector, continuation)).invokeSuspend(Unit.f73266a);
                    }

                    @Override // dh.a
                    public final Object invokeSuspend(Object obj) {
                        FlowCollector flowCollector = (FlowCollector) this.f152656e;
                        Object objG = ch.c.g();
                        int i14 = this.f152655d;
                        Expression.Literal literal = null;
                        if (i14 == 0) {
                            xg.r.b(obj);
                            VariablesProvider variablesProvider = this.f152657i;
                            String str = this.f152658v;
                            Expression.Literal literalD = org.iggymedia.periodtracker.core.variables.domain.g.d(variablesProvider, str);
                            if (literalD != null) {
                                if (literalD instanceof Expression.h) {
                                    literal = literalD;
                                } else {
                                    re0.f fVarA = qm1.a.a(re0.d.f138190b);
                                    AssertionError assertionError = new AssertionError("[Assert] Unexpected variable type", null);
                                    re0.l lVar = re0.l.ERROR;
                                    if (fVarA.j(lVar)) {
                                        re0.j jVar = new re0.j();
                                        jVar.m("VariableName", str);
                                        fVarA.l(lVar, "Unexpected variable type", assertionError, jVar.e());
                                    }
                                }
                            }
                            this.f152656e = dh.j.a(flowCollector);
                            this.f152655d = 1;
                            if (flowCollector.emit(literal, this) == objG) {
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

                /* JADX INFO: renamed from: ui1.n$a$a$a$f */
                /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
                public static final class f implements Flow {

                    /* JADX INFO: renamed from: d, reason: collision with root package name */
                    public final /* synthetic */ Flow f152659d;

                    /* JADX INFO: renamed from: ui1.n$a$a$a$f$a, reason: collision with other inner class name */
                    public static final class C4946a extends dh.d {
                        public Object E;

                        /* JADX INFO: renamed from: d, reason: collision with root package name */
                        public /* synthetic */ Object f152660d;

                        /* JADX INFO: renamed from: e, reason: collision with root package name */
                        public int f152661e;

                        /* JADX INFO: renamed from: v, reason: collision with root package name */
                        public Object f152663v;

                        /* JADX INFO: renamed from: w, reason: collision with root package name */
                        public Object f152664w;

                        public C4946a(Continuation continuation) {
                            super(continuation);
                        }

                        @Override // dh.a
                        public final Object invokeSuspend(Object obj) {
                            this.f152660d = obj;
                            this.f152661e |= Integer.MIN_VALUE;
                            return f.this.collect(null, this);
                        }
                    }

                    /* JADX INFO: renamed from: ui1.n$a$a$a$f$b */
                    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
                    public static final class b implements FlowCollector {

                        /* JADX INFO: renamed from: d, reason: collision with root package name */
                        public final /* synthetic */ FlowCollector f152665d;

                        /* JADX INFO: renamed from: ui1.n$a$a$a$f$b$a, reason: collision with other inner class name */
                        public static final class C4947a extends dh.d {
                            public Object E;

                            /* JADX INFO: renamed from: d, reason: collision with root package name */
                            public Object f152666d;

                            /* JADX INFO: renamed from: e, reason: collision with root package name */
                            public /* synthetic */ Object f152667e;

                            /* JADX INFO: renamed from: i, reason: collision with root package name */
                            public int f152668i;

                            /* JADX INFO: renamed from: v, reason: collision with root package name */
                            public Object f152669v;

                            /* JADX INFO: renamed from: w, reason: collision with root package name */
                            public Object f152670w;

                            public C4947a(Continuation continuation) {
                                super(continuation);
                            }

                            @Override // dh.a
                            public final Object invokeSuspend(Object obj) {
                                this.f152667e = obj;
                                this.f152668i |= Integer.MIN_VALUE;
                                return b.this.emit(null, this);
                            }
                        }

                        public b(FlowCollector flowCollector) {
                            this.f152665d = flowCollector;
                        }

                        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
                        @Override // kotlinx.coroutines.flow.FlowCollector
                        public final Object emit(Object obj, Continuation continuation) {
                            C4947a c4947a;
                            if (continuation instanceof C4947a) {
                                c4947a = (C4947a) continuation;
                                int i14 = c4947a.f152668i;
                                if ((i14 & Integer.MIN_VALUE) != 0) {
                                    c4947a.f152668i = i14 - Integer.MIN_VALUE;
                                } else {
                                    c4947a = new C4947a(continuation);
                                }
                            } else {
                                c4947a = new C4947a(continuation);
                            }
                            Object obj2 = c4947a.f152667e;
                            Object objG = ch.c.g();
                            int i15 = c4947a.f152668i;
                            if (i15 == 0) {
                                xg.r.b(obj2);
                                FlowCollector flowCollector = this.f152665d;
                                Integer numD = dh.b.d(n.l((Expression.h) obj));
                                c4947a.f152666d = dh.j.a(obj);
                                c4947a.f152669v = dh.j.a(c4947a);
                                c4947a.f152670w = dh.j.a(obj);
                                c4947a.E = dh.j.a(flowCollector);
                                c4947a.f152668i = 1;
                                if (flowCollector.emit(numD, c4947a) == objG) {
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

                    public f(Flow flow) {
                        this.f152659d = flow;
                    }

                    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
                    @Override // kotlinx.coroutines.flow.Flow
                    public Object collect(FlowCollector flowCollector, Continuation continuation) {
                        C4946a c4946a;
                        if (continuation instanceof C4946a) {
                            c4946a = (C4946a) continuation;
                            int i14 = c4946a.f152661e;
                            if ((i14 & Integer.MIN_VALUE) != 0) {
                                c4946a.f152661e = i14 - Integer.MIN_VALUE;
                            } else {
                                c4946a = new C4946a(continuation);
                            }
                        } else {
                            c4946a = new C4946a(continuation);
                        }
                        Object obj = c4946a.f152660d;
                        Object objG = ch.c.g();
                        int i15 = c4946a.f152661e;
                        if (i15 == 0) {
                            xg.r.b(obj);
                            Flow flow = this.f152659d;
                            b bVar = new b(flowCollector);
                            c4946a.f152663v = dh.j.a(flowCollector);
                            c4946a.f152664w = dh.j.a(c4946a);
                            c4946a.E = dh.j.a(flowCollector);
                            c4946a.f152661e = 1;
                            if (flow.collect(bVar, c4946a) == objG) {
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
                public C4942a(VariablesProvider variablesProvider, String str, kotlin.jvm.internal.m0 m0Var, d0.a1 a1Var, Continuation continuation) {
                    super(2, continuation);
                    this.f152628e = variablesProvider;
                    this.f152629i = str;
                    this.f152630v = m0Var;
                    this.f152631w = a1Var;
                }

                @Override // dh.a
                public final Continuation create(Object obj, Continuation continuation) {
                    return new C4942a(this.f152628e, this.f152629i, this.f152630v, this.f152631w, continuation);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
                    return ((C4942a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    Object objG = ch.c.g();
                    int i14 = this.f152627d;
                    if (i14 == 0) {
                        xg.r.b(obj);
                        VariablesProvider variablesProvider = this.f152628e;
                        String str = this.f152629i;
                        Flow flowB0 = kk.g.b0(new f(kk.g.c0(new d(kk.g.b0(org.iggymedia.periodtracker.core.variables.domain.e.a(variablesProvider, str), new c(str, null))), new e(null, this.f152628e, this.f152629i))), new C4943a(this.f152630v, null));
                        b bVar = new b(this.f152631w, this.f152630v, null);
                        this.f152627d = 1;
                        if (kk.g.k(flowB0, bVar, this) == objG) {
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

            /* JADX INFO: renamed from: ui1.n$a$a$b */
            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static final class b extends dh.k implements Function2 {

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public int f152671d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ int f152672e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public final /* synthetic */ kotlin.jvm.internal.m0 f152673i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public final /* synthetic */ VariablesProvider f152674v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public final /* synthetic */ String f152675w;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public b(kotlin.jvm.internal.m0 m0Var, VariablesProvider variablesProvider, String str, Continuation continuation) {
                    super(2, continuation);
                    this.f152673i = m0Var;
                    this.f152674v = variablesProvider;
                    this.f152675w = str;
                }

                public final Object a(int i14, Continuation continuation) {
                    return ((b) create(Integer.valueOf(i14), continuation)).invokeSuspend(Unit.f73266a);
                }

                @Override // dh.a
                public final Continuation create(Object obj, Continuation continuation) {
                    b bVar = new b(this.f152673i, this.f152674v, this.f152675w, continuation);
                    bVar.f152672e = ((Number) obj).intValue();
                    return bVar;
                }

                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                    return a(((Number) obj).intValue(), (Continuation) obj2);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    int i14 = this.f152672e;
                    ch.c.g();
                    Expression.Literal literal = null;
                    if (this.f152671d != 0) {
                        vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    xg.r.b(obj);
                    Integer num = (Integer) this.f152673i.f73361d;
                    if (num != null && i14 != num.intValue()) {
                        return Unit.f73266a;
                    }
                    VariablesProvider variablesProvider = this.f152674v;
                    String str = this.f152675w;
                    Expression.Literal literalD = org.iggymedia.periodtracker.core.variables.domain.g.d(variablesProvider, str);
                    if (literalD != null) {
                        if (literalD instanceof Expression.h) {
                            literal = literalD;
                        } else {
                            re0.f fVarA = qm1.a.a(re0.d.f138190b);
                            AssertionError assertionError = new AssertionError("[Assert] Unexpected variable type", null);
                            re0.l lVar = re0.l.ERROR;
                            if (fVarA.j(lVar)) {
                                re0.j jVar = new re0.j();
                                jVar.m("VariableName", str);
                                fVarA.l(lVar, "Unexpected variable type", assertionError, jVar.e());
                            }
                        }
                    }
                    if (i14 != n.l((Expression.h) literal)) {
                        org.iggymedia.periodtracker.core.variables.domain.j.g(this.f152674v, this.f152675w, new Expression.h(i14));
                    }
                    return Unit.f73266a;
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C4941a(VariablesProvider variablesProvider, String str, d0.a1 a1Var, Continuation continuation) {
                super(2, continuation);
                this.f152625v = variablesProvider;
                this.f152626w = str;
                this.E = a1Var;
            }

            public static int a(d0.a1 a1Var) {
                return a1Var.a0();
            }

            @Override // dh.a
            public final Continuation create(Object obj, Continuation continuation) {
                C4941a c4941a = new C4941a(this.f152625v, this.f152626w, this.E, continuation);
                c4941a.f152624i = obj;
                return c4941a;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
                return ((C4941a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                CoroutineScope coroutineScope = (CoroutineScope) this.f152624i;
                Object objG = ch.c.g();
                int i14 = this.f152623e;
                if (i14 == 0) {
                    xg.r.b(obj);
                    kotlin.jvm.internal.m0 m0Var = new kotlin.jvm.internal.m0();
                    hk.j.d(coroutineScope, null, null, new C4942a(this.f152625v, this.f152626w, m0Var, this.E, null), 3, null);
                    final d0.a1 a1Var = this.E;
                    Flow flowZ = kk.g.z(c1.s3.s(new Function0() { // from class: ui1.m
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return Integer.valueOf(n.a.C4941a.a(a1Var));
                        }
                    }), 1);
                    b bVar = new b(m0Var, this.f152625v, this.f152626w, null);
                    this.f152624i = dh.j.a(coroutineScope);
                    this.f152622d = dh.j.a(m0Var);
                    this.f152623e = 1;
                    if (kk.g.k(flowZ, bVar, this) == objG) {
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

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(LifecycleOwner lifecycleOwner, VariablesProvider variablesProvider, String str, d0.a1 a1Var, Continuation continuation) {
            super(2, continuation);
            this.f152618e = lifecycleOwner;
            this.f152619i = variablesProvider;
            this.f152620v = str;
            this.f152621w = a1Var;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new a(this.f152618e, this.f152619i, this.f152620v, this.f152621w, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f152617d;
            if (i14 == 0) {
                xg.r.b(obj);
                LifecycleOwner lifecycleOwner = this.f152618e;
                Lifecycle.State state = Lifecycle.State.STARTED;
                C4941a c4941a = new C4941a(this.f152619i, this.f152620v, this.f152621w, null);
                this.f152617d = 1;
                if (RepeatOnLifecycleKt.repeatOnLifecycle(lifecycleOwner, state, c4941a, this) == objG) {
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

    public static Unit a(d0.a1 a1Var, VariablesProvider variablesProvider, String str, int i14, Composer composer, int i15) {
        j(a1Var, variablesProvider, str, composer, c1.j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit b(UiElementSource.c cVar, r4 r4Var, int i14, Composer composer, int i15) {
        int i16;
        if ((i15 & 6) == 0) {
            i16 = (composer.x(i14) ? 4 : 2) | i15;
        } else {
            i16 = i15;
        }
        if (composer.e((i16 & 19) != 18, i16 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1799965357, i16, -1, "org.iggymedia.periodtracker.core.ui.constructor.view.compose.Carousel.<anonymous> (Carousel.kt:58)");
            }
            Modifier modifierF = androidx.compose.foundation.layout.t3.f(Modifier.INSTANCE, 0.0f, 1, null);
            UiElementSource uiElementSource = (UiElementSource) ((List) cVar.d().a()).get(i14);
            Object objN = composer.N();
            if (objN == Composer.INSTANCE.a()) {
                objN = new Function1() { // from class: ui1.k
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return n.i((jj1.n) obj);
                    }
                };
                composer.H(objN);
            }
            t71.v0.N(r4Var, uiElementSource, modifierF, null, (Function1) objN, null, composer, 24960, 20);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit e(r4 r4Var, UiElementSource.c cVar, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        f(r4Var, cVar, modifier, composer, c1.j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0058  */
    /* JADX WARN: Code duplicated, block: B:31:0x005a  */
    /* JADX WARN: Code duplicated, block: B:34:0x0063 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:35:0x0065  */
    /* JADX WARN: Code duplicated, block: B:36:0x0069  */
    /* JADX WARN: Code duplicated, block: B:39:0x0070  */
    /* JADX WARN: Code duplicated, block: B:42:0x008d  */
    /* JADX WARN: Code duplicated, block: B:44:0x0093  */
    /* JADX WARN: Code duplicated, block: B:46:0x0097  */
    /* JADX WARN: Code duplicated, block: B:47:0x0099  */
    /* JADX WARN: Code duplicated, block: B:49:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:50:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:52:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:55:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:56:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:61:0x00df  */
    /* JADX WARN: Code duplicated, block: B:64:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:65:0x0106  */
    /* JADX WARN: Code duplicated, block: B:68:0x015f  */
    /* JADX WARN: Code duplicated, block: B:70:0x0164  */
    /* JADX WARN: Code duplicated, block: B:73:0x016e  */
    /* JADX WARN: Code duplicated, block: B:75:? A[RETURN, SYNTHETIC] */
    public static final void f(final r4 r4Var, final UiElementSource.c cVar, Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        Modifier modifier2;
        boolean z14;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier4;
        VariablesProvider variablesProviderW;
        String strI;
        Expression.h hVar;
        boolean z15;
        Object objN;
        d0.a1 a1VarM;
        Expression.Literal literalD;
        Expression.Literal literal;
        re0.f fVarA;
        AssertionError assertionError;
        re0.l lVar;
        r4Var.getClass();
        cVar.getClass();
        Composer composerB = composer.B(855027970);
        if ((i14 & 6) == 0) {
            i16 = (composerB.s(r4Var) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= composerB.s(cVar) ? 32 : 16;
        }
        int i17 = i15 & 2;
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
                    androidx.compose.runtime.c.p(855027970, i16, -1, "org.iggymedia.periodtracker.core.ui.constructor.view.compose.Carousel (Carousel.kt:35)");
                }
                UiElementState uiElementStateA = cVar.a();
                variablesProviderW = r4Var.c().w();
                strI = g(uiElementStateA).i();
                if (strI != null) {
                    literalD = org.iggymedia.periodtracker.core.variables.domain.g.d(variablesProviderW, strI);
                    if (literalD == null) {
                        literal = null;
                    } else if (literalD instanceof Expression.h) {
                        literal = literalD;
                    } else {
                        fVarA = qm1.a.a(re0.d.f138190b);
                        assertionError = new AssertionError("[Assert] Unexpected variable type", null);
                        lVar = re0.l.ERROR;
                        if (fVarA.j(lVar)) {
                            re0.j jVar = new re0.j();
                            jVar.m("VariableName", strI);
                            fVarA.l(lVar, "Unexpected variable type", assertionError, jVar.e());
                        }
                        literal = null;
                    }
                    hVar = (Expression.h) literal;
                } else {
                    hVar = null;
                }
                int iL = l(hVar);
                if ((i16 & SdkConfig.SDK_VERSION) == 32) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                objN = composerB.N();
                if (z15 || objN == Composer.INSTANCE.a()) {
                    objN = new Function0() { // from class: ui1.h
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return Integer.valueOf(n.h(cVar));
                        }
                    };
                    composerB.H(objN);
                }
                a1VarM = d0.e1.m(iL, 0.0f, (Function0) objN, composerB, 0, 2);
                if (strI != null) {
                    composerB.t(-1312233479);
                    j(a1VarM, variablesProviderW, strI, composerB, 0);
                    composerB.q();
                } else {
                    composerB.t(-1312134496);
                    composerB.q();
                }
                composerB = composerB;
                modifier2 = modifier4;
                vr1.w.x(a1VarM, g(uiElementStateA).h().e(), modifier2, g(uiElementStateA).a(), g(uiElementStateA).m(), r4Var.c().c(), j1.m.e(1799965357, true, new Function3() { // from class: ui1.i
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return n.b(cVar, r4Var, ((Integer) obj).intValue(), (Composer) obj2, ((Integer) obj3).intValue());
                    }
                }, composerB, 54), composerB, (vr1.d.f159208a << 3) | 1572864 | (i16 & 896) | (vr1.a.f159184c << 9), 0);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
            } else {
                composerB.n();
            }
            modifier3 = modifier2;
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: ui1.j
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return n.e(r4Var, cVar, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
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
                androidx.compose.runtime.c.p(855027970, i16, -1, "org.iggymedia.periodtracker.core.ui.constructor.view.compose.Carousel (Carousel.kt:35)");
            }
            UiElementState uiElementStateA2 = cVar.a();
            variablesProviderW = r4Var.c().w();
            strI = g(uiElementStateA2).i();
            if (strI != null) {
                literalD = org.iggymedia.periodtracker.core.variables.domain.g.d(variablesProviderW, strI);
                if (literalD == null) {
                    literal = null;
                } else if (literalD instanceof Expression.h) {
                    literal = literalD;
                } else {
                    fVarA = qm1.a.a(re0.d.f138190b);
                    assertionError = new AssertionError("[Assert] Unexpected variable type", null);
                    lVar = re0.l.ERROR;
                    if (fVarA.j(lVar)) {
                        re0.j jVar2 = new re0.j();
                        jVar2.m("VariableName", strI);
                        fVarA.l(lVar, "Unexpected variable type", assertionError, jVar2.e());
                    }
                    literal = null;
                }
                hVar = (Expression.h) literal;
            } else {
                hVar = null;
            }
            int iL2 = l(hVar);
            if ((i16 & SdkConfig.SDK_VERSION) == 32) {
                z15 = true;
            } else {
                z15 = false;
            }
            objN = composerB.N();
            if (z15) {
                objN = new Function0() { // from class: ui1.h
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return Integer.valueOf(n.h(cVar));
                    }
                };
                composerB.H(objN);
            } else {
                objN = new Function0() { // from class: ui1.h
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return Integer.valueOf(n.h(cVar));
                    }
                };
                composerB.H(objN);
            }
            a1VarM = d0.e1.m(iL2, 0.0f, (Function0) objN, composerB, 0, 2);
            if (strI != null) {
                composerB.t(-1312233479);
                j(a1VarM, variablesProviderW, strI, composerB, 0);
                composerB.q();
            } else {
                composerB.t(-1312134496);
                composerB.q();
            }
            composerB = composerB;
            modifier2 = modifier4;
            vr1.w.x(a1VarM, g(uiElementStateA2).h().e(), modifier2, g(uiElementStateA2).a(), g(uiElementStateA2).m(), r4Var.c().c(), j1.m.e(1799965357, true, new Function3() { // from class: ui1.i
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return n.b(cVar, r4Var, ((Integer) obj).intValue(), (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composerB, 54), composerB, (vr1.d.f159208a << 3) | 1572864 | (i16 & 896) | (vr1.a.f159184c << 9), 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        modifier3 = modifier2;
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: ui1.j
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return n.e(r4Var, cVar, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final UiElement2DO.c g(UiElementState uiElementState) {
        return (UiElement2DO.c) uiElementState.getValue();
    }

    public static final int h(UiElementSource.c cVar) {
        return ((List) cVar.d().a()).size();
    }

    public static final jj1.i i(jj1.n nVar) {
        nVar.getClass();
        return jj1.i.Companion.b();
    }

    public static final void j(final d0.a1 a1Var, final VariablesProvider variablesProvider, final String str, Composer composer, final int i14) {
        int i15;
        Object aVar;
        a1Var.getClass();
        variablesProvider.getClass();
        str.getClass();
        Composer composerB = composer.B(-2113937080);
        if ((i14 & 6) == 0) {
            i15 = (composerB.s(a1Var) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= (i14 & 64) == 0 ? composerB.s(variablesProvider) : composerB.P(variablesProvider) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i15 |= composerB.s(str) ? 256 : Property.TYPE_ARRAY;
        }
        if (composerB.e((i15 & 147) != 146, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-2113937080, i15, -1, "org.iggymedia.periodtracker.core.ui.constructor.view.compose.LaunchPagerStateAndCurrentIndexSync (Carousel.kt:71)");
            }
            LifecycleOwner lifecycleOwner = (LifecycleOwner) composerB.Q(LocalLifecycleOwnerKt.getLocalLifecycleOwner());
            Object[] objArr = {lifecycleOwner, a1Var, variablesProvider, str};
            boolean zP = composerB.P(lifecycleOwner) | ((i15 & SdkConfig.SDK_VERSION) == 32 || ((i15 & 64) != 0 && composerB.P(variablesProvider))) | ((i15 & 896) == 256) | ((i15 & 14) == 4);
            Object objN = composerB.N();
            if (zP || objN == Composer.INSTANCE.a()) {
                aVar = new a(lifecycleOwner, variablesProvider, str, a1Var, null);
                composerB.H(aVar);
            } else {
                aVar = objN;
            }
            c1.o0.h(objArr, (Function2) aVar, composerB, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: ui1.l
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return n.a(a1Var, variablesProvider, str, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final int l(Expression.h hVar) {
        if (hVar != null) {
            return hVar.getValue().intValue();
        }
        return 0;
    }
}
