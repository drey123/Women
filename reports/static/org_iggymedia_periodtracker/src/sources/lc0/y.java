package lc0;

import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.inappmessages.supervisor.domain.SessionRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SessionRepository f76188a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f76189d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public boolean f76190e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f76191i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f76193w;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f76191i = obj;
            this.f76193w |= Integer.MIN_VALUE;
            return y.this.a(null, this);
        }
    }

    public y(SessionRepository sessionRepository) {
        sessionRepository.getClass();
        this.f76188a = sessionRepository;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(vb0.f fVar, Continuation continuation) {
        a aVar;
        vb0.f fVar2;
        boolean z14;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f76193w;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f76193w = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object obj = aVar.f76191i;
        Object objG = ch.c.g();
        int i15 = aVar.f76193w;
        if (i15 == 0) {
            xg.r.b(obj);
            boolean zA = this.f76188a.a();
            SessionRepository sessionRepository = this.f76188a;
            aVar.f76189d = fVar;
            aVar.f76190e = zA;
            aVar.f76193w = 1;
            if (sessionRepository.b(aVar) == objG) {
                return objG;
            }
            fVar2 = fVar;
            z14 = zA;
        } else {
            if (i15 != 1) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            z14 = aVar.f76190e;
            fVar2 = (vb0.f) aVar.f76189d;
            xg.r.b(obj);
        }
        return b(z14, fVar2) ? vb0.f.NEW_SESSION : fVar2;
    }

    public final boolean b(boolean z14, vb0.f fVar) {
        return z14 && fVar == vb0.f.ESTIMATIONS_UPDATED;
    }
}
