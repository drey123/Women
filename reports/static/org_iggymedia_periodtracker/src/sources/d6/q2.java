package d6;

import androidx.health.connect.client.HealthConnectClient;
import androidx.health.connect.client.aggregate.AggregateMetric;
import androidx.health.connect.client.impl.platform.aggregate.AggregationProcessor;
import androidx.health.connect.client.impl.platform.aggregate.Aggregator;
import androidx.health.connect.client.records.BloodPressureRecord;
import androidx.health.connect.client.records.Record;
import androidx.health.connect.client.request.ReadRecordsRequest;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.Unit;
import kotlin.collections.Grouping;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KClass;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class q2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Set f38820a = kotlin.collections.z0.i(kotlin.jvm.internal.n0.b(BloodPressureRecord.class), kotlin.jvm.internal.n0.b(h6.i.class), kotlin.jvm.internal.n0.b(h6.z.class), kotlin.jvm.internal.n0.b(h6.h0.class), kotlin.jvm.internal.n0.b(h6.i0.class));

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f38821d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f38822e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f38823i;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f38822e = obj;
            this.f38823i |= Integer.MIN_VALUE;
            return q2.a(null, null, null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements FlowCollector {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Aggregator f38824d;

        public b(Aggregator aggregator) {
            this.f38824d = aggregator;
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(List list, Continuation continuation) {
            Aggregator aggregator = this.f38824d;
            Iterator it = list.iterator();
            while (it.hasNext()) {
                aggregator.b((Record) it.next());
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements Grouping {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Iterable f38825a;

        public c(Iterable iterable) {
            this.f38825a = iterable;
        }

        @Override // kotlin.collections.Grouping
        public Object a(Object obj) {
            return ((t5.d) obj).c();
        }

        @Override // kotlin.collections.Grouping
        public Iterator b() {
            return this.f38825a.iterator();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d implements Comparator {
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            return ah.c.d(((t5.d) obj).c(), ((t5.d) obj2).c());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f38826d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f38827e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f38828i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ Object f38829v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f38830w;

        public e(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f38829v = obj;
            this.f38830w |= Integer.MIN_VALUE;
            return q2.b(null, null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f extends kotlin.jvm.internal.s implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ KClass f38831d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(KClass kClass) {
            super(1);
            this.f38831d = kClass;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0022  */
        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke(AggregateMetric aggregateMetric) {
            boolean z14;
            aggregateMetric.getClass();
            if (d6.b.a(aggregateMetric)) {
                z14 = false;
            } else {
                String strD = aggregateMetric.d();
                Object obj = y5.c.a().get(this.f38831d);
                obj.getClass();
                if (Intrinsics.d(strD, obj)) {
                    z14 = true;
                } else {
                    z14 = false;
                }
            }
            return Boolean.valueOf(z14);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class g extends kotlin.jvm.internal.s implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ j6.a f38832d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public g(j6.a aVar) {
            super(1);
            this.f38832d = aVar;
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final AggregationProcessor invoke(r2 r2Var) {
            r2Var.getClass();
            return new u2(kotlin.jvm.internal.n0.b(h6.i.class), this.f38832d.b(), r2Var);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class h extends kotlin.jvm.internal.s implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ j6.a f38833d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public h(j6.a aVar) {
            super(1);
            this.f38833d = aVar;
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final AggregationProcessor invoke(r2 r2Var) {
            r2Var.getClass();
            return new u2(kotlin.jvm.internal.n0.b(h6.h0.class), this.f38833d.b(), r2Var);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class i extends kotlin.jvm.internal.s implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ j6.a f38834d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public i(j6.a aVar) {
            super(1);
            this.f38834d = aVar;
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final AggregationProcessor invoke(r2 r2Var) {
            r2Var.getClass();
            return new u2(kotlin.jvm.internal.n0.b(h6.i0.class), this.f38834d.b(), r2Var);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class j extends dh.k implements Function2 {
        public final /* synthetic */ HealthConnectClient E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f38835d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f38836e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f38837i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ Object f38838v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ ReadRecordsRequest f38839w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public j(ReadRecordsRequest readRecordsRequest, HealthConnectClient healthConnectClient, Continuation continuation) {
            super(2, continuation);
            this.f38839w = readRecordsRequest;
            this.E = healthConnectClient;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            j jVar = new j(this.f38839w, this.E, continuation);
            jVar.f38838v = obj;
            return jVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(FlowCollector flowCollector, Continuation continuation) {
            return ((j) create(flowCollector, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code duplicated, block: B:16:0x004e  */
        /* JADX WARN: Code restructure failed: missing block: B:18:0x0064, code lost:
        
            if (r6.emit(r8, r7) == r0) goto L19;
         */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:18:0x0064 -> B:7:0x001e). Please report as a decompilation issue!!! */
        @Override // dh.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r8) {
            /*
                r7 = this;
                java.lang.Object r0 = ch.c.g()
                int r1 = r7.f38837i
                r2 = 0
                r3 = 2
                r4 = 1
                if (r1 == 0) goto L34
                if (r1 == r4) goto L26
                if (r1 != r3) goto L20
                java.lang.Object r1 = r7.f38836e
                k6.c r1 = (k6.c) r1
                java.lang.Object r5 = r7.f38835d
                androidx.health.connect.client.request.ReadRecordsRequest r5 = (androidx.health.connect.client.request.ReadRecordsRequest) r5
                java.lang.Object r6 = r7.f38838v
                kotlinx.coroutines.flow.FlowCollector r6 = (kotlinx.coroutines.flow.FlowCollector) r6
                xg.r.b(r8)
            L1e:
                r8 = r6
                goto L67
            L20:
                java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r7)
                return r2
            L26:
                java.lang.Object r1 = r7.f38835d
                androidx.health.connect.client.request.ReadRecordsRequest r1 = (androidx.health.connect.client.request.ReadRecordsRequest) r1
                java.lang.Object r5 = r7.f38838v
                kotlinx.coroutines.flow.FlowCollector r5 = (kotlinx.coroutines.flow.FlowCollector) r5
                xg.r.b(r8)
                r6 = r5
            L32:
                r5 = r1
                goto L51
            L34:
                xg.r.b(r8)
                java.lang.Object r8 = r7.f38838v
                kotlinx.coroutines.flow.FlowCollector r8 = (kotlinx.coroutines.flow.FlowCollector) r8
                androidx.health.connect.client.request.ReadRecordsRequest r1 = r7.f38839w
            L3d:
                androidx.health.connect.client.HealthConnectClient r5 = r7.E
                r7.f38838v = r8
                r7.f38835d = r1
                r7.f38836e = r2
                r7.f38837i = r4
                java.lang.Object r5 = r5.g(r1, r7)
                if (r5 != r0) goto L4e
                goto L66
            L4e:
                r6 = r8
                r8 = r5
                goto L32
            L51:
                r1 = r8
                k6.c r1 = (k6.c) r1
                java.util.List r8 = r1.b()
                r7.f38838v = r6
                r7.f38835d = r5
                r7.f38836e = r1
                r7.f38837i = r3
                java.lang.Object r8 = r6.emit(r8, r7)
                if (r8 != r0) goto L1e
            L66:
                return r0
            L67:
                java.lang.String r1 = r1.a()
                androidx.health.connect.client.request.ReadRecordsRequest r1 = r5.h(r1)
                java.lang.String r5 = r1.e()
                if (r5 != 0) goto L3d
                kotlin.Unit r7 = kotlin.Unit.f73266a
                return r7
            */
            throw new UnsupportedOperationException("Method not decompiled: d6.q2.j.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object a(HealthConnectClient healthConnectClient, ReadRecordsRequest readRecordsRequest, Aggregator aggregator, Continuation continuation) {
        a aVar;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f38823i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f38823i = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object obj = aVar.f38822e;
        Object objG = ch.c.g();
        int i15 = aVar.f38823i;
        if (i15 == 0) {
            xg.r.b(obj);
            Flow flowC = c(healthConnectClient, readRecordsRequest);
            b bVar = new b(aggregator);
            aVar.f38821d = aggregator;
            aVar.f38823i = 1;
            if (flowC.collect(bVar, aVar) == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            aggregator = (Aggregator) aVar.f38821d;
            xg.r.b(obj);
        }
        return aggregator.a();
    }

    /* JADX WARN: Code duplicated, block: B:35:0x0121  */
    /* JADX WARN: Code duplicated, block: B:42:0x015a  */
    /* JADX WARN: Code duplicated, block: B:44:0x0166  */
    /* JADX WARN: Code duplicated, block: B:47:0x01ad  */
    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:68:0x027c -> B:69:0x027e). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static final java.lang.Object b(androidx.health.connect.client.HealthConnectClient r25, j6.a r26, kotlin.coroutines.Continuation r27) {
        /*
            Method dump skipped, instruction units count: 760
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: d6.q2.b(androidx.health.connect.client.HealthConnectClient, j6.a, kotlin.coroutines.Continuation):java.lang.Object");
    }

    public static final Flow c(HealthConnectClient healthConnectClient, ReadRecordsRequest readRecordsRequest) {
        healthConnectClient.getClass();
        readRecordsRequest.getClass();
        return kk.g.R(new j(readRecordsRequest, healthConnectClient, null));
    }
}
