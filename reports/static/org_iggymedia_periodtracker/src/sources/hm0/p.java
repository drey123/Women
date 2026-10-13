package hm0;

import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.base.domain.model.Failure;
import org.iggymedia.periodtracker.core.plain.hdps.domain.HdpRecordRepository;
import org.iggymedia.periodtracker.core.plain.hdps.domain.interactor.SendHdpRecordsToRemoteUseCase;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class p implements SendHdpRecordsToRemoteUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HdpRecordRepository f58760a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final j f58761b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {
        public int E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f58762d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f58763e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f58764i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ Object f58765v;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f58765v = obj;
            this.E |= Integer.MIN_VALUE;
            Object objA = p.this.a(null, this);
            return objA == ch.c.g() ? objA : s9.e.a(objA);
        }
    }

    public p(HdpRecordRepository hdpRecordRepository, j jVar) {
        hdpRecordRepository.getClass();
        jVar.getClass();
        this.f58760a = hdpRecordRepository;
        this.f58761b = jVar;
    }

    /* JADX WARN: Code duplicated, block: B:28:0x008c  */
    /* JADX WARN: Code duplicated, block: B:30:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.core.plain.hdps.domain.interactor.SendHdpRecordsToRemoteUseCase
    public Object a(List list, Continuation continuation) {
        a aVar;
        Object objA;
        Object obj;
        Failure failure;
        re0.d dVar;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.E;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.E = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object obj2 = aVar.f58765v;
        Object objG = ch.c.g();
        int i15 = aVar.E;
        if (i15 == 0) {
            xg.r.b(obj2);
            HdpRecordRepository hdpRecordRepository = this.f58760a;
            aVar.f58762d = dh.j.a(list);
            aVar.E = 1;
            objA = hdpRecordRepository.a(list, aVar);
            if (objA != objG) {
            }
            return objG;
        }
        if (i15 == 1) {
            list = (List) aVar.f58762d;
            xg.r.b(obj2);
            objA = ((s9.e) obj2).l();
        } else {
            if (i15 != 2) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            obj = aVar.f58763e;
            xg.r.b(obj2);
        }
        objA = obj;
        if (s9.e.i(objA)) {
            failure = (Failure) s9.e.f(objA);
            dVar = re0.d.f138190b;
            lm0.a.a(dVar).e("Failed to send HDP records to remote", failure.a());
            if (failure instanceof jm0.g.a) {
                lm0.a.a(dVar).b("Bad request when sending HDP records to remote", ((jm0.g.a) failure).a());
            }
        }
        return objA;
        if (s9.e.j(objA)) {
            Unit unit = (Unit) s9.e.g(objA);
            j jVar = this.f58761b;
            aVar.f58762d = dh.j.a(list);
            aVar.f58763e = objA;
            aVar.f58764i = dh.j.a(unit);
            aVar.E = 2;
            if (jVar.b(aVar) != objG) {
                obj = objA;
                objA = obj;
            }
            return objG;
        }
        if (s9.e.i(objA)) {
            failure = (Failure) s9.e.f(objA);
            dVar = re0.d.f138190b;
            lm0.a.a(dVar).e("Failed to send HDP records to remote", failure.a());
            if (failure instanceof jm0.g.a) {
                lm0.a.a(dVar).b("Bad request when sending HDP records to remote", ((jm0.g.a) failure).a());
            }
        }
        return objA;
    }
}
