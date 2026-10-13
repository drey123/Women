package a32;

import bp3.i;
import dh.j;
import java.util.List;
import kk.l0;
import kotlin.Function;
import kotlin.Unit;
import kotlin.collections.w;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.m;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.MutableStateFlow;
import kotlinx.coroutines.flow.StateFlow;
import org.iggymedia.periodtracker.feature.cycle.day.presentation.overlay.CycleDayOverlaysProducer;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class d implements CycleDayOverlaysProducer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CoroutineScope f1416a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final t22.a f1417b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a32.b f1418c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final MutableStateFlow f1419d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f1420d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ d f1421e;

        /* JADX INFO: renamed from: a32.d$a$a, reason: collision with other inner class name */
        public static final class C0009a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f1422d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f1423e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f1425v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f1426w;

            public C0009a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f1422d = obj;
                this.f1423e |= Integer.MIN_VALUE;
                return a.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f1427d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ d f1428e;

            /* JADX INFO: renamed from: a32.d$a$b$a, reason: collision with other inner class name */
            public static final class C0010a extends dh.d {
                public Object E;
                public Object F;
                public Object H;
                public Object I;
                public Object J;
                public Object K;
                public Object L;
                public Object M;
                public Object N;
                public Object O;
                public Object P;
                public Object Q;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f1429d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f1430e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f1431i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f1432v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f1433w;

                public C0010a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f1430e = obj;
                    this.f1431i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector, d dVar) {
                this.f1427d = flowCollector;
                this.f1428e = dVar;
            }

            /* JADX WARN: Code duplicated, block: B:19:0x00a1  */
            /* JADX WARN: Code duplicated, block: B:22:0x010a  */
            /* JADX WARN: Code duplicated, block: B:25:0x0113  */
            /* JADX WARN: Code duplicated, block: B:7:0x0017  */
            /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:22:0x010a -> B:23:0x010f). Please report as a decompilation issue!!! */
            /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
                jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
                	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
                	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
                	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
                */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final java.lang.Object emit(java.lang.Object r18, kotlin.coroutines.Continuation r19) {
                /*
                    Method dump skipped, instruction units count: 349
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: a32.d.a.b.emit(java.lang.Object, kotlin.coroutines.Continuation):java.lang.Object");
            }
        }

        public a(Flow flow, d dVar) {
            this.f1420d = flow;
            this.f1421e = dVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C0009a c0009a;
            if (continuation instanceof C0009a) {
                c0009a = (C0009a) continuation;
                int i14 = c0009a.f1423e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c0009a.f1423e = i14 - Integer.MIN_VALUE;
                } else {
                    c0009a = new C0009a(continuation);
                }
            } else {
                c0009a = new C0009a(continuation);
            }
            Object obj = c0009a.f1422d;
            Object objG = ch.c.g();
            int i15 = c0009a.f1423e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f1420d;
                b bVar = new b(flowCollector, this.f1421e);
                c0009a.f1425v = j.a(flowCollector);
                c0009a.f1426w = j.a(c0009a);
                c0009a.E = j.a(flowCollector);
                c0009a.f1423e = 1;
                if (flow.collect(bVar, c0009a) == objG) {
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
    public static final /* synthetic */ class b implements FlowCollector, FunctionAdapter {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ MutableStateFlow f1434d;

        public b(MutableStateFlow mutableStateFlow) {
            this.f1434d = mutableStateFlow;
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(List list, Continuation continuation) {
            Object objEmit = this.f1434d.emit(list, continuation);
            return objEmit == ch.c.g() ? objEmit : Unit.f73266a;
        }

        public final boolean equals(Object obj) {
            if ((obj instanceof FlowCollector) && (obj instanceof FunctionAdapter)) {
                return Intrinsics.d(getFunctionDelegate(), ((FunctionAdapter) obj).getFunctionDelegate());
            }
            return false;
        }

        @Override // kotlin.jvm.internal.FunctionAdapter
        public final Function getFunctionDelegate() {
            return new m(2, this.f1434d, MutableStateFlow.class, "emit", "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    public d(CoroutineScope coroutineScope, t22.a aVar, a32.b bVar) {
        coroutineScope.getClass();
        aVar.getClass();
        bVar.getClass();
        this.f1416a = coroutineScope;
        this.f1417b = aVar;
        this.f1418c = bVar;
        this.f1419d = l0.a(w.o());
        c();
    }

    @Override // org.iggymedia.periodtracker.feature.cycle.day.presentation.overlay.CycleDayOverlaysProducer
    public StateFlow a() {
        return this.f1419d;
    }

    public final void c() {
        i.g(new a(this.f1417b.a(), this), this.f1416a, new b(this.f1419d));
    }
}
