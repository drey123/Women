package d6;

import android.os.ext.SdkExtensions;
import androidx.health.connect.client.aggregate.AggregateMetric;
import androidx.health.connect.client.records.BloodPressureRecord;
import java.util.ArrayList;
import java.util.Set;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Set f38797a = kotlin.collections.z0.i(BloodPressureRecord.f10154t, BloodPressureRecord.f10156v, BloodPressureRecord.f10155u, BloodPressureRecord.f10151q, BloodPressureRecord.f10153s, BloodPressureRecord.f10152r, h6.i.f56247i, h6.i.f56249k, h6.i.f56248j, h6.z.J0, h6.h0.f56234i, h6.h0.f56236k, h6.h0.f56235j, h6.i0.f56259h, h6.i0.f56261j, h6.i0.f56260i);

    public static final boolean a(AggregateMetric aggregateMetric) {
        aggregateMetric.getClass();
        return SdkExtensions.getExtensionVersion(34) >= 10 || !f38797a.contains(aggregateMetric);
    }

    public static final j6.a b(j6.a aVar, Function1 function1) {
        aVar.getClass();
        function1.getClass();
        Set setB = aVar.b();
        ArrayList arrayList = new ArrayList();
        for (Object obj : setB) {
            if (((Boolean) function1.invoke(obj)).booleanValue()) {
                arrayList.add(obj);
            }
        }
        return new j6.a(CollectionsKt.w1(arrayList), aVar.c(), aVar.d(), aVar.a());
    }
}
