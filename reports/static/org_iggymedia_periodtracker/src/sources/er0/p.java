package er0;

import android.graphics.Bitmap;
import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.Modifier;
import androidx.health.platform.client.SdkConfig;
import c1.j2;
import c1.o0;
import c1.z3;
import dr0.g1;
import hk.d0;
import hk.p0;
import io.realm.internal.Property;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.r0;
import kotlin.collections.w;
import kotlin.collections.x;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import net.danlew.android.joda.DateUtils;
import org.iggymedia.periodtracker.core.rive.domain.model.RiveFile;
import org.iggymedia.periodtracker.core.rive.presentation.model.RiveProperty;
import org.iggymedia.periodtracker.core.rive.ui.RiveComponentController;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.factory.UiElementSourceFactory;
import org.iggymedia.periodtracker.core.ui.constructor.variables.UicVariableResolver;
import org.iggymedia.periodtracker.core.ui.constructor.view.UiElementSource;
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
public final class p extends l1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final p f46273b = new p();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f46274d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ RiveComponentController f46275e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ RiveFile f46276i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(RiveComponentController riveComponentController, RiveFile riveFile, Continuation continuation) {
            super(2, continuation);
            this.f46275e = riveComponentController;
            this.f46276i = riveFile;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new a(this.f46275e, this.f46276i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            ch.c.g();
            if (this.f46274d != 0) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            this.f46275e.i(this.f46276i);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.k implements Function2 {
        public final /* synthetic */ fr0.a E;
        public final /* synthetic */ VariablesProvider F;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f46277d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ Function0 f46278e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ org.iggymedia.periodtracker.core.ui.constructor.view.model.b.r f46279i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ RiveComponentController f46280v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ re0.f f46281w;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ re0.f f46282d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ org.iggymedia.periodtracker.core.ui.constructor.view.model.b.r f46283e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ fr0.a f46284i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ VariablesProvider f46285v;

            public a(re0.f fVar, org.iggymedia.periodtracker.core.ui.constructor.view.model.b.r rVar, fr0.a aVar, VariablesProvider variablesProvider) {
                this.f46282d = fVar;
                this.f46283e = rVar;
                this.f46284i = aVar;
                this.f46285v = variablesProvider;
            }

            @Override // kotlinx.coroutines.flow.FlowCollector
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object emit(RiveProperty riveProperty, Continuation continuation) {
                re0.f fVar = this.f46282d;
                re0.l lVar = re0.l.DEBUG;
                if (fVar.j(lVar)) {
                    fVar.l(lVar, "[Rive] Property changed inside rive: " + riveProperty, null, re0.k.a());
                }
                p.f46273b.r(riveProperty, this.f46283e, this.f46284i, this.f46285v);
                return Unit.f73266a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(Function0 function0, org.iggymedia.periodtracker.core.ui.constructor.view.model.b.r rVar, RiveComponentController riveComponentController, re0.f fVar, fr0.a aVar, VariablesProvider variablesProvider, Continuation continuation) {
            super(2, continuation);
            this.f46278e = function0;
            this.f46279i = rVar;
            this.f46280v = riveComponentController;
            this.f46281w = fVar;
            this.E = aVar;
            this.F = variablesProvider;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new b(this.f46278e, this.f46279i, this.f46280v, this.f46281w, this.E, this.F, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f46277d;
            if (i14 == 0) {
                r.b(obj);
                this.f46278e.invoke();
                Set setA = ek1.c.a(this.f46279i.z());
                RiveComponentController riveComponentController = this.f46280v;
                ArrayList arrayList = new ArrayList(x.z(setA, 10));
                Iterator it = setA.iterator();
                while (it.hasNext()) {
                    arrayList.add(riveComponentController.e((String) it.next()));
                }
                Flow flowY = kk.g.Y(arrayList);
                a aVar = new a(this.f46281w, this.f46279i, this.E, this.F);
                this.f46277d = 1;
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

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f46286d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ UicVariableResolver f46287e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ org.iggymedia.periodtracker.core.ui.constructor.view.model.b.r f46288i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ VariablesProvider f46289v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ Function0 f46290w;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ Function0 f46291d;

            public a(Function0 function0) {
                this.f46291d = function0;
            }

            @Override // kotlinx.coroutines.flow.FlowCollector
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object emit(Expression expression, Continuation continuation) {
                this.f46291d.invoke();
                return Unit.f73266a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(UicVariableResolver uicVariableResolver, org.iggymedia.periodtracker.core.ui.constructor.view.model.b.r rVar, VariablesProvider variablesProvider, Function0 function0, Continuation continuation) {
            super(2, continuation);
            this.f46287e = uicVariableResolver;
            this.f46288i = rVar;
            this.f46289v = variablesProvider;
            this.f46290w = function0;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new c(this.f46287e, this.f46288i, this.f46289v, this.f46290w, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((c) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f46286d;
            if (i14 == 0) {
                r.b(obj);
                Set setB = this.f46287e.b(this.f46288i.z().b(), this.f46289v);
                VariablesProvider variablesProvider = this.f46289v;
                ArrayList arrayList = new ArrayList(x.z(setB, 10));
                Iterator it = setB.iterator();
                while (it.hasNext()) {
                    arrayList.add(org.iggymedia.periodtracker.core.variables.domain.e.a(variablesProvider, (String) it.next()));
                }
                Flow flowY = kk.g.Y(arrayList);
                a aVar = new a(this.f46290w);
                this.f46286d = 1;
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
        public int f46292d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ org.iggymedia.periodtracker.core.ui.constructor.view.model.b.r f46293e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ RiveComponentController f46294i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ re0.f f46295v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ r4 f46296w;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ re0.f f46297d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ r4 f46298e;

            public a(re0.f fVar, r4 r4Var) {
                this.f46297d = fVar;
                this.f46298e = r4Var;
            }

            @Override // kotlinx.coroutines.flow.FlowCollector
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object emit(jj1.c cVar, Continuation continuation) {
                re0.f fVar = this.f46297d;
                re0.l lVar = re0.l.DEBUG;
                if (fVar.j(lVar)) {
                    fVar.l(lVar, "[Rive] Trigger fired", null, re0.k.a());
                }
                v0.q0(this.f46298e.c(), cVar, null, 2, null);
                return Unit.f73266a;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements Flow {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ Flow f46299d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ Map.Entry f46300e;

            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public /* synthetic */ Object f46301d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public int f46302e;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f46304v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f46305w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f46301d = obj;
                    this.f46302e |= Integer.MIN_VALUE;
                    return b.this.collect(null, this);
                }
            }

            /* JADX INFO: renamed from: er0.p$d$b$b, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static final class C0926b implements FlowCollector {

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public final /* synthetic */ FlowCollector f46306d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public final /* synthetic */ Map.Entry f46307e;

                /* JADX INFO: renamed from: er0.p$d$b$b$a */
                public static final class a extends dh.d {
                    public Object E;

                    /* JADX INFO: renamed from: d, reason: collision with root package name */
                    public Object f46308d;

                    /* JADX INFO: renamed from: e, reason: collision with root package name */
                    public /* synthetic */ Object f46309e;

                    /* JADX INFO: renamed from: i, reason: collision with root package name */
                    public int f46310i;

                    /* JADX INFO: renamed from: v, reason: collision with root package name */
                    public Object f46311v;

                    /* JADX INFO: renamed from: w, reason: collision with root package name */
                    public Object f46312w;

                    public a(Continuation continuation) {
                        super(continuation);
                    }

                    @Override // dh.a
                    public final Object invokeSuspend(Object obj) {
                        this.f46309e = obj;
                        this.f46310i |= Integer.MIN_VALUE;
                        return C0926b.this.emit(null, this);
                    }
                }

                public C0926b(FlowCollector flowCollector, Map.Entry entry) {
                    this.f46306d = flowCollector;
                    this.f46307e = entry;
                }

                /* JADX WARN: Code duplicated, block: B:7:0x0013  */
                @Override // kotlinx.coroutines.flow.FlowCollector
                public final Object emit(Object obj, Continuation continuation) {
                    a aVar;
                    if (continuation instanceof a) {
                        aVar = (a) continuation;
                        int i14 = aVar.f46310i;
                        if ((i14 & Integer.MIN_VALUE) != 0) {
                            aVar.f46310i = i14 - Integer.MIN_VALUE;
                        } else {
                            aVar = new a(continuation);
                        }
                    } else {
                        aVar = new a(continuation);
                    }
                    Object obj2 = aVar.f46309e;
                    Object objG = ch.c.g();
                    int i15 = aVar.f46310i;
                    if (i15 == 0) {
                        r.b(obj2);
                        FlowCollector flowCollector = this.f46306d;
                        Object value = this.f46307e.getValue();
                        aVar.f46308d = dh.j.a(obj);
                        aVar.f46311v = dh.j.a(aVar);
                        aVar.f46312w = dh.j.a(obj);
                        aVar.E = dh.j.a(flowCollector);
                        aVar.f46310i = 1;
                        if (flowCollector.emit(value, aVar) == objG) {
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

            public b(Flow flow, Map.Entry entry) {
                this.f46299d = flow;
                this.f46300e = entry;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.Flow
            public Object collect(FlowCollector flowCollector, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f46302e;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f46302e = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj = aVar.f46301d;
                Object objG = ch.c.g();
                int i15 = aVar.f46302e;
                if (i15 == 0) {
                    r.b(obj);
                    Flow flow = this.f46299d;
                    C0926b c0926b = new C0926b(flowCollector, this.f46300e);
                    aVar.f46304v = dh.j.a(flowCollector);
                    aVar.f46305w = dh.j.a(aVar);
                    aVar.E = dh.j.a(flowCollector);
                    aVar.f46302e = 1;
                    if (flow.collect(c0926b, aVar) == objG) {
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
        public d(org.iggymedia.periodtracker.core.ui.constructor.view.model.b.r rVar, RiveComponentController riveComponentController, re0.f fVar, r4 r4Var, Continuation continuation) {
            super(2, continuation);
            this.f46293e = rVar;
            this.f46294i = riveComponentController;
            this.f46295v = fVar;
            this.f46296w = r4Var;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new d(this.f46293e, this.f46294i, this.f46295v, this.f46296w, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((d) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f46292d;
            if (i14 == 0) {
                r.b(obj);
                Map mapX = this.f46293e.x();
                RiveComponentController riveComponentController = this.f46294i;
                ArrayList arrayList = new ArrayList(mapX.size());
                for (Map.Entry entry : mapX.entrySet()) {
                    arrayList.add(new b(riveComponentController.o((String) entry.getKey()), entry));
                }
                Flow flowY = kk.g.Y(arrayList);
                a aVar = new a(this.f46295v, this.f46296w);
                this.f46292d = 1;
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
    public static final class e extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f46313d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ RiveComponentController f46314e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ re0.f f46315i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ r4 f46316v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ org.iggymedia.periodtracker.core.ui.constructor.view.model.b.r f46317w;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ re0.f f46318d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ r4 f46319e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ org.iggymedia.periodtracker.core.ui.constructor.view.model.b.r f46320i;

            public a(re0.f fVar, r4 r4Var, org.iggymedia.periodtracker.core.ui.constructor.view.model.b.r rVar) {
                this.f46318d = fVar;
                this.f46319e = r4Var;
                this.f46320i = rVar;
            }

            @Override // kotlinx.coroutines.flow.FlowCollector
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object emit(g1 g1Var, Continuation continuation) {
                re0.f fVar = this.f46318d;
                re0.l lVar = re0.l.DEBUG;
                if (fVar.j(lVar)) {
                    fVar.l(lVar, "[Rive] File failed to load", null, re0.k.a());
                }
                v0.q0(this.f46319e.c(), this.f46320i.w(), null, 2, null);
                return Unit.f73266a;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements Flow {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ Flow f46321d;

            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public /* synthetic */ Object f46322d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public int f46323e;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f46325v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f46326w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f46322d = obj;
                    this.f46323e |= Integer.MIN_VALUE;
                    return b.this.collect(null, this);
                }
            }

            /* JADX INFO: renamed from: er0.p$e$b$b, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static final class C0927b implements FlowCollector {

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public final /* synthetic */ FlowCollector f46327d;

                /* JADX INFO: renamed from: er0.p$e$b$b$a */
                public static final class a extends dh.d {
                    public Object E;

                    /* JADX INFO: renamed from: d, reason: collision with root package name */
                    public Object f46328d;

                    /* JADX INFO: renamed from: e, reason: collision with root package name */
                    public /* synthetic */ Object f46329e;

                    /* JADX INFO: renamed from: i, reason: collision with root package name */
                    public int f46330i;

                    /* JADX INFO: renamed from: v, reason: collision with root package name */
                    public Object f46331v;

                    /* JADX INFO: renamed from: w, reason: collision with root package name */
                    public Object f46332w;

                    public a(Continuation continuation) {
                        super(continuation);
                    }

                    @Override // dh.a
                    public final Object invokeSuspend(Object obj) {
                        this.f46329e = obj;
                        this.f46330i |= Integer.MIN_VALUE;
                        return C0927b.this.emit(null, this);
                    }
                }

                public C0927b(FlowCollector flowCollector) {
                    this.f46327d = flowCollector;
                }

                /* JADX WARN: Code duplicated, block: B:7:0x0013  */
                @Override // kotlinx.coroutines.flow.FlowCollector
                public final Object emit(Object obj, Continuation continuation) {
                    a aVar;
                    if (continuation instanceof a) {
                        aVar = (a) continuation;
                        int i14 = aVar.f46330i;
                        if ((i14 & Integer.MIN_VALUE) != 0) {
                            aVar.f46330i = i14 - Integer.MIN_VALUE;
                        } else {
                            aVar = new a(continuation);
                        }
                    } else {
                        aVar = new a(continuation);
                    }
                    Object obj2 = aVar.f46329e;
                    Object objG = ch.c.g();
                    int i15 = aVar.f46330i;
                    if (i15 == 0) {
                        r.b(obj2);
                        FlowCollector flowCollector = this.f46327d;
                        if (((g1) obj) == g1.ERROR) {
                            aVar.f46328d = dh.j.a(obj);
                            aVar.f46331v = dh.j.a(aVar);
                            aVar.f46332w = dh.j.a(obj);
                            aVar.E = dh.j.a(flowCollector);
                            aVar.f46330i = 1;
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
                this.f46321d = flow;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.Flow
            public Object collect(FlowCollector flowCollector, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f46323e;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f46323e = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj = aVar.f46322d;
                Object objG = ch.c.g();
                int i15 = aVar.f46323e;
                if (i15 == 0) {
                    r.b(obj);
                    Flow flow = this.f46321d;
                    C0927b c0927b = new C0927b(flowCollector);
                    aVar.f46325v = dh.j.a(flowCollector);
                    aVar.f46326w = dh.j.a(aVar);
                    aVar.E = dh.j.a(flowCollector);
                    aVar.f46323e = 1;
                    if (flow.collect(c0927b, aVar) == objG) {
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
        public e(RiveComponentController riveComponentController, re0.f fVar, r4 r4Var, org.iggymedia.periodtracker.core.ui.constructor.view.model.b.r rVar, Continuation continuation) {
            super(2, continuation);
            this.f46314e = riveComponentController;
            this.f46315i = fVar;
            this.f46316v = r4Var;
            this.f46317w = rVar;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new e(this.f46314e, this.f46315i, this.f46316v, this.f46317w, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((e) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f46313d;
            if (i14 == 0) {
                r.b(obj);
                b bVar = new b(this.f46314e.n());
                a aVar = new a(this.f46315i, this.f46316v, this.f46317w);
                this.f46313d = 1;
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

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f46333d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ org.iggymedia.periodtracker.core.ui.constructor.view.model.b.r f46334e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ re0.f f46335i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(org.iggymedia.periodtracker.core.ui.constructor.view.model.b.r rVar, re0.f fVar, Continuation continuation) {
            super(2, continuation);
            this.f46334e = rVar;
            this.f46335i = fVar;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new f(this.f46334e, this.f46335i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((f) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            ch.c.g();
            if (this.f46333d != 0) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            q.h(this.f46334e, this.f46335i);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class g extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f46336d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ Function2 f46337e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ Map.Entry f46338i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ Bitmap f46339v;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a extends dh.k implements Function2 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f46340d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ Bitmap f46341e;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(Bitmap bitmap, Continuation continuation) {
                super(2, continuation);
                this.f46341e = bitmap;
            }

            @Override // dh.a
            public final Continuation create(Object obj, Continuation continuation) {
                return new a(this.f46341e, continuation);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
                return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) throws IOException {
                ch.c.g();
                if (this.f46340d != 0) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
                byte[] bArrA = tq0.a.a(this.f46341e);
                this.f46341e.recycle();
                return bArrA;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public g(Function2 function2, Map.Entry entry, Bitmap bitmap, Continuation continuation) {
            super(2, continuation);
            this.f46337e = function2;
            this.f46338i = entry;
            this.f46339v = bitmap;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new g(this.f46337e, this.f46338i, this.f46339v, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((g) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f46336d;
            if (i14 == 0) {
                r.b(obj);
                d0 d0VarA = p0.a();
                a aVar = new a(this.f46339v, null);
                this.f46336d = 1;
                obj = hk.h.j(d0VarA, aVar, this);
                if (obj == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
            }
            this.f46337e.invoke(this.f46338i.getKey(), new RiveProperty.Image((String) this.f46338i.getKey(), new RiveProperty.Image.Source.a((byte[]) obj)));
            return Unit.f73266a;
        }
    }

    public static Unit c(p pVar, r4 r4Var, org.iggymedia.periodtracker.core.ui.constructor.view.model.b.r rVar, PaddingValues paddingValues, Modifier modifier, int i14, Composer composer, int i15) {
        pVar.b(r4Var, rVar, paddingValues, modifier, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit f(p pVar, r4 r4Var, org.iggymedia.periodtracker.core.ui.constructor.view.model.b.r rVar, re0.f fVar, Function1 function1, int i14, Composer composer, int i15) {
        pVar.m(r4Var, rVar, fVar, function1, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static final Unit k(MutableState mutableState, Function0 function0, List list) {
        list.getClass();
        mutableState.setValue(list);
        function0.invoke();
        return Unit.f73266a;
    }

    public static final Unit l(RiveComponentController riveComponentController, org.iggymedia.periodtracker.core.ui.constructor.view.model.b.r rVar, VariablesProvider variablesProvider, fr0.a aVar, MutableState mutableState) {
        f46273b.s(riveComponentController, rVar, variablesProvider, aVar, (List) mutableState.getValue());
        return Unit.f73266a;
    }

    public static final Unit n(Map map, Map map2, Function1 function1, String str, RiveProperty.Image image) {
        str.getClass();
        map.put(str, image);
        if (map.size() == map2.size()) {
            function1.invoke(CollectionsKt.t0(map.values()));
        }
        return Unit.f73266a;
    }

    public static final Unit o(CoroutineScope coroutineScope, Function2 function2, Map.Entry entry, Bitmap bitmap) {
        bitmap.getClass();
        hk.j.d(coroutineScope, null, null, new g(function2, entry, bitmap, null), 3, null);
        return Unit.f73266a;
    }

    public static final Unit p(re0.f fVar, Function2 function2, Map.Entry entry, Throwable th4) {
        th4.getClass();
        re0.l lVar = re0.l.WARN;
        if (fVar.j(lVar)) {
            re0.j jVar = new re0.j();
            jVar.m("property_name", (String) entry.getKey());
            Unit unit = Unit.f73266a;
            fVar.l(lVar, "[Rive] Failed to render the content of an image property", th4, jVar.e());
        }
        function2.invoke(entry.getKey(), null);
        return Unit.f73266a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // org.iggymedia.periodtracker.core.ui.constructor.view.compose.ElementLeafFactory
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public void b(final r4 r4Var, final org.iggymedia.periodtracker.core.ui.constructor.view.model.b.r rVar, final PaddingValues paddingValues, final Modifier modifier, Composer composer, final int i14) {
        int i15;
        Object obj;
        final fr0.a aVar;
        Object obj2;
        final RiveComponentController riveComponentController;
        final VariablesProvider variablesProvider;
        Continuation continuation;
        int i16;
        MutableState mutableState;
        Function0 function0;
        Object bVar;
        int i17;
        RiveComponentController riveComponentController2;
        re0.f fVar;
        Function0 function1;
        re0.f fVar2;
        RiveComponentController riveComponentController3;
        Object eVar;
        org.iggymedia.periodtracker.core.ui.constructor.view.model.b.r rVar2;
        r4Var.getClass();
        rVar.getClass();
        paddingValues.getClass();
        modifier.getClass();
        Composer composerB = composer.B(-1296944828);
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
        if ((i14 & 24576) == 0) {
            i15 |= composerB.s(this) ? DateUtils.FORMAT_ABBREV_TIME : 8192;
        }
        if (composerB.e((i15 & 9235) != 9234, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1296944828, i15, -1, "org.iggymedia.periodtracker.core.rive.uiconstructor.ui.RiveLeafFactoryV2.Element (RiveLeafFactoryV2.kt:46)");
            }
            RiveComponentController riveComponentControllerA = dr0.v0.a(q.e(rVar.A()), r4Var.c().g(), null, composerB, 0, 4);
            er0.a aVar2 = (er0.a) composerB.Q(er0.c.b());
            Object objF = q.f(rVar.A());
            Function1 function1A = aVar2.a();
            boolean zS = composerB.s(function1A);
            Object objN = composerB.N();
            if (zS || objN == Composer.INSTANCE.a()) {
                if (function1A != null && (obj = (RiveFile) function1A.invoke(objF)) != null) {
                    objF = obj;
                }
                composerB.H(objF);
                objN = objF;
            }
            RiveFile riveFile = (RiveFile) objN;
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
            boolean zS3 = composerB.s(rVar.s());
            Object objN3 = composerB.N();
            if (zS3 || objN3 == Composer.INSTANCE.a()) {
                objN3 = z3.e(w.o(), null, 2, null);
                composerB.H(objN3);
            }
            final MutableState mutableState2 = (MutableState) objN3;
            boolean zS4 = composerB.s(riveComponentControllerA);
            int i18 = i15 & SdkConfig.SDK_VERSION;
            boolean zP = (i18 == 32) | zS4 | composerB.P(variablesProviderW) | composerB.P(aVar3) | composerB.s(mutableState2);
            Object objN4 = composerB.N();
            if (zP || objN4 == Composer.INSTANCE.a()) {
                aVar = aVar3;
                riveComponentController = riveComponentControllerA;
                variablesProvider = variablesProviderW;
                continuation = null;
                i16 = 0;
                obj2 = new Function0() { // from class: er0.i
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return p.l(riveComponentController, rVar, variablesProvider, aVar, mutableState2);
                    }
                };
                mutableState = mutableState2;
                composerB.H(obj2);
            } else {
                aVar = aVar3;
                riveComponentController = riveComponentControllerA;
                variablesProvider = variablesProviderW;
                obj2 = objN4;
                continuation = null;
                i16 = 0;
                mutableState = mutableState2;
            }
            Function0 function2 = (Function0) obj2;
            boolean zS5 = composerB.s(riveComponentController) | composerB.s(riveFile);
            Object objN5 = composerB.N();
            if (zS5 || objN5 == Composer.INSTANCE.a()) {
                objN5 = new a(riveComponentController, riveFile, continuation);
                composerB.H(objN5);
            }
            o0.g(riveFile, (Function2) objN5, composerB, i16);
            ek1.d dVarZ = rVar.z();
            boolean z14 = ((((((composerB.s(function2) ? 1 : 0) | (i18 == 32 ? 1 : i16)) | (composerB.s(riveComponentController) ? 1 : 0)) == true ? 1 : 0) | (composerB.P(fVarH) ? 1 : 0)) | (composerB.P(aVar) ? 1 : 0) ? 1 : 0) | (composerB.P(variablesProvider) ? 1 : 0);
            Object objN6 = composerB.N();
            if (z14 != 0 || objN6 == Composer.INSTANCE.a()) {
                RiveComponentController riveComponentController4 = riveComponentController;
                function0 = function2;
                i17 = 32;
                VariablesProvider variablesProvider2 = variablesProvider;
                bVar = new b(function0, rVar, riveComponentController4, fVarH, aVar, variablesProvider2, null);
                riveComponentController2 = riveComponentController4;
                variablesProvider = variablesProvider2;
                fVar = fVarH;
                composerB.H(bVar);
            } else {
                riveComponentController2 = riveComponentController;
                function0 = function2;
                bVar = objN6;
                fVar = fVarH;
                i17 = 32;
            }
            o0.g(dVarZ, (Function2) bVar, composerB, i16);
            ek1.d dVarZ2 = rVar.z();
            boolean z15 = ((((composerB.P(uicVariableResolverV) ? 1 : 0) | (i18 == i17 ? 1 : i16)) | (composerB.P(variablesProvider) ? 1 : 0)) == true ? 1 : 0) | (composerB.s(function0) ? 1 : 0);
            Object objN7 = composerB.N();
            if (z15 != 0 || objN7 == Composer.INSTANCE.a()) {
                Function0 function3 = function0;
                Object cVar = new c(uicVariableResolverV, rVar, variablesProvider, function3, null);
                function1 = function3;
                composerB.H(cVar);
                objN7 = cVar;
            } else {
                function1 = function0;
            }
            o0.g(dVarZ2, (Function2) objN7, composerB, i16);
            Map mapX = rVar.x();
            boolean z16 = i15 & 14;
            int i19 = (((i18 == i17 ? 1 : i16) | (composerB.s(riveComponentController2) ? 1 : 0)) == true ? 1 : 0) | (composerB.P(fVar) ? 1 : 0) | (z16 == 4 ? 1 : i16);
            Object objN8 = composerB.N();
            if (i19 != 0 || objN8 == Composer.INSTANCE.a()) {
                RiveComponentController riveComponentController5 = riveComponentController2;
                fVar2 = fVar;
                Object dVar = new d(rVar, riveComponentController5, fVar2, r4Var, null);
                riveComponentController3 = riveComponentController5;
                composerB.H(dVar);
                objN8 = dVar;
            } else {
                riveComponentController3 = riveComponentController2;
                fVar2 = fVar;
            }
            o0.g(mapX, (Function2) objN8, composerB, i16);
            jj1.c cVarW = rVar.w();
            int i24 = (composerB.s(riveComponentController3) ? 1 : 0) | (composerB.P(fVar2) ? 1 : 0) | (z16 == 4 ? 1 : i16) | (i18 == i17 ? 1 : i16);
            Object objN9 = composerB.N();
            if (i24 != 0 || objN9 == Composer.INSTANCE.a()) {
                re0.f fVar3 = fVar2;
                eVar = new e(riveComponentController3, fVar3, r4Var, rVar, null);
                fVar2 = fVar3;
                rVar2 = rVar;
                composerB.H(eVar);
            } else {
                eVar = objN9;
                rVar2 = rVar;
            }
            o0.g(cVarW, (Function2) eVar, composerB, i16);
            int i25 = (i18 != i17 ? i16 : 1) | (composerB.P(fVar2) ? 1 : 0);
            Object objN10 = composerB.N();
            if (i25 != 0 || objN10 == Composer.INSTANCE.a()) {
                objN10 = new f(rVar2, fVar2, continuation);
                composerB.H(objN10);
            }
            o0.g(rVar2, (Function2) objN10, composerB, (i15 >> 3) & 14);
            final Function0 function4 = function1;
            final MutableState mutableState3 = mutableState;
            org.iggymedia.periodtracker.core.rive.ui.c.d(riveComponentController3, modifier, rVar2.t(), q.g(rVar2.r()), false, null, null, composerB, (i15 >> 6) & SdkConfig.SDK_VERSION, SdkConfig.SDK_VERSION);
            composerB = composerB;
            boolean zS6 = composerB.s(mutableState3) | composerB.s(function4);
            Object objN11 = composerB.N();
            if (zS6 || objN11 == Composer.INSTANCE.a()) {
                objN11 = new Function1() { // from class: er0.j
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj3) {
                        return p.k(mutableState3, function4, (List) obj3);
                    }
                };
                composerB.H(objN11);
            }
            m(r4Var, rVar2, fVar2, (Function1) objN11, composerB, i15 & 57470);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: er0.k
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj3, Object obj4) {
                    return p.c(this.f46254d, r4Var, rVar, paddingValues, modifier, i14, (Composer) obj3, ((Integer) obj4).intValue());
                }
            });
        }
    }

    public final void m(final r4 r4Var, org.iggymedia.periodtracker.core.ui.constructor.view.model.b.r rVar, final re0.f fVar, final Function1 function1, Composer composer, final int i14) {
        final org.iggymedia.periodtracker.core.ui.constructor.view.model.b.r rVar2;
        Composer composerB = composer.B(1037043167);
        r4 r4Var2 = r4Var;
        int i15 = (i14 & 6) == 0 ? (composerB.s(r4Var2) ? 4 : 2) | i14 : i14;
        if ((i14 & 48) == 0) {
            rVar2 = rVar;
            i15 |= composerB.s(rVar2) ? 32 : 16;
        } else {
            rVar2 = rVar;
        }
        if ((i14 & 384) == 0) {
            i15 |= composerB.P(fVar) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if ((i14 & 3072) == 0) {
            i15 |= composerB.P(function1) ? 2048 : 1024;
        }
        if (composerB.e((i15 & 1171) != 1170, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1037043167, i15, -1, "org.iggymedia.periodtracker.core.rive.uiconstructor.ui.RiveLeafFactoryV2.ImagePropertySnapshots (RiveLeafFactoryV2.kt:148)");
            }
            UiElementSourceFactory uiElementSourceFactoryU = r4Var2.c().u();
            VariablesProvider variablesProviderW = r4Var2.c().w();
            composerB.S(166089808, composerB.E(rVar2.s(), variablesProviderW));
            Object objN = composerB.N();
            Composer.Companion companion = Composer.INSTANCE;
            if (objN == companion.a()) {
                objN = o0.k(kotlin.coroutines.d.f73332d, composerB);
                composerB.H(objN);
            }
            final CoroutineScope coroutineScope = (CoroutineScope) objN;
            Object objN2 = composerB.N();
            if (objN2 == companion.a()) {
                Map mapS = rVar2.s();
                LinkedHashMap linkedHashMap = new LinkedHashMap(r0.e(mapS.size()));
                for (Map.Entry entry : mapS.entrySet()) {
                    linkedHashMap.put(entry.getKey(), uiElementSourceFactoryU.a((ma1.c) entry.getValue(), coroutineScope, variablesProviderW));
                }
                composerB.H(linkedHashMap);
                objN2 = linkedHashMap;
            }
            final Map map = (Map) objN2;
            Object objN3 = composerB.N();
            Composer.Companion companion2 = Composer.INSTANCE;
            if (objN3 == companion2.a()) {
                objN3 = new LinkedHashMap();
                composerB.H(objN3);
            }
            final Map map2 = (Map) objN3;
            boolean zP = composerB.P(map2) | composerB.P(map) | ((i15 & 7168) == 2048);
            Object objN4 = composerB.N();
            if (zP || objN4 == companion2.a()) {
                objN4 = new Function2() { // from class: er0.l
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return p.n(map2, map, function1, (String) obj, (RiveProperty.Image) obj2);
                    }
                };
                composerB.H(objN4);
            }
            final Function2 function2 = (Function2) objN4;
            composerB.t(166117760);
            for (final Map.Entry entry2 : map.entrySet()) {
                UiElementSource uiElementSource = (UiElementSource) entry2.getValue();
                boolean zP2 = composerB.P(coroutineScope) | composerB.s(function2) | composerB.P(entry2);
                Object objN5 = composerB.N();
                if (zP2 || objN5 == Composer.INSTANCE.a()) {
                    objN5 = new Function1() { // from class: er0.m
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return p.o(coroutineScope, function2, entry2, (Bitmap) obj);
                        }
                    };
                    composerB.H(objN5);
                }
                Function1 function3 = (Function1) objN5;
                boolean zP3 = composerB.P(fVar) | composerB.P(entry2) | composerB.s(function2);
                Object objN6 = composerB.N();
                if (zP3 || objN6 == Composer.INSTANCE.a()) {
                    objN6 = new Function1() { // from class: er0.n
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return p.p(fVar, function2, entry2, (Throwable) obj);
                        }
                    };
                    composerB.H(objN6);
                }
                org.iggymedia.periodtracker.core.ui.constructor.view.snapshot.a.i(r4Var2, uiElementSource, function3, (Function1) objN6, null, composerB, i15 & 14, 8);
                r4Var2 = r4Var;
            }
            composerB.q();
            composerB.Z();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: er0.o
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return p.f(this.f46268d, r4Var, rVar2, fVar, function1, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public final void r(RiveProperty riveProperty, org.iggymedia.periodtracker.core.ui.constructor.view.model.b.r rVar, fr0.a aVar, VariablesProvider variablesProvider) {
        String key;
        ek1.b bVar;
        Expression expressionP;
        if (riveProperty == null || (key = riveProperty.getKey()) == null || (bVar = (ek1.b) rVar.z().a().get(key)) == null || (expressionP = aVar.p(riveProperty, bVar)) == null) {
            return;
        }
        org.iggymedia.periodtracker.core.variables.domain.j.g(variablesProvider, bVar.c(), expressionP);
    }

    public final void s(RiveComponentController riveComponentController, org.iggymedia.periodtracker.core.ui.constructor.view.model.b.r rVar, VariablesScope variablesScope, fr0.a aVar, List list) {
        riveComponentController.b(CollectionsKt.V0(aVar.d(variablesScope, rVar.z()), list));
    }
}
