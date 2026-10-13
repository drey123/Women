package org.iggymedia.periodtracker.core.ui.constructor.calendar.view;

import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.DisposableEffectResult;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.State;
import androidx.compose.ui.Modifier;
import androidx.health.platform.client.SdkConfig;
import c1.j2;
import c1.o0;
import c1.s3;
import c1.z3;
import dh.k;
import io.realm.internal.Property;
import j1.m;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KFunction;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import net.danlew.android.joda.DateUtils;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.calendar.component.domain.model.CalendarContentSourceConfiguration;
import org.iggymedia.periodtracker.core.calendar.component.ui.CalendarComponentContentSource;
import org.iggymedia.periodtracker.core.log.exception.TagEnrichment;
import org.iggymedia.periodtracker.core.ui.constructor.view.trigger.TriggerEvents;
import org.iggymedia.periodtracker.core.variables.domain.VariablesProvider;
import org.iggymedia.periodtracker.core.variables.domain.j;
import org.iggymedia.periodtracker.core.variables.domain.model.Expression;
import org.iggymedia.periodtracker.utils.datetime.UniDate;
import org.joda.time.LocalDate;
import org.joda.time.Months;
import re0.l;
import s00.e1;
import s00.l0;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class a {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f98758d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ r00.d f98759e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ Function0 f98760i;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.ui.constructor.calendar.view.a$b$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C2881a implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ Function0 f98761d;

            public C2881a(Function0 function0) {
                this.f98761d = function0;
            }

            @Override // kotlinx.coroutines.flow.FlowCollector
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object emit(Unit unit, Continuation continuation) {
                this.f98761d.invoke();
                return Unit.f73266a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(r00.d dVar, Function0 function0, Continuation continuation) {
            super(2, continuation);
            this.f98759e = dVar;
            this.f98760i = function0;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new b(this.f98759e, this.f98760i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f98758d;
            if (i14 == 0) {
                r.b(obj);
                Flow flowI = this.f98759e.i();
                C2881a c2881a = new C2881a(this.f98760i);
                this.f98758d = 1;
                if (flowI.collect(c2881a, this) == objG) {
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
    public static final class c extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f98762d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ r00.d f98763e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ CalendarDO f98764i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ VariablesProvider f98765v;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.ui.constructor.calendar.view.a$c$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C2882a implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ CalendarDO f98766d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ VariablesProvider f98767e;

            public C2882a(CalendarDO calendarDO, VariablesProvider variablesProvider) {
                this.f98766d = calendarDO;
                this.f98767e = variablesProvider;
            }

            public final Object a(int i14, Continuation continuation) {
                if (this.f98766d.b() != null) {
                    j.g(this.f98767e, this.f98766d.b(), new Expression.h(i14));
                }
                return Unit.f73266a;
            }

            @Override // kotlinx.coroutines.flow.FlowCollector
            public /* bridge */ /* synthetic */ Object emit(Object obj, Continuation continuation) {
                return a(((Number) obj).intValue(), continuation);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(r00.d dVar, CalendarDO calendarDO, VariablesProvider variablesProvider, Continuation continuation) {
            super(2, continuation);
            this.f98763e = dVar;
            this.f98764i = calendarDO;
            this.f98765v = variablesProvider;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new c(this.f98763e, this.f98764i, this.f98765v, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((c) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f98762d;
            if (i14 == 0) {
                r.b(obj);
                Flow flowU = this.f98763e.u();
                C2882a c2882a = new C2882a(this.f98764i, this.f98765v);
                this.f98762d = 1;
                if (flowU.collect(c2882a, this) == objG) {
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
    public static final class d implements DisposableEffectResult {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ CalendarDO f98768a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ VariablesProvider f98769b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ e1 f98770c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ State f98771d;

        public d(CalendarDO calendarDO, VariablesProvider variablesProvider, e1 e1Var, State state) {
            this.f98768a = calendarDO;
            this.f98769b = variablesProvider;
            this.f98770c = e1Var;
            this.f98771d = state;
        }

        @Override // androidx.compose.runtime.DisposableEffectResult
        public void dispose() {
            if (this.f98768a.d() != null) {
                j.g(this.f98769b, this.f98768a.d(), new Expression.e(UniDate.INSTANCE.a(this.f98770c.d(a.j(this.f98771d)))));
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f98772d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ TriggerEvents f98773e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ String f98774i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ String f98775v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ State f98776w;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.ui.constructor.calendar.view.a$e$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C2883a implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ State f98777d;

            public C2883a(State state) {
                this.f98777d = state;
            }

            @Override // kotlinx.coroutines.flow.FlowCollector
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object emit(Unit unit, Continuation continuation) {
                a.m(this.f98777d).invoke();
                return Unit.f73266a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(TriggerEvents triggerEvents, String str, String str2, State state, Continuation continuation) {
            super(2, continuation);
            this.f98773e = triggerEvents;
            this.f98774i = str;
            this.f98775v = str2;
            this.f98776w = state;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new e(this.f98773e, this.f98774i, this.f98775v, this.f98776w, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((e) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f98772d;
            if (i14 == 0) {
                r.b(obj);
                Flow flowA = this.f98773e.a(this.f98774i, tk1.d.b(this.f98775v));
                C2883a c2883a = new C2883a(this.f98776w);
                this.f98772d = 1;
                if (flowA.collect(c2883a, this) == objG) {
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
    public static final /* synthetic */ class f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f98778a;

        static {
            int[] iArr = new int[CalendarDO.a.values().length];
            try {
                iArr[CalendarDO.a.CYCLE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            f98778a = iArr;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class g extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f98779d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f98780e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ String f98781i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public g(String str, Continuation continuation) {
            super(2, continuation);
            this.f98781i = str;
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Expression expression, Continuation continuation) {
            return ((g) create(expression, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            g gVar = new g(this.f98781i, continuation);
            gVar.f98780e = obj;
            return gVar;
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Expression expression = (Expression) this.f98780e;
            ch.c.g();
            if (this.f98779d != 0) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            if (!(expression != null ? expression instanceof Expression.e : true)) {
                re0.f fVarA = qm1.a.a(re0.d.f138190b);
                String str = this.f98781i;
                AssertionError assertionError = new AssertionError("[Assert] Unexpected variable type appears", null);
                l lVar = l.ERROR;
                if (fVarA.j(lVar)) {
                    re0.j jVar = new re0.j();
                    jVar.m("VariableName", str);
                    fVarA.l(lVar, "Unexpected variable type appears", assertionError, jVar.e());
                }
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class h implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f98782d;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.ui.constructor.calendar.view.a$h$a, reason: collision with other inner class name */
        public static final class C2884a extends dh.d {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f98783d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f98784e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public Object f98785i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f98786v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f98787w;

            public C2884a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f98783d = obj;
                this.f98784e |= Integer.MIN_VALUE;
                return h.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f98788d;

            /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.ui.constructor.calendar.view.a$h$b$a, reason: collision with other inner class name */
            public static final class C2885a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f98789d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f98790e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f98791i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f98792v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f98793w;

                public C2885a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f98790e = obj;
                    this.f98791i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f98788d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C2885a c2885a;
                if (continuation instanceof C2885a) {
                    c2885a = (C2885a) continuation;
                    int i14 = c2885a.f98791i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c2885a.f98791i = i14 - Integer.MIN_VALUE;
                    } else {
                        c2885a = new C2885a(continuation);
                    }
                } else {
                    c2885a = new C2885a(continuation);
                }
                Object obj2 = c2885a.f98790e;
                Object objG = ch.c.g();
                int i15 = c2885a.f98791i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f98788d;
                    if (obj != null ? obj instanceof Expression.e : true) {
                        c2885a.f98789d = dh.j.a(obj);
                        c2885a.f98792v = dh.j.a(c2885a);
                        c2885a.f98793w = dh.j.a(obj);
                        c2885a.E = dh.j.a(flowCollector);
                        c2885a.f98791i = 1;
                        if (flowCollector.emit(obj, c2885a) == objG) {
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

        public h(Flow flow) {
            this.f98782d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C2884a c2884a;
            if (continuation instanceof C2884a) {
                c2884a = (C2884a) continuation;
                int i14 = c2884a.f98784e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c2884a.f98784e = i14 - Integer.MIN_VALUE;
                } else {
                    c2884a = new C2884a(continuation);
                }
            } else {
                c2884a = new C2884a(continuation);
            }
            Object obj = c2884a.f98783d;
            Object objG = ch.c.g();
            int i15 = c2884a.f98784e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f98782d;
                b bVar = new b(flowCollector);
                c2884a.f98785i = dh.j.a(flowCollector);
                c2884a.f98786v = dh.j.a(c2884a);
                c2884a.f98787w = dh.j.a(flowCollector);
                c2884a.f98784e = 1;
                if (flow.collect(bVar, c2884a) == objG) {
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

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class i implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f98794d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ LocalDate f98795e;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.ui.constructor.calendar.view.a$i$a, reason: collision with other inner class name */
        public static final class C2886a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f98796d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f98797e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f98799v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f98800w;

            public C2886a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f98796d = obj;
                this.f98797e |= Integer.MIN_VALUE;
                return i.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f98801d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ LocalDate f98802e;

            /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.ui.constructor.calendar.view.a$i$b$a, reason: collision with other inner class name */
            public static final class C2887a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f98803d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f98804e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f98805i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f98806v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f98807w;

                public C2887a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f98804e = obj;
                    this.f98805i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector, LocalDate localDate) {
                this.f98801d = flowCollector;
                this.f98802e = localDate;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C2887a c2887a;
                LocalDate localDateG;
                UniDate value;
                if (continuation instanceof C2887a) {
                    c2887a = (C2887a) continuation;
                    int i14 = c2887a.f98805i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c2887a.f98805i = i14 - Integer.MIN_VALUE;
                    } else {
                        c2887a = new C2887a(continuation);
                    }
                } else {
                    c2887a = new C2887a(continuation);
                }
                Object obj2 = c2887a.f98804e;
                Object objG = ch.c.g();
                int i15 = c2887a.f98805i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f98801d;
                    Expression.e eVar = (Expression.e) obj;
                    if (eVar == null || (value = eVar.getValue()) == null || (localDateG = org.iggymedia.periodtracker.utils.datetime.a.g(value)) == null) {
                        localDateG = this.f98802e;
                    }
                    c2887a.f98803d = dh.j.a(obj);
                    c2887a.f98806v = dh.j.a(c2887a);
                    c2887a.f98807w = dh.j.a(obj);
                    c2887a.E = dh.j.a(flowCollector);
                    c2887a.f98805i = 1;
                    if (flowCollector.emit(localDateG, c2887a) == objG) {
                        return objG;
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

        public i(Flow flow, LocalDate localDate) {
            this.f98794d = flow;
            this.f98795e = localDate;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C2886a c2886a;
            if (continuation instanceof C2886a) {
                c2886a = (C2886a) continuation;
                int i14 = c2886a.f98797e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c2886a.f98797e = i14 - Integer.MIN_VALUE;
                } else {
                    c2886a = new C2886a(continuation);
                }
            } else {
                c2886a = new C2886a(continuation);
            }
            Object obj = c2886a.f98796d;
            Object objG = ch.c.g();
            int i15 = c2886a.f98797e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f98794d;
                b bVar = new b(flowCollector, this.f98795e);
                c2886a.f98799v = dh.j.a(flowCollector);
                c2886a.f98800w = dh.j.a(c2886a);
                c2886a.E = dh.j.a(flowCollector);
                c2886a.f98797e = 1;
                if (flow.collect(bVar, c2886a) == objG) {
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

    public static Unit a(CalendarDO.a aVar, String str, TriggerEvents triggerEvents, Function0 function0, int i14, Composer composer, int i15) {
        l(aVar, str, triggerEvents, function0, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit b(CalendarDO.a aVar, String str, TriggerEvents triggerEvents, Function0 function0, int i14, Composer composer, int i15) {
        l(aVar, str, triggerEvents, function0, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit c(CalendarDO calendarDO, VariablesProvider variablesProvider, TriggerEvents triggerEvents, ApplicationScreen applicationScreen, TagEnrichment tagEnrichment, String str, Function0 function0, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        g(calendarDO, variablesProvider, triggerEvents, applicationScreen, tagEnrichment, str, function0, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit d(CalendarDO calendarDO, VariablesProvider variablesProvider, CalendarComponentContentSource calendarComponentContentSource, e1 e1Var, int i14, Composer composer, int i15) {
        i(calendarDO, variablesProvider, calendarComponentContentSource, e1Var, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit e(a00.b bVar, CalendarDO calendarDO, ApplicationScreen applicationScreen, String str, VariablesProvider variablesProvider, e1 e1Var, TriggerEvents triggerEvents, Function0 function0, TagEnrichment tagEnrichment, Modifier modifier, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1901555, i14, -1, "org.iggymedia.periodtracker.core.ui.constructor.calendar.view.CalendarContent.<anonymous> (CalendarContent.kt:69)");
            }
            int i15 = CalendarDO.f98748f;
            r00.d dVarQ = q(bVar, calendarDO, applicationScreen, str, composer, i15 << 3);
            i(calendarDO, variablesProvider, dVarQ, e1Var, composer, i15);
            CalendarDO.a aVarE = calendarDO.e();
            String strC = calendarDO.c();
            boolean zS = composer.s(dVarQ);
            Object objN = composer.N();
            if (zS || objN == Composer.INSTANCE.a()) {
                objN = new C2880a(dVarQ);
                composer.H(objN);
            }
            l(aVarE, strC, triggerEvents, (Function0) ((KFunction) objN), composer, 0);
            boolean zS2 = composer.s(dVarQ) | composer.s(function0);
            Object objN2 = composer.N();
            if (zS2 || objN2 == Composer.INSTANCE.a()) {
                objN2 = new b(dVarQ, function0, null);
                composer.H(objN2);
            }
            o0.f(dVarQ, function0, (Function2) objN2, composer, 0);
            String strB = calendarDO.b();
            boolean zS3 = composer.s(dVarQ) | composer.P(calendarDO) | composer.P(variablesProvider);
            Object objN3 = composer.N();
            if (zS3 || objN3 == Composer.INSTANCE.a()) {
                objN3 = new c(dVarQ, calendarDO, variablesProvider, null);
                composer.H(objN3);
            }
            o0.e(dVarQ, strB, variablesProvider, (Function2) objN3, composer, 0);
            l0.I(bVar, dVarQ, applicationScreen, tagEnrichment, PaddingValues.INSTANCE.a(), modifier, e1Var, null, str, null, composer, 24576, 640);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:100:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:74:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:75:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:78:0x00f1 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:79:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:82:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:85:0x010e  */
    /* JADX WARN: Code duplicated, block: B:90:0x0146  */
    /* JADX WARN: Code duplicated, block: B:93:0x01a2  */
    /* JADX WARN: Code duplicated, block: B:95:0x01a7  */
    /* JADX WARN: Code duplicated, block: B:98:0x01b2  */
    public static final void g(final CalendarDO calendarDO, final VariablesProvider variablesProvider, final TriggerEvents triggerEvents, final ApplicationScreen applicationScreen, final TagEnrichment tagEnrichment, final String str, final Function0 function0, Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        Modifier modifier2;
        boolean z14;
        Composer composer2;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeD;
        Object objN;
        Composer.Companion companion;
        LocalDate localDate;
        State stateP;
        boolean zS;
        Object objN2;
        calendarDO.getClass();
        variablesProvider.getClass();
        triggerEvents.getClass();
        applicationScreen.getClass();
        tagEnrichment.getClass();
        str.getClass();
        function0.getClass();
        Composer composerB = composer.B(-2124774410);
        if ((i14 & 6) == 0) {
            i16 = ((i14 & 8) == 0 ? composerB.s(calendarDO) : composerB.P(calendarDO) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= (i14 & 64) == 0 ? composerB.s(variablesProvider) : composerB.P(variablesProvider) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i16 |= composerB.s(triggerEvents) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if ((i14 & 3072) == 0) {
            i16 |= composerB.s(applicationScreen) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
        }
        if ((i14 & 24576) == 0) {
            i16 |= (32768 & i14) == 0 ? composerB.s(tagEnrichment) : composerB.P(tagEnrichment) ? DateUtils.FORMAT_ABBREV_TIME : 8192;
        }
        if ((196608 & i14) == 0) {
            i16 |= composerB.s(str) ? DateUtils.FORMAT_NUMERIC_DATE : DateUtils.FORMAT_ABBREV_MONTH;
        }
        if ((1572864 & i14) == 0) {
            i16 |= composerB.P(function0) ? 1048576 : DateUtils.FORMAT_ABBREV_ALL;
        }
        int i17 = i15 & Property.TYPE_ARRAY;
        if (i17 == 0) {
            if ((12582912 & i14) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? 8388608 : 4194304;
            }
            if ((4793491 & i16) != 4793490) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                if (i17 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                final Modifier modifier4 = modifier2;
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-2124774410, i16, -1, "org.iggymedia.periodtracker.core.ui.constructor.calendar.view.CalendarContent (CalendarContent.kt:53)");
                }
                objN = composerB.N();
                companion = Composer.INSTANCE;
                if (objN == companion.a()) {
                    objN = new LocalDate(2014, 1, 1);
                    composerB.H(objN);
                }
                localDate = (LocalDate) objN;
                stateP = p(variablesProvider, calendarDO.d(), null, composerB, (i16 >> 3) & 14, 2);
                zS = composerB.s(h(stateP)) | composerB.s(localDate);
                objN2 = composerB.N();
                if (zS || objN2 == companion.a()) {
                    objN2 = new a00.b(localDate, Months.R(localDate, LocalDate.U()).L() + 18, 0, Months.R(localDate, h(stateP)).L(), 4, null);
                    composerB.H(objN2);
                }
                final a00.b bVar = (a00.b) objN2;
                final e1 e1VarL0 = l0.l0(bVar, null, null, composerB, 0, 6);
                composer2 = composerB;
                xu.f.c(null, m.e(-1901555, true, new Function2() { // from class: q81.a
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return org.iggymedia.periodtracker.core.ui.constructor.calendar.view.a.e(bVar, calendarDO, applicationScreen, str, variablesProvider, e1VarL0, triggerEvents, function0, tagEnrichment, modifier4, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composer2, 54), composer2, 48, 1);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier3 = modifier4;
            } else {
                composer2 = composerB;
                composer2.n();
                modifier3 = modifier2;
            }
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: q81.b
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return org.iggymedia.periodtracker.core.ui.constructor.calendar.view.a.c(calendarDO, variablesProvider, triggerEvents, applicationScreen, tagEnrichment, str, function0, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 12582912;
        modifier2 = modifier;
        if ((4793491 & i16) != 4793490) {
            z14 = true;
        } else {
            z14 = false;
        }
        if (composerB.e(z14, i16 & 1)) {
            if (i17 != 0) {
                modifier2 = Modifier.INSTANCE;
            }
            final Modifier modifier5 = modifier2;
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-2124774410, i16, -1, "org.iggymedia.periodtracker.core.ui.constructor.calendar.view.CalendarContent (CalendarContent.kt:53)");
            }
            objN = composerB.N();
            companion = Composer.INSTANCE;
            if (objN == companion.a()) {
                objN = new LocalDate(2014, 1, 1);
                composerB.H(objN);
            }
            localDate = (LocalDate) objN;
            stateP = p(variablesProvider, calendarDO.d(), null, composerB, (i16 >> 3) & 14, 2);
            zS = composerB.s(h(stateP)) | composerB.s(localDate);
            objN2 = composerB.N();
            if (zS) {
                objN2 = new a00.b(localDate, Months.R(localDate, LocalDate.U()).L() + 18, 0, Months.R(localDate, h(stateP)).L(), 4, null);
                composerB.H(objN2);
            } else {
                objN2 = new a00.b(localDate, Months.R(localDate, LocalDate.U()).L() + 18, 0, Months.R(localDate, h(stateP)).L(), 4, null);
                composerB.H(objN2);
            }
            final a00.b bVar2 = (a00.b) objN2;
            final e1 e1VarL1 = l0.l0(bVar2, null, null, composerB, 0, 6);
            composer2 = composerB;
            xu.f.c(null, m.e(-1901555, true, new Function2() { // from class: q81.a
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return org.iggymedia.periodtracker.core.ui.constructor.calendar.view.a.e(bVar2, calendarDO, applicationScreen, str, variablesProvider, e1VarL1, triggerEvents, function0, tagEnrichment, modifier5, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composer2, 54), composer2, 48, 1);
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
            scopeUpdateScopeD.a(new Function2() { // from class: q81.b
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return org.iggymedia.periodtracker.core.ui.constructor.calendar.view.a.c(calendarDO, variablesProvider, triggerEvents, applicationScreen, tagEnrichment, str, function0, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final LocalDate h(State state) {
        return (LocalDate) state.getValue();
    }

    public static final void i(final CalendarDO calendarDO, final VariablesProvider variablesProvider, final CalendarComponentContentSource calendarComponentContentSource, final e1 e1Var, Composer composer, final int i14) {
        int i15;
        VariablesProvider variablesProvider2;
        final e1 e1Var2;
        Composer composerB = composer.B(999313024);
        if ((i14 & 6) == 0) {
            i15 = ((i14 & 8) == 0 ? composerB.s(calendarDO) : composerB.P(calendarDO) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= (i14 & 64) == 0 ? composerB.s(variablesProvider) : composerB.P(variablesProvider) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i15 |= composerB.s(calendarComponentContentSource) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if ((i14 & 3072) == 0) {
            i15 |= composerB.s(e1Var) ? 2048 : 1024;
        }
        if (composerB.e((i15 & 1171) != 1170, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(999313024, i15, -1, "org.iggymedia.periodtracker.core.ui.constructor.calendar.view.SaveScrollOnDispose (CalendarContent.kt:141)");
            }
            final State stateR = s3.r(s3.b(calendarComponentContentSource.a(), null, composerB, 0, 1).getValue(), composerB, 0);
            String strD = calendarDO.d();
            boolean zS = ((i15 & 14) == 4 || ((i15 & 8) != 0 && composerB.P(calendarDO))) | ((i15 & SdkConfig.SDK_VERSION) == 32 || ((i15 & 64) != 0 && composerB.P(variablesProvider))) | ((i15 & 7168) == 2048) | composerB.s(stateR);
            Object objN = composerB.N();
            if (zS || objN == Composer.INSTANCE.a()) {
                objN = new Function1() { // from class: q81.c
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return org.iggymedia.periodtracker.core.ui.constructor.calendar.view.a.k(calendarDO, variablesProvider, e1Var, stateR, (c1.l0) obj);
                    }
                };
                composerB.H(objN);
            }
            variablesProvider2 = variablesProvider;
            o0.a(strD, e1Var, variablesProvider2, (Function1) objN, composerB, ((i15 >> 6) & SdkConfig.SDK_VERSION) | ((i15 << 3) & 896));
            e1Var2 = e1Var;
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            variablesProvider2 = variablesProvider;
            e1Var2 = e1Var;
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            final VariablesProvider variablesProvider3 = variablesProvider2;
            scopeUpdateScopeD.a(new Function2() { // from class: q81.d
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return org.iggymedia.periodtracker.core.ui.constructor.calendar.view.a.d(calendarDO, variablesProvider3, calendarComponentContentSource, e1Var2, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final boolean j(State state) {
        return ((Boolean) state.getValue()).booleanValue();
    }

    public static final DisposableEffectResult k(CalendarDO calendarDO, VariablesProvider variablesProvider, e1 e1Var, State state, c1.l0 l0Var) {
        l0Var.getClass();
        return new d(calendarDO, variablesProvider, e1Var, state);
    }

    public static final void l(final CalendarDO.a aVar, final String str, final TriggerEvents triggerEvents, final Function0 function0, Composer composer, final int i14) {
        int i15;
        ScopeUpdateScope scopeUpdateScopeD;
        Function2 function2;
        Object eVar;
        Composer composerB = composer.B(-1699250942);
        if ((i14 & 6) == 0) {
            i15 = (composerB.x(aVar.ordinal()) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= composerB.s(str) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i15 |= composerB.s(triggerEvents) ? 256 : Property.TYPE_ARRAY;
        }
        if ((i14 & 3072) == 0) {
            i15 |= composerB.P(function0) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
        }
        int i16 = i15;
        if (composerB.e((i16 & 1171) != 1170, i16 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1699250942, i16, -1, "org.iggymedia.periodtracker.core.ui.constructor.calendar.view.SubmitCycleTriggerEffect (CalendarContent.kt:121)");
            }
            if (str == null) {
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD == null) {
                    return;
                } else {
                    function2 = new Function2() { // from class: q81.e
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return org.iggymedia.periodtracker.core.ui.constructor.calendar.view.a.b(aVar, str, triggerEvents, function0, i14, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    };
                }
            } else {
                if (f.f98778a[aVar.ordinal()] != 1) {
                    app.rive.c.a();
                    return;
                }
                String strA = tk1.c.a("calendar.submit_cycle_data");
                State stateR = s3.r(function0, composerB, (i16 >> 9) & 14);
                boolean zS = composerB.s(strA) | ((i16 & 896) == 256) | composerB.s(str) | composerB.s(stateR);
                Object objN = composerB.N();
                if (zS || objN == Composer.INSTANCE.a()) {
                    eVar = new e(triggerEvents, strA, str, stateR, null);
                    composerB.H(eVar);
                } else {
                    eVar = objN;
                }
                o0.f(str, triggerEvents, (Function2) eVar, composerB, (i16 >> 3) & SdkConfig.SDK_VERSION);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
            }
            scopeUpdateScopeD.a(function2);
        }
        composerB.n();
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            function2 = new Function2() { // from class: q81.f
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return org.iggymedia.periodtracker.core.ui.constructor.calendar.view.a.a(aVar, str, triggerEvents, function0, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            };
            scopeUpdateScopeD.a(function2);
        }
    }

    public static final Function0 m(State state) {
        return (Function0) state.getValue();
    }

    public static final State p(VariablesProvider variablesProvider, String str, LocalDate localDate, Composer composer, int i14, int i15) {
        State stateA;
        UniDate value;
        LocalDate localDateG;
        LocalDate localDate2 = (i15 & 2) != 0 ? new LocalDate() : localDate;
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(264601513, i14, -1, "org.iggymedia.periodtracker.core.ui.constructor.calendar.view.collectLocalDateState (CalendarContent.kt:186)");
        }
        Expression.Literal literal = null;
        if (str != null) {
            composer.t(1478859101);
            int i16 = (i14 & 14) ^ 6;
            boolean z14 = (i16 > 4 && composer.s(variablesProvider)) || (i14 & 6) == 4;
            int i17 = (i14 & SdkConfig.SDK_VERSION) ^ 48;
            boolean z15 = z14 | ((i17 > 32 && composer.s(str)) || (i14 & 48) == 32);
            Object objN = composer.N();
            if (z15 || objN == Composer.INSTANCE.a()) {
                i iVar = new i(new h(kk.g.b0(org.iggymedia.periodtracker.core.variables.domain.e.a(variablesProvider, str), new g(str, null))), localDate2);
                composer.H(iVar);
                objN = iVar;
            }
            Flow flow = (Flow) objN;
            boolean zS = ((i16 > 4 && composer.s(variablesProvider)) || (i14 & 6) == 4) | ((i17 > 32 && composer.s(str)) || (i14 & 48) == 32) | composer.s(localDate2);
            Object objN2 = composer.N();
            if (zS || objN2 == Composer.INSTANCE.a()) {
                Expression.Literal literalD = org.iggymedia.periodtracker.core.variables.domain.g.d(variablesProvider, str);
                if (literalD != null) {
                    if (literalD instanceof Expression.e) {
                        literal = literalD;
                    } else {
                        re0.f fVarA = qm1.a.a(re0.d.f138190b);
                        AssertionError assertionError = new AssertionError("[Assert] Unexpected variable type", null);
                        l lVar = l.ERROR;
                        if (fVarA.j(lVar)) {
                            re0.j jVar = new re0.j();
                            jVar.m("VariableName", str);
                            fVarA.l(lVar, "Unexpected variable type", assertionError, jVar.e());
                        }
                    }
                }
                Expression.e eVar = (Expression.e) literal;
                if (eVar != null && (value = eVar.getValue()) != null && (localDateG = org.iggymedia.periodtracker.utils.datetime.a.g(value)) != null) {
                    localDate2 = localDateG;
                }
                composer.H(localDate2);
                objN2 = localDate2;
            }
            stateA = s3.a(flow, (LocalDate) objN2, null, composer, 0, 2);
            composer.q();
        } else {
            composer.t(1479232372);
            boolean zS2 = composer.s(localDate2);
            Object objN3 = composer.N();
            if (zS2 || objN3 == Composer.INSTANCE.a()) {
                objN3 = z3.e(localDate2, null, 2, null);
                composer.H(objN3);
            }
            stateA = (MutableState) objN3;
            composer.q();
        }
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return stateA;
    }

    public static final r00.d q(a00.b bVar, CalendarDO calendarDO, ApplicationScreen applicationScreen, String str, Composer composer, int i14) {
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(1717662704, i14, -1, "org.iggymedia.periodtracker.core.ui.constructor.calendar.view.rememberUicCalendarComponentContentSource (CalendarContent.kt:160)");
        }
        boolean z14 = true;
        if (f.f98778a[calendarDO.e().ordinal()] != 1) {
            composer.t(1406424953);
            composer.q();
            app.rive.c.a();
            return null;
        }
        composer.t(649547488);
        CalendarDO.Behaviour behaviourA = calendarDO.a();
        if ((((i14 & 14) ^ 6) <= 4 || !composer.s(bVar)) && (i14 & 6) != 4) {
            z14 = false;
        }
        boolean zS = composer.s(behaviourA) | z14;
        Object objN = composer.N();
        if (zS || objN == Composer.INSTANCE.a()) {
            if (!Intrinsics.d(calendarDO.a(), CalendarDO.Behaviour.a.f98754a)) {
                app.rive.c.a();
                return null;
            }
            CalendarContentSourceConfiguration calendarContentSourceConfiguration = new CalendarContentSourceConfiguration(bVar, new CalendarContentSourceConfiguration.InitialMode.a(null), false, null, 8, null);
            composer.H(calendarContentSourceConfiguration);
            objN = calendarContentSourceConfiguration;
        }
        int i15 = i14 >> 3;
        r00.d dVarA = r00.e.a((CalendarContentSourceConfiguration) objN, applicationScreen, str, composer, CalendarContentSourceConfiguration.f89991e | (i15 & SdkConfig.SDK_VERSION) | (i15 & 896), 0);
        composer.q();
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return dVarA;
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.ui.constructor.calendar.view.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class C2880a extends kotlin.jvm.internal.m implements Function0 {
        public C2880a(Object obj) {
            super(0, obj, r00.d.class, "onSubmitChangesClick", "onSubmitChangesClick()V", 0);
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m635invoke() {
            ((r00.d) this.receiver).h();
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m635invoke();
            return Unit.f73266a;
        }
    }
}
