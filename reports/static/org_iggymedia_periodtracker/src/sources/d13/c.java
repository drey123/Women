package d13;

import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.loader.domain.ContentLoadStrategy;
import org.iggymedia.periodtracker.core.user.domain.interactor.GetSyncedUserIdUseCase;
import org.iggymedia.periodtracker.feature.social.domain.report.ReportReasonsRepository;
import qk.h;
import uf.j;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class c implements ContentLoadStrategy {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f38240e = g13.d.f50767b | g13.b.f50763b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g13.b f38241a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final g13.d f38242b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final GetSyncedUserIdUseCase f38243c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ReportReasonsRepository f38244d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f38245d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f38246e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f38248v;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f38246e = obj;
            this.f38248v |= Integer.MIN_VALUE;
            return c.this.a(this);
        }
    }

    public c(g13.b bVar, g13.d dVar, GetSyncedUserIdUseCase getSyncedUserIdUseCase, ReportReasonsRepository reportReasonsRepository) {
        bVar.getClass();
        dVar.getClass();
        getSyncedUserIdUseCase.getClass();
        reportReasonsRepository.getClass();
        this.f38241a = bVar;
        this.f38242b = dVar;
        this.f38243c = getSyncedUserIdUseCase;
        this.f38244d = reportReasonsRepository;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.core.loader.domain.ContentLoadStrategy
    public Object a(Continuation continuation) {
        a aVar;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f38248v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f38248v = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object objC = aVar.f38246e;
        Object objG = ch.c.g();
        int i15 = aVar.f38248v;
        if (i15 == 0) {
            r.b(objC);
            j jVarA = this.f38243c.a();
            aVar.f38248v = 1;
            objC = h.c(jVarA, aVar);
            if (objC != objG) {
            }
        }
        if (i15 != 1) {
            if (i15 != 2) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(objC);
            return objC;
        }
        r.b(objC);
        String str = (String) objC;
        ReportReasonsRepository reportReasonsRepository = this.f38244d;
        str.getClass();
        String strA = this.f38241a.a();
        String strA2 = this.f38242b.a();
        aVar.f38245d = dh.j.a(str);
        aVar.f38248v = 2;
        Object objA = reportReasonsRepository.a(str, strA, strA2, aVar);
        return objA == objG ? objG : objA;
    }
}
