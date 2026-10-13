package dr0;

import java.util.Map;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.rive.presentation.model.RiveProperty;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class k1 {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f41609d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ Function0 f41610e;

        /* JADX INFO: renamed from: dr0.k1$a$a, reason: collision with other inner class name */
        public static final class C0813a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f41611d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f41612e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f41614v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f41615w;

            public C0813a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f41611d = obj;
                this.f41612e |= Integer.MIN_VALUE;
                return a.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f41616d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ Function0 f41617e;

            /* JADX INFO: renamed from: dr0.k1$a$b$a, reason: collision with other inner class name */
            public static final class C0814a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f41618d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f41619e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f41620i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f41621v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f41622w;

                public C0814a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f41619e = obj;
                    this.f41620i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector, Function0 function0) {
                this.f41616d = flowCollector;
                this.f41617e = function0;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C0814a c0814a;
                if (continuation instanceof C0814a) {
                    c0814a = (C0814a) continuation;
                    int i14 = c0814a.f41620i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c0814a.f41620i = i14 - Integer.MIN_VALUE;
                    } else {
                        c0814a = new C0814a(continuation);
                    }
                } else {
                    c0814a = new C0814a(continuation);
                }
                Object obj2 = c0814a.f41619e;
                Object objG = ch.c.g();
                int i15 = c0814a.f41620i;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f41616d;
                    RiveProperty riveProperty = (RiveProperty) obj;
                    if (!k1.c(riveProperty, (RiveProperty) ((Map) this.f41617e.invoke()).get(riveProperty.getKey()))) {
                        c0814a.f41618d = dh.j.a(obj);
                        c0814a.f41621v = dh.j.a(c0814a);
                        c0814a.f41622w = dh.j.a(obj);
                        c0814a.E = dh.j.a(flowCollector);
                        c0814a.f41620i = 1;
                        if (flowCollector.emit(obj, c0814a) == objG) {
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

        public a(Flow flow, Function0 function0) {
            this.f41609d = flow;
            this.f41610e = function0;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C0813a c0813a;
            if (continuation instanceof C0813a) {
                c0813a = (C0813a) continuation;
                int i14 = c0813a.f41612e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c0813a.f41612e = i14 - Integer.MIN_VALUE;
                } else {
                    c0813a = new C0813a(continuation);
                }
            } else {
                c0813a = new C0813a(continuation);
            }
            Object obj = c0813a.f41611d;
            Object objG = ch.c.g();
            int i15 = c0813a.f41612e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f41609d;
                b bVar = new b(flowCollector, this.f41610e);
                c0813a.f41614v = dh.j.a(flowCollector);
                c0813a.f41615w = dh.j.a(c0813a);
                c0813a.E = dh.j.a(flowCollector);
                c0813a.f41612e = 1;
                if (flow.collect(bVar, c0813a) == objG) {
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

    public static final Flow b(Flow flow, Function0 function0) {
        flow.getClass();
        function0.getClass();
        return new a(flow, function0);
    }

    public static final boolean c(RiveProperty riveProperty, RiveProperty riveProperty2) {
        if (riveProperty2 == null) {
            return false;
        }
        if (Intrinsics.d(riveProperty, riveProperty2)) {
            return true;
        }
        if (riveProperty.getClass() == riveProperty2.getClass() && Intrinsics.d(riveProperty.getKey(), riveProperty2.getKey())) {
            return riveProperty instanceof RiveProperty.d ? so3.a1.c(((RiveProperty.d) riveProperty).a().floatValue(), ((RiveProperty.d) riveProperty2).a().floatValue(), 0, 2, null) : Intrinsics.d(riveProperty, riveProperty2);
        }
        return false;
    }
}
