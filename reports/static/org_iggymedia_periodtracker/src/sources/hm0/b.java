package hm0;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.base.domain.model.Failure;
import org.iggymedia.periodtracker.core.plain.hdps.domain.HdpRecordRepository;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HdpRecordRepository f58712a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f58713d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f58715i;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f58713d = obj;
            this.f58715i |= Integer.MIN_VALUE;
            return b.this.a(this);
        }
    }

    public b(HdpRecordRepository hdpRecordRepository) {
        hdpRecordRepository.getClass();
        this.f58712a = hdpRecordRepository;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(Continuation continuation) {
        a aVar;
        Object objB;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f58715i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f58715i = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object obj = aVar.f58713d;
        Object objG = ch.c.g();
        int i15 = aVar.f58715i;
        if (i15 == 0) {
            xg.r.b(obj);
            HdpRecordRepository hdpRecordRepository = this.f58712a;
            aVar.f58715i = 1;
            objB = hdpRecordRepository.b(aVar);
            if (objB == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
            objB = ((s9.e) obj).l();
        }
        if (s9.e.i(objB)) {
            lm0.a.a(re0.d.f138190b).b("Failed to delete all Plain HDP records", ((Failure) s9.e.f(objB)).a());
        }
        return Unit.f73266a;
    }
}
