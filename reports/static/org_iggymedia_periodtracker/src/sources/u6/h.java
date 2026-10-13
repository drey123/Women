package u6;

import kk.l0;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.MutableStateFlow;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MutableStateFlow f151154a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Flow f151155b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f151156d;

        /* JADX INFO: renamed from: u6.h$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C4903a implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f151157d;

            /* JADX INFO: renamed from: u6.h$a$a$a, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static final class C4904a extends dh.d {

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public /* synthetic */ Object f151158d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public int f151159e;

                public C4904a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f151158d = obj;
                    this.f151159e |= Integer.MIN_VALUE;
                    return C4903a.this.emit(null, this);
                }
            }

            public C4903a(FlowCollector flowCollector) {
                this.f151157d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C4904a c4904a;
                if (continuation instanceof C4904a) {
                    c4904a = (C4904a) continuation;
                    int i14 = c4904a.f151159e;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c4904a.f151159e = i14 - Integer.MIN_VALUE;
                    } else {
                        c4904a = new C4904a(continuation);
                    }
                } else {
                    c4904a = new C4904a(continuation);
                }
                Object obj2 = c4904a.f151158d;
                Object objG = ch.c.g();
                int i15 = c4904a.f151159e;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f151157d;
                    Object objF = ((Pair) obj).f();
                    if (objF != null) {
                        c4904a.f151159e = 1;
                        if (flowCollector.emit(objF, c4904a) == objG) {
                            return objG;
                        }
                    }
                } else {
                    if (i15 != 1) {
                        j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    xg.r.b(obj2);
                }
                return Unit.f73266a;
            }
        }

        public a(Flow flow) {
            this.f151156d = flow;
        }

        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            Object objCollect = this.f151156d.collect(new C4903a(flowCollector), continuation);
            return objCollect == ch.c.g() ? objCollect : Unit.f73266a;
        }
    }

    public h(Object obj) {
        MutableStateFlow mutableStateFlowA = l0.a(new Pair(Integer.MIN_VALUE, obj));
        this.f151154a = mutableStateFlowA;
        this.f151155b = new a(mutableStateFlowA);
    }

    public final Flow a() {
        return this.f151155b;
    }

    public final void b(Object obj) {
        obj.getClass();
        MutableStateFlow mutableStateFlow = this.f151154a;
        mutableStateFlow.setValue(new Pair(Integer.valueOf(((Number) ((Pair) mutableStateFlow.getValue()).e()).intValue() + 1), obj));
    }

    public /* synthetic */ h(Object obj, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this((i14 & 1) != 0 ? null : obj);
    }
}
