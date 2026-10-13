package d6;

import androidx.health.connect.client.HealthConnectClient;
import androidx.health.connect.client.impl.platform.aggregate.AggregationProcessor;
import androidx.health.connect.client.records.BloodPressureRecord;
import androidx.health.connect.client.request.ReadRecordsRequest;
import java.util.Set;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class o2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Set f38814a = kotlin.collections.z0.i(BloodPressureRecord.f10154t, BloodPressureRecord.f10156v, BloodPressureRecord.f10155u, BloodPressureRecord.f10151q, BloodPressureRecord.f10153s, BloodPressureRecord.f10152r);

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends kotlin.jvm.internal.s implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ j6.a f38815d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(j6.a aVar) {
            super(1);
            this.f38815d = aVar;
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final AggregationProcessor invoke(r2 r2Var) {
            r2Var.getClass();
            return new p2(this.f38815d.b());
        }
    }

    public static final Object b(HealthConnectClient healthConnectClient, j6.a aVar, Continuation continuation) {
        return q2.a(healthConnectClient, new ReadRecordsRequest(kotlin.jvm.internal.n0.b(BloodPressureRecord.class), aVar.c(), aVar.a(), false, 0, null, 56, null), new t2(w2.a(aVar.c()), aVar.d(), new a(aVar)), continuation);
    }
}
