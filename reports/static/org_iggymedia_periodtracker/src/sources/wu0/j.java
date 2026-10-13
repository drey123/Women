package wu0;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.base.domain.model.Failure;
import org.iggymedia.periodtracker.core.steps.tracking.domain.StepCountRecordingClient;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final StepCountRecordingClient f163065a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e f163066b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f163067d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f163068e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f163069i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f163071w;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f163069i = obj;
            this.f163071w |= Integer.MIN_VALUE;
            return j.this.a(this);
        }
    }

    public j(StepCountRecordingClient stepCountRecordingClient, e eVar) {
        stepCountRecordingClient.getClass();
        eVar.getClass();
        this.f163065a = stepCountRecordingClient;
        this.f163066b = eVar;
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0083  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(Continuation continuation) {
        a aVar;
        Object objC;
        Object obj;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f163071w;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f163071w = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object obj2 = aVar.f163069i;
        Object objG = ch.c.g();
        int i15 = aVar.f163071w;
        if (i15 == 0) {
            r.b(obj2);
            StepCountRecordingClient stepCountRecordingClient = this.f163065a;
            aVar.f163071w = 1;
            objC = stepCountRecordingClient.c(aVar);
            if (objC != objG) {
            }
            return objG;
        }
        if (i15 == 1) {
            r.b(obj2);
            objC = ((s9.e) obj2).l();
        } else {
            if (i15 != 2) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            obj = aVar.f163067d;
            r.b(obj2);
        }
        re0.f.f(yu0.a.a(re0.d.f138190b), "Successfully stopped step count tracking", null, 2, null);
        objC = obj;
        if (s9.e.i(objC)) {
            yu0.a.a(re0.d.f138190b).n("Exception when stopping step count tracking", ((Failure) s9.e.f(objC)).a());
        }
        return Unit.f73266a;
        if (s9.e.j(objC)) {
            Unit unit = (Unit) s9.e.g(objC);
            e eVar = this.f163066b;
            aVar.f163067d = objC;
            aVar.f163068e = dh.j.a(unit);
            aVar.f163071w = 2;
            if (eVar.a(aVar) != objG) {
                obj = objC;
                re0.f.f(yu0.a.a(re0.d.f138190b), "Successfully stopped step count tracking", null, 2, null);
                objC = obj;
            }
            return objG;
        }
        if (s9.e.i(objC)) {
            yu0.a.a(re0.d.f138190b).n("Exception when stopping step count tracking", ((Failure) s9.e.f(objC)).a());
        }
        return Unit.f73266a;
    }
}
