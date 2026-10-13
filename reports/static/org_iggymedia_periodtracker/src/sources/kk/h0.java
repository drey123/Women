package kk;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.SharingStarted;
import kotlinx.coroutines.flow.StateFlow;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class h0 implements SharingStarted {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class a implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ StateFlow f72556d;

        /* JADX INFO: renamed from: kk.h0$a$a, reason: collision with other inner class name */
        public static final class C1609a extends dh.d {
            public Object E;
            public Object F;
            public int G;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f72557d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f72558e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f72560v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f72561w;

            public C1609a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f72557d = obj;
                this.f72558e |= Integer.MIN_VALUE;
                return a.this.collect(null, this);
            }
        }

        public a(StateFlow stateFlow) {
            this.f72556d = stateFlow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C1609a c1609a;
            if (continuation instanceof C1609a) {
                c1609a = (C1609a) continuation;
                int i14 = c1609a.f72558e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c1609a.f72558e = i14 - Integer.MIN_VALUE;
                } else {
                    c1609a = new C1609a(continuation);
                }
            } else {
                c1609a = new C1609a(continuation);
            }
            Object obj = c1609a.f72557d;
            Object objG = ch.c.g();
            int i15 = c1609a.f72558e;
            if (i15 == 0) {
                xg.r.b(obj);
                kotlin.jvm.internal.i0 i0Var = new kotlin.jvm.internal.i0();
                StateFlow stateFlow = this.f72556d;
                b bVar = new b(i0Var, flowCollector);
                c1609a.f72560v = dh.j.a(flowCollector);
                c1609a.f72561w = dh.j.a(c1609a);
                c1609a.E = dh.j.a(flowCollector);
                c1609a.F = dh.j.a(i0Var);
                c1609a.G = 0;
                c1609a.f72558e = 1;
                if (stateFlow.collect(bVar, c1609a) == objG) {
                    return objG;
                }
            } else {
                if (i15 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            app.rive.d.a();
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class b implements FlowCollector {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ kotlin.jvm.internal.i0 f72562d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ FlowCollector f72563e;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a extends dh.d {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f72564d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public /* synthetic */ Object f72565e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public int f72567v;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f72565e = obj;
                this.f72567v |= Integer.MIN_VALUE;
                return b.this.a(0, this);
            }
        }

        public b(kotlin.jvm.internal.i0 i0Var, FlowCollector flowCollector) {
            this.f72562d = i0Var;
            this.f72563e = flowCollector;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        public final Object a(int i14, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i15 = aVar.f72567v;
                if ((i15 & Integer.MIN_VALUE) != 0) {
                    aVar.f72567v = i15 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f72565e;
            Object objG = ch.c.g();
            int i16 = aVar.f72567v;
            if (i16 == 0) {
                xg.r.b(obj);
                if (i14 > 0) {
                    kotlin.jvm.internal.i0 i0Var = this.f72562d;
                    if (!i0Var.f73355d) {
                        i0Var.f73355d = true;
                        FlowCollector flowCollector = this.f72563e;
                        e0 e0Var = e0.START;
                        aVar.f72564d = i14;
                        aVar.f72567v = 1;
                        if (flowCollector.emit(e0Var, aVar) == objG) {
                            return objG;
                        }
                    }
                }
                return Unit.f73266a;
            }
            if (i16 != 1) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
            return Unit.f73266a;
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        public /* bridge */ /* synthetic */ Object emit(Object obj, Continuation continuation) {
            return a(((Number) obj).intValue(), continuation);
        }
    }

    @Override // kotlinx.coroutines.flow.SharingStarted
    public Flow a(StateFlow stateFlow) {
        return new a(stateFlow);
    }

    public String toString() {
        return "SharingStarted.Lazily";
    }
}
