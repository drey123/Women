package y90;

import androidx.health.connect.client.HealthConnectClient;
import androidx.health.connect.client.records.SleepSessionRecord;
import androidx.health.connect.client.request.ReadRecordsRequest;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.coroutines.Continuation;
import org.joda.time.LocalDate;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f169736c = q.f170015c | la0.p.f76062b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final la0.p f169737a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final q f169738b;

    /* JADX INFO: renamed from: y90.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C5411a extends dh.d {
        public int E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f169739d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f169740e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f169741i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ Object f169742v;

        public C5411a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f169742v = obj;
            this.E |= Integer.MIN_VALUE;
            return a.this.b(null, null, null, this);
        }
    }

    public a(la0.p pVar, q qVar) {
        pVar.getClass();
        qVar.getClass();
        this.f169737a = pVar;
        this.f169738b = qVar;
    }

    public final List a(SleepSessionRecord sleepSessionRecord, jm0.l lVar) {
        List listK = sleepSessionRecord.k();
        ArrayList<SleepSessionRecord.b> arrayList = new ArrayList();
        for (Object obj : listK) {
            if (lVar.e().contains(this.f169737a.b(((SleepSessionRecord.b) obj).b()))) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(kotlin.collections.x.z(arrayList, 10));
        for (SleepSessionRecord.b bVar : arrayList) {
            arrayList2.add(ph.f.d(bVar.c(), bVar.a()));
        }
        return arrayList2;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    public final Object b(HealthConnectClient healthConnectClient, l6.a aVar, jm0.l lVar, Continuation continuation) {
        C5411a c5411a;
        jm0.l lVar2;
        Object objG;
        if (continuation instanceof C5411a) {
            c5411a = (C5411a) continuation;
            int i14 = c5411a.E;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                c5411a.E = i14 - Integer.MIN_VALUE;
            } else {
                c5411a = new C5411a(continuation);
            }
        } else {
            c5411a = new C5411a(continuation);
        }
        Object obj = c5411a.f169742v;
        Object objG2 = ch.c.g();
        int i15 = c5411a.E;
        if (i15 == 0) {
            xg.r.b(obj);
            ReadRecordsRequest readRecordsRequest = new ReadRecordsRequest(kotlin.jvm.internal.n0.b(SleepSessionRecord.class), aVar, null, false, 0, null, 60, null);
            c5411a.f169739d = dh.j.a(healthConnectClient);
            c5411a.f169740e = dh.j.a(aVar);
            lVar2 = lVar;
            c5411a.f169741i = lVar2;
            c5411a.E = 1;
            objG = healthConnectClient.g(readRecordsRequest, c5411a);
            if (objG == objG2) {
                return objG2;
            }
        } else {
            if (i15 != 1) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            jm0.l lVar3 = (jm0.l) c5411a.f169741i;
            xg.r.b(obj);
            objG = obj;
            lVar2 = lVar3;
        }
        List listB = ((k6.c) objG).b();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Object obj2 : listB) {
            SleepSessionRecord sleepSessionRecord = (SleepSessionRecord) obj2;
            LocalDate localDateD = this.f169738b.d(sleepSessionRecord.b(), sleepSessionRecord.d());
            Object arrayList = linkedHashMap.get(localDateD);
            if (arrayList == null) {
                arrayList = new ArrayList();
                linkedHashMap.put(localDateD, arrayList);
            }
            ((List) arrayList).add(obj2);
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(kotlin.collections.r0.e(linkedHashMap.size()));
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            Object key = entry.getKey();
            List list = (List) entry.getValue();
            ArrayList arrayList2 = new ArrayList();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                kotlin.collections.b0.E(arrayList2, a((SleepSessionRecord) it.next(), lVar2));
            }
            linkedHashMap2.put(key, arrayList2);
        }
        LinkedHashMap linkedHashMap3 = new LinkedHashMap();
        for (Map.Entry entry2 : linkedHashMap2.entrySet()) {
            if (!((List) entry2.getValue()).isEmpty()) {
                linkedHashMap3.put(entry2.getKey(), entry2.getValue());
            }
        }
        return linkedHashMap3;
    }
}
