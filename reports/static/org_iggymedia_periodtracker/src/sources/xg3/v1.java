package xg3;

import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.BoxScope;
import androidx.compose.foundation.layout.n3;
import androidx.compose.foundation.layout.q3;
import androidx.compose.foundation.layout.t3;
import androidx.compose.foundation.layout.w3;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.IntState;
import androidx.compose.runtime.MutableIntState;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.State;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.hapticfeedback.HapticFeedback;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.health.platform.client.SdkConfig;
import c1.k4;
import c1.s3;
import io.realm.internal.Property;
import java.util.List;
import java.util.Map;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import net.danlew.android.joda.DateUtils;
import org.iggymedia.periodtracker.core.loader.v2.presentation.model.ContentLoadingState;
import org.iggymedia.periodtracker.core.rive.domain.model.RiveFile;
import org.iggymedia.periodtracker.core.rive.presentation.model.RiveProperty;
import org.iggymedia.periodtracker.core.rive.ui.RiveComponentController;
import org.iggymedia.periodtracker.design.ColorToken;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class v1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Map f164925a = kotlin.collections.s0.m(xg.v.a("item_type", "chart"), xg.v.a("item_id", "battery_history_chart"));

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function2 {
        public final /* synthetic */ HapticFeedback E;
        public final /* synthetic */ State F;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f164926d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f164927e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ RiveComponentController f164928i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ tg3.b f164929v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ State f164930w;

        /* JADX INFO: renamed from: xg3.v1$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C5309a extends dh.k implements Function3 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f164931d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public /* synthetic */ float f164932e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public /* synthetic */ float f164933i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ HapticFeedback f164934v;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C5309a(HapticFeedback hapticFeedback, Continuation continuation) {
                super(3, continuation);
                this.f164934v = hapticFeedback;
            }

            public final Object a(float f14, float f15, Continuation continuation) {
                C5309a c5309a = new C5309a(this.f164934v, continuation);
                c5309a.f164932e = f14;
                c5309a.f164933i = f15;
                return c5309a.invokeSuspend(Unit.f73266a);
            }

            @Override // kotlin.jvm.functions.Function3
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
                return a(((Number) obj).floatValue(), ((Number) obj2).floatValue(), (Continuation) obj3);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                float f14 = this.f164932e;
                float f15 = this.f164933i;
                ch.c.g();
                if (this.f164931d != 0) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
                if (v1.r(f14, f15)) {
                    v1.p(this.f164934v);
                }
                return Unit.f73266a;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ State f164935d;

            public b(State state) {
                this.f164935d = state;
            }

            public final Object a(float f14, Continuation continuation) {
                v1.i(this.f164935d).invoke(dh.b.d(so3.d1.s(f14)));
                return Unit.f73266a;
            }

            @Override // kotlinx.coroutines.flow.FlowCollector
            public /* bridge */ /* synthetic */ Object emit(Object obj, Continuation continuation) {
                return a(((Number) obj).floatValue(), continuation);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c implements Flow {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ Flow f164936d;

            /* JADX INFO: renamed from: xg3.v1$a$c$a, reason: collision with other inner class name */
            public static final class C5310a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public /* synthetic */ Object f164937d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public int f164938e;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f164940v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f164941w;

                public C5310a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f164937d = obj;
                    this.f164938e |= Integer.MIN_VALUE;
                    return c.this.collect(null, this);
                }
            }

            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static final class b implements FlowCollector {

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public final /* synthetic */ FlowCollector f164942d;

                /* JADX INFO: renamed from: xg3.v1$a$c$b$a, reason: collision with other inner class name */
                public static final class C5311a extends dh.d {
                    public Object E;

                    /* JADX INFO: renamed from: d, reason: collision with root package name */
                    public Object f164943d;

                    /* JADX INFO: renamed from: e, reason: collision with root package name */
                    public /* synthetic */ Object f164944e;

                    /* JADX INFO: renamed from: i, reason: collision with root package name */
                    public int f164945i;

                    /* JADX INFO: renamed from: v, reason: collision with root package name */
                    public Object f164946v;

                    /* JADX INFO: renamed from: w, reason: collision with root package name */
                    public Object f164947w;

                    public C5311a(Continuation continuation) {
                        super(continuation);
                    }

                    @Override // dh.a
                    public final Object invokeSuspend(Object obj) {
                        this.f164944e = obj;
                        this.f164945i |= Integer.MIN_VALUE;
                        return b.this.emit(null, this);
                    }
                }

                public b(FlowCollector flowCollector) {
                    this.f164942d = flowCollector;
                }

                /* JADX WARN: Code duplicated, block: B:7:0x0013  */
                @Override // kotlinx.coroutines.flow.FlowCollector
                public final Object emit(Object obj, Continuation continuation) {
                    C5311a c5311a;
                    if (continuation instanceof C5311a) {
                        c5311a = (C5311a) continuation;
                        int i14 = c5311a.f164945i;
                        if ((i14 & Integer.MIN_VALUE) != 0) {
                            c5311a.f164945i = i14 - Integer.MIN_VALUE;
                        } else {
                            c5311a = new C5311a(continuation);
                        }
                    } else {
                        c5311a = new C5311a(continuation);
                    }
                    Object obj2 = c5311a.f164944e;
                    Object objG = ch.c.g();
                    int i15 = c5311a.f164945i;
                    if (i15 == 0) {
                        xg.r.b(obj2);
                        FlowCollector flowCollector = this.f164942d;
                        if (so3.d1.m(((Number) obj).floatValue(), 0.0f, 1, null)) {
                            c5311a.f164943d = dh.j.a(obj);
                            c5311a.f164946v = dh.j.a(c5311a);
                            c5311a.f164947w = dh.j.a(obj);
                            c5311a.E = dh.j.a(flowCollector);
                            c5311a.f164945i = 1;
                            if (flowCollector.emit(obj, c5311a) == objG) {
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

            public c(Flow flow) {
                this.f164936d = flow;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.Flow
            public Object collect(FlowCollector flowCollector, Continuation continuation) {
                C5310a c5310a;
                if (continuation instanceof C5310a) {
                    c5310a = (C5310a) continuation;
                    int i14 = c5310a.f164938e;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c5310a.f164938e = i14 - Integer.MIN_VALUE;
                    } else {
                        c5310a = new C5310a(continuation);
                    }
                } else {
                    c5310a = new C5310a(continuation);
                }
                Object obj = c5310a.f164937d;
                Object objG = ch.c.g();
                int i15 = c5310a.f164938e;
                if (i15 == 0) {
                    xg.r.b(obj);
                    Flow flow = this.f164936d;
                    b bVar = new b(flowCollector);
                    c5310a.f164940v = dh.j.a(flowCollector);
                    c5310a.f164941w = dh.j.a(c5310a);
                    c5310a.E = dh.j.a(flowCollector);
                    c5310a.f164938e = 1;
                    if (flow.collect(bVar, c5310a) == objG) {
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

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class d implements Flow {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ Flow f164948d;

            /* JADX INFO: renamed from: xg3.v1$a$d$a, reason: collision with other inner class name */
            public static final class C5312a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public /* synthetic */ Object f164949d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public int f164950e;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f164952v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f164953w;

                public C5312a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f164949d = obj;
                    this.f164950e |= Integer.MIN_VALUE;
                    return d.this.collect(null, this);
                }
            }

            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static final class b implements FlowCollector {

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public final /* synthetic */ FlowCollector f164954d;

                /* JADX INFO: renamed from: xg3.v1$a$d$b$a, reason: collision with other inner class name */
                public static final class C5313a extends dh.d {
                    public Object E;

                    /* JADX INFO: renamed from: d, reason: collision with root package name */
                    public Object f164955d;

                    /* JADX INFO: renamed from: e, reason: collision with root package name */
                    public /* synthetic */ Object f164956e;

                    /* JADX INFO: renamed from: i, reason: collision with root package name */
                    public int f164957i;

                    /* JADX INFO: renamed from: v, reason: collision with root package name */
                    public Object f164958v;

                    /* JADX INFO: renamed from: w, reason: collision with root package name */
                    public Object f164959w;

                    public C5313a(Continuation continuation) {
                        super(continuation);
                    }

                    @Override // dh.a
                    public final Object invokeSuspend(Object obj) {
                        this.f164956e = obj;
                        this.f164957i |= Integer.MIN_VALUE;
                        return b.this.emit(null, this);
                    }
                }

                public b(FlowCollector flowCollector) {
                    this.f164954d = flowCollector;
                }

                /* JADX WARN: Code duplicated, block: B:7:0x0013  */
                @Override // kotlinx.coroutines.flow.FlowCollector
                public final Object emit(Object obj, Continuation continuation) {
                    C5313a c5313a;
                    if (continuation instanceof C5313a) {
                        c5313a = (C5313a) continuation;
                        int i14 = c5313a.f164957i;
                        if ((i14 & Integer.MIN_VALUE) != 0) {
                            c5313a.f164957i = i14 - Integer.MIN_VALUE;
                        } else {
                            c5313a = new C5313a(continuation);
                        }
                    } else {
                        c5313a = new C5313a(continuation);
                    }
                    Object obj2 = c5313a.f164956e;
                    Object objG = ch.c.g();
                    int i15 = c5313a.f164957i;
                    if (i15 == 0) {
                        xg.r.b(obj2);
                        FlowCollector flowCollector = this.f164954d;
                        if (obj instanceof RiveProperty.d) {
                            c5313a.f164955d = dh.j.a(obj);
                            c5313a.f164958v = dh.j.a(c5313a);
                            c5313a.f164959w = dh.j.a(obj);
                            c5313a.E = dh.j.a(flowCollector);
                            c5313a.f164957i = 1;
                            if (flowCollector.emit(obj, c5313a) == objG) {
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
                this.f164948d = flow;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.Flow
            public Object collect(FlowCollector flowCollector, Continuation continuation) {
                C5312a c5312a;
                if (continuation instanceof C5312a) {
                    c5312a = (C5312a) continuation;
                    int i14 = c5312a.f164950e;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c5312a.f164950e = i14 - Integer.MIN_VALUE;
                    } else {
                        c5312a = new C5312a(continuation);
                    }
                } else {
                    c5312a = new C5312a(continuation);
                }
                Object obj = c5312a.f164949d;
                Object objG = ch.c.g();
                int i15 = c5312a.f164950e;
                if (i15 == 0) {
                    xg.r.b(obj);
                    Flow flow = this.f164948d;
                    b bVar = new b(flowCollector);
                    c5312a.f164952v = dh.j.a(flowCollector);
                    c5312a.f164953w = dh.j.a(c5312a);
                    c5312a.E = dh.j.a(flowCollector);
                    c5312a.f164950e = 1;
                    if (flow.collect(bVar, c5312a) == objG) {
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

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class e implements Flow {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ Flow f164960d;

            /* JADX INFO: renamed from: xg3.v1$a$e$a, reason: collision with other inner class name */
            public static final class C5314a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public /* synthetic */ Object f164961d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public int f164962e;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f164964v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f164965w;

                public C5314a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f164961d = obj;
                    this.f164962e |= Integer.MIN_VALUE;
                    return e.this.collect(null, this);
                }
            }

            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static final class b implements FlowCollector {

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public final /* synthetic */ FlowCollector f164966d;

                /* JADX INFO: renamed from: xg3.v1$a$e$b$a, reason: collision with other inner class name */
                public static final class C5315a extends dh.d {
                    public Object E;

                    /* JADX INFO: renamed from: d, reason: collision with root package name */
                    public Object f164967d;

                    /* JADX INFO: renamed from: e, reason: collision with root package name */
                    public /* synthetic */ Object f164968e;

                    /* JADX INFO: renamed from: i, reason: collision with root package name */
                    public int f164969i;

                    /* JADX INFO: renamed from: v, reason: collision with root package name */
                    public Object f164970v;

                    /* JADX INFO: renamed from: w, reason: collision with root package name */
                    public Object f164971w;

                    public C5315a(Continuation continuation) {
                        super(continuation);
                    }

                    @Override // dh.a
                    public final Object invokeSuspend(Object obj) {
                        this.f164968e = obj;
                        this.f164969i |= Integer.MIN_VALUE;
                        return b.this.emit(null, this);
                    }
                }

                public b(FlowCollector flowCollector) {
                    this.f164966d = flowCollector;
                }

                /* JADX WARN: Code duplicated, block: B:7:0x0013  */
                @Override // kotlinx.coroutines.flow.FlowCollector
                public final Object emit(Object obj, Continuation continuation) {
                    C5315a c5315a;
                    if (continuation instanceof C5315a) {
                        c5315a = (C5315a) continuation;
                        int i14 = c5315a.f164969i;
                        if ((i14 & Integer.MIN_VALUE) != 0) {
                            c5315a.f164969i = i14 - Integer.MIN_VALUE;
                        } else {
                            c5315a = new C5315a(continuation);
                        }
                    } else {
                        c5315a = new C5315a(continuation);
                    }
                    Object obj2 = c5315a.f164968e;
                    Object objG = ch.c.g();
                    int i15 = c5315a.f164969i;
                    if (i15 == 0) {
                        xg.r.b(obj2);
                        FlowCollector flowCollector = this.f164966d;
                        Float fA = ((RiveProperty.d) obj).a();
                        c5315a.f164967d = dh.j.a(obj);
                        c5315a.f164970v = dh.j.a(c5315a);
                        c5315a.f164971w = dh.j.a(obj);
                        c5315a.E = dh.j.a(flowCollector);
                        c5315a.f164969i = 1;
                        if (flowCollector.emit(fA, c5315a) == objG) {
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

            public e(Flow flow) {
                this.f164960d = flow;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.Flow
            public Object collect(FlowCollector flowCollector, Continuation continuation) {
                C5314a c5314a;
                if (continuation instanceof C5314a) {
                    c5314a = (C5314a) continuation;
                    int i14 = c5314a.f164962e;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c5314a.f164962e = i14 - Integer.MIN_VALUE;
                    } else {
                        c5314a = new C5314a(continuation);
                    }
                } else {
                    c5314a = new C5314a(continuation);
                }
                Object obj = c5314a.f164961d;
                Object objG = ch.c.g();
                int i15 = c5314a.f164962e;
                if (i15 == 0) {
                    xg.r.b(obj);
                    Flow flow = this.f164960d;
                    b bVar = new b(flowCollector);
                    c5314a.f164964v = dh.j.a(flowCollector);
                    c5314a.f164965w = dh.j.a(c5314a);
                    c5314a.E = dh.j.a(flowCollector);
                    c5314a.f164962e = 1;
                    if (flow.collect(bVar, c5314a) == objG) {
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
        public a(RiveComponentController riveComponentController, tg3.b bVar, State state, HapticFeedback hapticFeedback, State state2, Continuation continuation) {
            super(2, continuation);
            this.f164928i = riveComponentController;
            this.f164929v = bVar;
            this.f164930w = state;
            this.E = hapticFeedback;
            this.F = state2;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new a(this.f164928i, this.f164929v, this.f164930w, this.E, this.F, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f164927e;
            if (i14 == 0) {
                xg.r.b(obj);
                this.f164928i.i(this.f164929v.a());
                List listV0 = CollectionsKt.V0(this.f164929v.b().a(), v1.s(((tg3.a) this.f164930w.getValue()).c(), true));
                this.f164928i.b(listV0);
                c cVar = new c(bp3.i.v(new e(new d(this.f164928i.e("targetScroll"))), new C5309a(this.E, null)));
                b bVar = new b(this.F);
                this.f164926d = dh.j.a(listV0);
                this.f164927e = 1;
                if (cVar.collect(bVar, this) == objG) {
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
        public int f164972d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ RiveComponentController f164973e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ State f164974i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ HapticFeedback f164975v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(RiveComponentController riveComponentController, State state, HapticFeedback hapticFeedback, Continuation continuation) {
            super(2, continuation);
            this.f164973e = riveComponentController;
            this.f164974i = state;
            this.f164975v = hapticFeedback;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new b(this.f164973e, this.f164974i, this.f164975v, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            ch.c.g();
            if (this.f164972d != 0) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
            if (this.f164973e.n().getValue() != dr0.g1.SUCCESS) {
                return Unit.f73266a;
            }
            this.f164973e.b(v1.s(((tg3.a) this.f164974i.getValue()).c(), false));
            if (((tg3.a) this.f164974i.getValue()).f()) {
                v1.p(this.f164975v);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f164976d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ Integer f164977e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ MutableIntState f164978i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(Integer num, MutableIntState mutableIntState, Continuation continuation) {
            super(2, continuation);
            this.f164977e = num;
            this.f164978i = mutableIntState;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new c(this.f164977e, this.f164978i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((c) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            ch.c.g();
            if (this.f164976d != 0) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
            Integer num = this.f164977e;
            if (num != null) {
                this.f164978i.m(num.intValue());
            }
            return Unit.f73266a;
        }
    }

    public static Unit a(IntState intState, State state, g71.p pVar, BoxScope boxScope, Composer composer, int i14) {
        boxScope.getClass();
        if (composer.e((i14 & 17) != 16, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(266684440, i14, -1, "org.iggymedia.periodtracker.feature.wellbeing.ui.level.WellBeingLevelHistoricalLevels.<anonymous> (WellBeingLevelHistoricalLevels.kt:82)");
            }
            j(intState.g(), ((tg3.a) state.getValue()).e(), g71.o.j(Modifier.INSTANCE, pVar, 0.0f, composer, 6, 2), composer, 0, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit b(State state, Function1 function1, BoxScope boxScope, tg3.b bVar, Composer composer, int i14) {
        boxScope.getClass();
        bVar.getClass();
        if ((i14 & 48) == 0) {
            i14 |= composer.s(bVar) ? 32 : 16;
        }
        if (composer.e((i14 & 145) != 144, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-13379243, i14, -1, "org.iggymedia.periodtracker.feature.wellbeing.ui.level.WellBeingLevelHistoricalLevels.<anonymous> (WellBeingLevelHistoricalLevels.kt:90)");
            }
            h(bVar, state, function1, xq.e.l(Modifier.INSTANCE, f164925a, composer, 6, 0), composer, (i14 >> 3) & 14, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit c(ContentLoadingState contentLoadingState, State state, g71.p pVar, Function1 function1, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        k(contentLoadingState, state, pVar, function1, modifier, composer, c1.j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit d(int i14, int i15, Modifier modifier, int i16, int i17, Composer composer, int i18) {
        j(i14, i15, modifier, composer, c1.j2.a(i16 | 1), i17);
        return Unit.f73266a;
    }

    public static Unit e(tg3.b bVar, State state, Function1 function1, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        h(bVar, state, function1, modifier, composer, c1.j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit f(boolean z14, boolean z15, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        g(z14, z15, modifier, composer, c1.j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0052  */
    /* JADX WARN: Code duplicated, block: B:31:0x0054  */
    /* JADX WARN: Code duplicated, block: B:34:0x005d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:35:0x005f  */
    /* JADX WARN: Code duplicated, block: B:36:0x0063  */
    /* JADX WARN: Code duplicated, block: B:39:0x006a  */
    /* JADX WARN: Code duplicated, block: B:41:0x0072  */
    /* JADX WARN: Code duplicated, block: B:42:0x008a  */
    /* JADX WARN: Code duplicated, block: B:44:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:47:0x0110  */
    /* JADX WARN: Code duplicated, block: B:50:0x011c  */
    /* JADX WARN: Code duplicated, block: B:51:0x0120  */
    /* JADX WARN: Code duplicated, block: B:56:0x014d  */
    /* JADX WARN: Code duplicated, block: B:59:0x0168  */
    /* JADX WARN: Code duplicated, block: B:60:0x016d  */
    /* JADX WARN: Code duplicated, block: B:64:0x01c0  */
    /* JADX WARN: Code duplicated, block: B:66:0x01c5  */
    /* JADX WARN: Code duplicated, block: B:69:0x01cf  */
    /* JADX WARN: Code duplicated, block: B:71:? A[RETURN, SYNTHETIC] */
    public static final void g(final boolean z14, final boolean z15, Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        Modifier modifier2;
        boolean z16;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier4;
        qr1.l lVar;
        Modifier modifierA;
        int iA;
        Function0 function0B;
        Composer composerC;
        Function2 function2C;
        float fP;
        Composer composerB = composer.B(1712216882);
        if ((i14 & 6) == 0) {
            i16 = (composerB.u(z14) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= composerB.u(z15) ? 32 : 16;
        }
        int i17 = i15 & 4;
        if (i17 == 0) {
            if ((i14 & 384) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? Property.TYPE_SET : Property.TYPE_ARRAY;
            }
            if ((i16 & 147) != 146) {
                z16 = true;
            } else {
                z16 = false;
            }
            if (composerB.e(z16, i16 & 1)) {
                if (i17 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(1712216882, i16, -1, "org.iggymedia.periodtracker.feature.wellbeing.ui.level.ChartColumnPlaceholder (WellBeingLevelHistoricalLevels.kt:206)");
                }
                if (z15) {
                    composerB.t(1621798439);
                    Arrangement.Vertical verticalD = Arrangement.f4232a.d();
                    Alignment.Horizontal horizontalG = Alignment.INSTANCE.g();
                    composerB.t(467968266);
                    lVar = qr1.l.f135483a;
                    modifierA = u1.d.a(t3.d(t3.z(modifier4, lVar.t()), 0.0f, 1, null), g0.f.e(0.0f, 0.0f, lVar.j(), lVar.j(), 3, null));
                    if (z14) {
                        ColorToken.Companion companion = ColorToken.INSTANCE;
                        modifierA = s.p.b(modifierA, org.iggymedia.periodtracker.feature.wellbeing.ui.level.a.c0(companion.s(), companion.P(), null, composerB, 0, 4), null, 0.0f, 6, null);
                    }
                    composerB.q();
                    MeasurePolicy measurePolicyA = androidx.compose.foundation.layout.d0.a(verticalD, horizontalG, composerB, 54);
                    iA = c1.j.a(composerB, 0);
                    CompositionLocalMap compositionLocalMapF = composerB.f();
                    Modifier modifierE = androidx.compose.ui.f.e(composerB, modifierA);
                    ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
                    function0B = companion2.b();
                    if (composerB.C() == null) {
                        c1.j.d();
                    }
                    composerB.l();
                    if (composerB.A()) {
                        composerB.V(function0B);
                    } else {
                        composerB.g();
                    }
                    composerC = k4.c(composerB);
                    k4.g(composerC, measurePolicyA, companion2.f());
                    k4.g(composerC, compositionLocalMapF, companion2.h());
                    function2C = companion2.c();
                    if (composerC.A() || !Intrinsics.d(composerC.N(), Integer.valueOf(iA))) {
                        composerC.H(Integer.valueOf(iA));
                        composerC.c(Integer.valueOf(iA), function2C);
                    }
                    k4.g(composerC, modifierE, companion2.g());
                    androidx.compose.foundation.layout.g0 g0Var = androidx.compose.foundation.layout.g0.f4353a;
                    Modifier.Companion companion3 = Modifier.INSTANCE;
                    if (z14) {
                        fP = lVar.p();
                    } else {
                        fP = lVar.P();
                    }
                    w3.a(cs1.t.d(t3.w(companion3, fP, lVar.H()), lVar.f(), 0.0f, null, 6, null), composerB, 0);
                    w3.a(cs1.t.d(t3.w(androidx.compose.foundation.layout.d3.o(companion3, 0.0f, lVar.G0(), 1, null), lVar.Y(), lVar.U()), lVar.f(), 0.0f, null, 6, null), composerB, 0);
                    composerB.j();
                    composerB.q();
                } else {
                    composerB.t(1621658040);
                    w3.a(t3.z(modifier4, qr1.l.f135483a.t()), composerB, 0);
                    composerB.q();
                }
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
                scopeUpdateScopeD.a(new Function2() { // from class: xg3.u1
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return v1.f(z14, z15, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 384;
        modifier2 = modifier;
        if ((i16 & 147) != 146) {
            z16 = true;
        } else {
            z16 = false;
        }
        if (composerB.e(z16, i16 & 1)) {
            if (i17 != 0) {
                modifier4 = Modifier.INSTANCE;
            } else {
                modifier4 = modifier2;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1712216882, i16, -1, "org.iggymedia.periodtracker.feature.wellbeing.ui.level.ChartColumnPlaceholder (WellBeingLevelHistoricalLevels.kt:206)");
            }
            if (z15) {
                composerB.t(1621658040);
                w3.a(t3.z(modifier4, qr1.l.f135483a.t()), composerB, 0);
                composerB.q();
            } else {
                composerB.t(1621798439);
                Arrangement.Vertical verticalD2 = Arrangement.f4232a.d();
                Alignment.Horizontal horizontalG2 = Alignment.INSTANCE.g();
                composerB.t(467968266);
                lVar = qr1.l.f135483a;
                modifierA = u1.d.a(t3.d(t3.z(modifier4, lVar.t()), 0.0f, 1, null), g0.f.e(0.0f, 0.0f, lVar.j(), lVar.j(), 3, null));
                if (z14) {
                    ColorToken.Companion companion4 = ColorToken.INSTANCE;
                    modifierA = s.p.b(modifierA, org.iggymedia.periodtracker.feature.wellbeing.ui.level.a.c0(companion4.s(), companion4.P(), null, composerB, 0, 4), null, 0.0f, 6, null);
                }
                composerB.q();
                MeasurePolicy measurePolicyA2 = androidx.compose.foundation.layout.d0.a(verticalD2, horizontalG2, composerB, 54);
                iA = c1.j.a(composerB, 0);
                CompositionLocalMap compositionLocalMapF2 = composerB.f();
                Modifier modifierE2 = androidx.compose.ui.f.e(composerB, modifierA);
                ComposeUiNode.Companion companion5 = ComposeUiNode.INSTANCE;
                function0B = companion5.b();
                if (composerB.C() == null) {
                    c1.j.d();
                }
                composerB.l();
                if (composerB.A()) {
                    composerB.V(function0B);
                } else {
                    composerB.g();
                }
                composerC = k4.c(composerB);
                k4.g(composerC, measurePolicyA2, companion5.f());
                k4.g(composerC, compositionLocalMapF2, companion5.h());
                function2C = companion5.c();
                if (composerC.A()) {
                    composerC.H(Integer.valueOf(iA));
                    composerC.c(Integer.valueOf(iA), function2C);
                } else {
                    composerC.H(Integer.valueOf(iA));
                    composerC.c(Integer.valueOf(iA), function2C);
                }
                k4.g(composerC, modifierE2, companion5.g());
                androidx.compose.foundation.layout.g0 g0Var2 = androidx.compose.foundation.layout.g0.f4353a;
                Modifier.Companion companion6 = Modifier.INSTANCE;
                if (z14) {
                    fP = lVar.p();
                } else {
                    fP = lVar.P();
                }
                w3.a(cs1.t.d(t3.w(companion6, fP, lVar.H()), lVar.f(), 0.0f, null, 6, null), composerB, 0);
                w3.a(cs1.t.d(t3.w(androidx.compose.foundation.layout.d3.o(companion6, 0.0f, lVar.G0(), 1, null), lVar.Y(), lVar.U()), lVar.f(), 0.0f, null, 6, null), composerB, 0);
                composerB.j();
                composerB.q();
            }
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
            scopeUpdateScopeD.a(new Function2() { // from class: xg3.u1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return v1.f(z14, z15, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:37:0x0068  */
    /* JADX WARN: Code duplicated, block: B:38:0x006a  */
    /* JADX WARN: Code duplicated, block: B:41:0x0073 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:42:0x0075  */
    /* JADX WARN: Code duplicated, block: B:43:0x0078  */
    /* JADX WARN: Code duplicated, block: B:46:0x007f  */
    /* JADX WARN: Code duplicated, block: B:49:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:50:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:53:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:54:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:61:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:64:0x0103  */
    /* JADX WARN: Code duplicated, block: B:65:0x0105  */
    /* JADX WARN: Code duplicated, block: B:70:0x011b  */
    /* JADX WARN: Code duplicated, block: B:73:0x0150  */
    /* JADX WARN: Code duplicated, block: B:75:0x0155  */
    /* JADX WARN: Code duplicated, block: B:78:0x015f  */
    /* JADX WARN: Code duplicated, block: B:80:? A[RETURN, SYNTHETIC] */
    public static final void h(final tg3.b bVar, State state, final Function1 function1, Modifier modifier, Composer composer, final int i14, final int i15) {
        tg3.b bVar2;
        int i16;
        Modifier modifier2;
        boolean z14;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier4;
        RiveComponentController riveComponentControllerA;
        State stateR;
        HapticFeedback hapticFeedback;
        boolean z15;
        int i17;
        boolean z16;
        boolean zP;
        Object objN;
        RiveComponentController riveComponentController;
        int i18;
        HapticFeedback hapticFeedback2;
        int i19;
        int i24;
        int i25;
        Object objN2;
        final State state2 = state;
        Composer composerB = composer.B(166846928);
        if ((i14 & 6) == 0) {
            bVar2 = bVar;
            i16 = (composerB.s(bVar2) ? 4 : 2) | i14;
        } else {
            bVar2 = bVar;
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= composerB.s(state2) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i16 |= composerB.P(function1) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        int i26 = i15 & 8;
        if (i26 == 0) {
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
                if (i26 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(166846928, i16, -1, "org.iggymedia.periodtracker.feature.wellbeing.ui.level.WellBeingHistoricalData (WellBeingLevelHistoricalLevels.kt:108)");
                }
                riveComponentControllerA = dr0.v0.a(null, null, null, composerB, 0, 7);
                stateR = s3.r(function1, composerB, (i16 >> 6) & 14);
                hapticFeedback = (HapticFeedback) composerB.Q(androidx.compose.ui.platform.b1.j());
                RiveFile riveFileA = bVar2.a();
                boolean zS = composerB.s(riveComponentControllerA);
                if ((i16 & 14) == 4) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                boolean z17 = z15 | zS;
                i17 = i16 & SdkConfig.SDK_VERSION;
                if (i17 == 32) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                zP = z17 | z16 | composerB.P(hapticFeedback) | composerB.s(stateR);
                objN = composerB.N();
                if (!zP || objN == Composer.INSTANCE.a()) {
                    tg3.b bVar3 = bVar2;
                    riveComponentController = riveComponentControllerA;
                    i18 = 0;
                    hapticFeedback2 = hapticFeedback;
                    i19 = 1;
                    a aVar = new a(riveComponentController, bVar3, state2, hapticFeedback2, stateR, null);
                    state2 = state2;
                    composerB.H(aVar);
                    objN = aVar;
                } else {
                    i18 = 0;
                    riveComponentController = riveComponentControllerA;
                    hapticFeedback2 = hapticFeedback;
                    i19 = 1;
                }
                c1.o0.g(riveFileA, (Function2) objN, composerB, i18);
                cr0.c cVarC = ((tg3.a) state2.getValue()).c();
                boolean zS2 = composerB.s(riveComponentController);
                if (i17 == 32) {
                    i24 = i19;
                } else {
                    i24 = i18;
                }
                i25 = (zS2 ? 1 : 0) | i24 | (composerB.P(hapticFeedback2) ? 1 : 0);
                objN2 = composerB.N();
                if (i25 == 0 || objN2 == Composer.INSTANCE.a()) {
                    objN2 = new b(riveComponentController, state2, hapticFeedback2, null);
                    composerB.H(objN2);
                }
                c1.o0.g(cVarC, (Function2) objN2, composerB, i18);
                dr0.a aVar2 = dr0.a.Horizontal;
                cr0.c cVarC2 = ((tg3.a) state2.getValue()).c();
                Modifier modifierF = t3.f(modifier4, 0.0f, i19, null);
                Modifier modifier5 = modifier4;
                org.iggymedia.periodtracker.core.rive.ui.c.d(riveComponentController, modifierF, false, null, true, aVar2, cVarC2, composerB, 221184, 12);
                composerB = composerB;
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
                scopeUpdateScopeD.a(new Function2() { // from class: xg3.s1
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return v1.e(bVar, state2, function1, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
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
            if (i26 != 0) {
                modifier4 = Modifier.INSTANCE;
            } else {
                modifier4 = modifier2;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(166846928, i16, -1, "org.iggymedia.periodtracker.feature.wellbeing.ui.level.WellBeingHistoricalData (WellBeingLevelHistoricalLevels.kt:108)");
            }
            riveComponentControllerA = dr0.v0.a(null, null, null, composerB, 0, 7);
            stateR = s3.r(function1, composerB, (i16 >> 6) & 14);
            hapticFeedback = (HapticFeedback) composerB.Q(androidx.compose.ui.platform.b1.j());
            RiveFile riveFileA2 = bVar2.a();
            boolean zS3 = composerB.s(riveComponentControllerA);
            if ((i16 & 14) == 4) {
                z15 = true;
            } else {
                z15 = false;
            }
            boolean z18 = z15 | zS3;
            i17 = i16 & SdkConfig.SDK_VERSION;
            if (i17 == 32) {
                z16 = true;
            } else {
                z16 = false;
            }
            zP = z18 | z16 | composerB.P(hapticFeedback) | composerB.s(stateR);
            objN = composerB.N();
            if (zP) {
                tg3.b bVar4 = bVar2;
                riveComponentController = riveComponentControllerA;
                i18 = 0;
                hapticFeedback2 = hapticFeedback;
                i19 = 1;
                a aVar3 = new a(riveComponentController, bVar4, state2, hapticFeedback2, stateR, null);
                state2 = state2;
                composerB.H(aVar3);
                objN = aVar3;
            } else {
                tg3.b bVar5 = bVar2;
                riveComponentController = riveComponentControllerA;
                i18 = 0;
                hapticFeedback2 = hapticFeedback;
                i19 = 1;
                a aVar4 = new a(riveComponentController, bVar5, state2, hapticFeedback2, stateR, null);
                state2 = state2;
                composerB.H(aVar4);
                objN = aVar4;
            }
            c1.o0.g(riveFileA2, (Function2) objN, composerB, i18);
            cr0.c cVarC3 = ((tg3.a) state2.getValue()).c();
            boolean zS4 = composerB.s(riveComponentController);
            if (i17 == 32) {
                i24 = i19;
            } else {
                i24 = i18;
            }
            i25 = (zS4 ? 1 : 0) | i24 | (composerB.P(hapticFeedback2) ? 1 : 0);
            objN2 = composerB.N();
            if (i25 == 0) {
                objN2 = new b(riveComponentController, state2, hapticFeedback2, null);
                composerB.H(objN2);
            } else {
                objN2 = new b(riveComponentController, state2, hapticFeedback2, null);
                composerB.H(objN2);
            }
            c1.o0.g(cVarC3, (Function2) objN2, composerB, i18);
            dr0.a aVar5 = dr0.a.Horizontal;
            cr0.c cVarC4 = ((tg3.a) state2.getValue()).c();
            Modifier modifierF2 = t3.f(modifier4, 0.0f, i19, null);
            Modifier modifier6 = modifier4;
            org.iggymedia.periodtracker.core.rive.ui.c.d(riveComponentController, modifierF2, false, null, true, aVar5, cVarC4, composerB, 221184, 12);
            composerB = composerB;
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
            scopeUpdateScopeD.a(new Function2() { // from class: xg3.s1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return v1.e(bVar, state2, function1, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Function1 i(State state) {
        return (Function1) state.getValue();
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0052  */
    /* JADX WARN: Code duplicated, block: B:31:0x0054  */
    /* JADX WARN: Code duplicated, block: B:34:0x005d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:35:0x005f  */
    /* JADX WARN: Code duplicated, block: B:36:0x0063  */
    /* JADX WARN: Code duplicated, block: B:39:0x006a  */
    /* JADX WARN: Code duplicated, block: B:42:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:45:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:46:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:51:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:55:0x0114 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:56:0x0116  */
    /* JADX WARN: Code duplicated, block: B:57:0x0118  */
    /* JADX WARN: Code duplicated, block: B:61:0x011f  */
    /* JADX WARN: Code duplicated, block: B:65:0x0135  */
    /* JADX WARN: Code duplicated, block: B:67:0x013a  */
    /* JADX WARN: Code duplicated, block: B:70:0x0144  */
    /* JADX WARN: Code duplicated, block: B:75:? A[RETURN, SYNTHETIC] */
    public static final void j(final int i14, final int i15, Modifier modifier, Composer composer, final int i16, final int i17) {
        Modifier modifier2;
        boolean z14;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier4;
        int i18;
        int iA;
        Function0 function0B;
        Composer composerC;
        Function2 function2C;
        int i19;
        boolean z15;
        boolean z16;
        Composer composerB = composer.B(977582575);
        int i24 = (i16 & 6) == 0 ? (composerB.x(i14) ? 4 : 2) | i16 : i16;
        if ((i16 & 48) == 0) {
            i24 |= composerB.x(i15) ? 32 : 16;
        }
        int i25 = i17 & 4;
        if (i25 == 0) {
            if ((i16 & 384) == 0) {
                modifier2 = modifier;
                i24 |= composerB.s(modifier2) ? Property.TYPE_SET : Property.TYPE_ARRAY;
            }
            if ((i24 & 147) != 146) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i24 & 1)) {
                if (i25 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(977582575, i24, -1, "org.iggymedia.periodtracker.feature.wellbeing.ui.level.WellBeingHistoricalDataPlaceholder (WellBeingLevelHistoricalLevels.kt:179)");
                }
                int i26 = i14 - 1;
                int iQ = kotlin.ranges.f.q(i15, 0, kotlin.ranges.f.h(i26, 0));
                int iL = kotlin.ranges.f.l(iQ, 3);
                int iQ2 = kotlin.ranges.f.q(i26 - iQ, 0, 3);
                i18 = 3 - iL;
                int i27 = iQ2 + 3;
                Arrangement.HorizontalOrVertical horizontalOrVerticalE = Arrangement.f4232a.e();
                Modifier modifierF = t3.f(modifier4, 0.0f, 1, null);
                MeasurePolicy measurePolicyB = n3.b(horizontalOrVerticalE, Alignment.INSTANCE.l(), composerB, 6);
                iA = c1.j.a(composerB, 0);
                CompositionLocalMap compositionLocalMapF = composerB.f();
                Modifier modifierE = androidx.compose.ui.f.e(composerB, modifierF);
                ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
                function0B = companion.b();
                if (composerB.C() == null) {
                    c1.j.d();
                }
                composerB.l();
                if (composerB.A()) {
                    composerB.V(function0B);
                } else {
                    composerB.g();
                }
                composerC = k4.c(composerB);
                k4.g(composerC, measurePolicyB, companion.f());
                k4.g(composerC, compositionLocalMapF, companion.h());
                function2C = companion.c();
                if (composerC.A() || !Intrinsics.d(composerC.N(), Integer.valueOf(iA))) {
                    composerC.H(Integer.valueOf(iA));
                    composerC.c(Integer.valueOf(iA), function2C);
                }
                k4.g(composerC, modifierE, companion.g());
                q3 q3Var = q3.f4496a;
                composerB.t(775527298);
                for (i19 = 0; i19 < 7; i19++) {
                    if (i19 == 3) {
                        z15 = true;
                    } else {
                        z15 = false;
                    }
                    if (i18 <= i19 || i19 > i27) {
                        z16 = false;
                    } else {
                        z16 = true;
                    }
                    g(z15, z16, null, composerB, 0, 4);
                }
                composerB.q();
                composerB.j();
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
                scopeUpdateScopeD.a(new Function2() { // from class: xg3.t1
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return v1.d(i14, i15, modifier3, i16, i17, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i24 |= 384;
        modifier2 = modifier;
        if ((i24 & 147) != 146) {
            z14 = true;
        } else {
            z14 = false;
        }
        if (composerB.e(z14, i24 & 1)) {
            if (i25 != 0) {
                modifier4 = Modifier.INSTANCE;
            } else {
                modifier4 = modifier2;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(977582575, i24, -1, "org.iggymedia.periodtracker.feature.wellbeing.ui.level.WellBeingHistoricalDataPlaceholder (WellBeingLevelHistoricalLevels.kt:179)");
            }
            int i28 = i14 - 1;
            int iQ3 = kotlin.ranges.f.q(i15, 0, kotlin.ranges.f.h(i28, 0));
            int iL2 = kotlin.ranges.f.l(iQ3, 3);
            int iQ4 = kotlin.ranges.f.q(i28 - iQ3, 0, 3);
            i18 = 3 - iL2;
            int i29 = iQ4 + 3;
            Arrangement.HorizontalOrVertical horizontalOrVerticalE2 = Arrangement.f4232a.e();
            Modifier modifierF2 = t3.f(modifier4, 0.0f, 1, null);
            MeasurePolicy measurePolicyB2 = n3.b(horizontalOrVerticalE2, Alignment.INSTANCE.l(), composerB, 6);
            iA = c1.j.a(composerB, 0);
            CompositionLocalMap compositionLocalMapF2 = composerB.f();
            Modifier modifierE2 = androidx.compose.ui.f.e(composerB, modifierF2);
            ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
            function0B = companion2.b();
            if (composerB.C() == null) {
                c1.j.d();
            }
            composerB.l();
            if (composerB.A()) {
                composerB.V(function0B);
            } else {
                composerB.g();
            }
            composerC = k4.c(composerB);
            k4.g(composerC, measurePolicyB2, companion2.f());
            k4.g(composerC, compositionLocalMapF2, companion2.h());
            function2C = companion2.c();
            if (composerC.A()) {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            } else {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            }
            k4.g(composerC, modifierE2, companion2.g());
            q3 q3Var2 = q3.f4496a;
            composerB.t(775527298);
            while (i19 < 7) {
                if (i19 == 3) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                if (i18 <= i19) {
                    z16 = false;
                } else {
                    z16 = false;
                }
                g(z15, z16, null, composerB, 0, 4);
            }
            composerB.q();
            composerB.j();
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
            scopeUpdateScopeD.a(new Function2() { // from class: xg3.t1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return v1.d(i14, i15, modifier3, i16, i17, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:44:0x0081  */
    /* JADX WARN: Code duplicated, block: B:45:0x0083  */
    /* JADX WARN: Code duplicated, block: B:48:0x008c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:49:0x008e  */
    /* JADX WARN: Code duplicated, block: B:50:0x0092  */
    /* JADX WARN: Code duplicated, block: B:53:0x0099  */
    /* JADX WARN: Code duplicated, block: B:56:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:58:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:61:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:63:? A[RETURN, SYNTHETIC] */
    public static final void k(final ContentLoadingState contentLoadingState, final State state, final g71.p pVar, final Function1 function1, Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        Modifier modifier2;
        boolean z14;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier4;
        contentLoadingState.getClass();
        state.getClass();
        pVar.getClass();
        function1.getClass();
        Composer composerB = composer.B(-1116745171);
        if ((i14 & 6) == 0) {
            i16 = (composerB.s(contentLoadingState) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= composerB.s(state) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i16 |= composerB.s(pVar) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if ((i14 & 3072) == 0) {
            i16 |= composerB.P(function1) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
        }
        int i17 = i15 & 16;
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
                    androidx.compose.runtime.c.p(-1116745171, i16, -1, "org.iggymedia.periodtracker.feature.wellbeing.ui.level.WellBeingLevelHistoricalLevels (WellBeingLevelHistoricalLevels.kt:76)");
                }
                int i18 = i16 & 14;
                final IntState intStateQ = q(contentLoadingState, composerB, i18);
                le0.s.j(contentLoadingState, y1.d(modifier4), null, j1.m.e(266684440, true, new Function3() { // from class: xg3.p1
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return v1.a(intStateQ, state, pVar, (BoxScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                }, composerB, 54), j1.m.e(-13379243, true, new Function4() { // from class: xg3.q1
                    @Override // kotlin.jvm.functions.Function4
                    public final Object F(Object obj, Object obj2, Object obj3, Object obj4) {
                        return v1.b(state, function1, (BoxScope) obj, (tg3.b) obj2, (Composer) obj3, ((Integer) obj4).intValue());
                    }
                }, composerB, 54), h.f164777a.b(), 300L, composerB, i18 | 1797120, 4);
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
                scopeUpdateScopeD.a(new Function2() { // from class: xg3.r1
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return v1.c(contentLoadingState, state, pVar, function1, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
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
                modifier4 = Modifier.INSTANCE;
            } else {
                modifier4 = modifier2;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1116745171, i16, -1, "org.iggymedia.periodtracker.feature.wellbeing.ui.level.WellBeingLevelHistoricalLevels (WellBeingLevelHistoricalLevels.kt:76)");
            }
            int i19 = i16 & 14;
            final IntState intStateQ2 = q(contentLoadingState, composerB, i19);
            le0.s.j(contentLoadingState, y1.d(modifier4), null, j1.m.e(266684440, true, new Function3() { // from class: xg3.p1
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return v1.a(intStateQ2, state, pVar, (BoxScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composerB, 54), j1.m.e(-13379243, true, new Function4() { // from class: xg3.q1
                @Override // kotlin.jvm.functions.Function4
                public final Object F(Object obj, Object obj2, Object obj3, Object obj4) {
                    return v1.b(state, function1, (BoxScope) obj, (tg3.b) obj2, (Composer) obj3, ((Integer) obj4).intValue());
                }
            }, composerB, 54), h.f164777a.b(), 300L, composerB, i19 | 1797120, 4);
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
            scopeUpdateScopeD.a(new Function2() { // from class: xg3.r1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return v1.c(contentLoadingState, state, pVar, function1, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void p(HapticFeedback hapticFeedback) {
        hapticFeedback.a(e2.a.f42600b.h());
    }

    public static final IntState q(ContentLoadingState contentLoadingState, Composer composer, int i14) {
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(-1565077849, i14, -1, "org.iggymedia.periodtracker.feature.wellbeing.ui.level.rememberDaysCount (WellBeingLevelHistoricalLevels.kt:252)");
        }
        Object objN = composer.N();
        Composer.Companion companion = Composer.INSTANCE;
        if (objN == companion.a()) {
            objN = c1.e3.a(7);
            composer.H(objN);
        }
        MutableIntState mutableIntState = (MutableIntState) objN;
        tg3.b bVar = (tg3.b) org.iggymedia.periodtracker.core.loader.v2.presentation.model.a.b(contentLoadingState);
        Integer numValueOf = bVar != null ? Integer.valueOf(bVar.c()) : null;
        boolean zS = composer.s(numValueOf);
        Object objN2 = composer.N();
        if (zS || objN2 == companion.a()) {
            objN2 = new c(numValueOf, mutableIntState, null);
            composer.H(objN2);
        }
        c1.o0.g(numValueOf, (Function2) objN2, composer, 0);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return mutableIntState;
    }

    public static final boolean r(float f14, float f15) {
        return (so3.d1.s(f14) != so3.d1.s(f15)) || (so3.d1.m(f15, 0.0f, 1, null) && !so3.d1.m(f14, 0.0f, 1, null));
    }

    public static final List s(cr0.c cVar, boolean z14) {
        return CollectionsKt.W0(cVar.a(), new RiveProperty.a("isFirstLoad", z14));
    }
}
