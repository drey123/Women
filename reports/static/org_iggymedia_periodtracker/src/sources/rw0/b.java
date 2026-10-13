package rw0;

import dh.j;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.survey.domain.LoadSurveyUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.GetSyncedUserIdUseCase;
import s9.e;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class b implements LoadSurveyUseCase {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f140489c = mw0.a.f81445d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final mw0.a f140490a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final GetSyncedUserIdUseCase f140491b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f140492d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f140493e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f140494i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f140496w;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            this.f140494i = obj;
            this.f140496w |= Integer.MIN_VALUE;
            Object objA = b.this.a(null, this);
            return objA == ch.c.g() ? objA : e.a(objA);
        }
    }

    public b(mw0.a aVar, GetSyncedUserIdUseCase getSyncedUserIdUseCase) {
        aVar.getClass();
        getSyncedUserIdUseCase.getClass();
        this.f140490a = aVar;
        this.f140491b = getSyncedUserIdUseCase;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.core.survey.domain.LoadSurveyUseCase
    public Object a(String str, Continuation continuation) throws Throwable {
        a aVar;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f140496w;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f140496w = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object objC = aVar.f140494i;
        Object objG = ch.c.g();
        int i15 = aVar.f140496w;
        if (i15 == 0) {
            r.b(objC);
            GetSyncedUserIdUseCase getSyncedUserIdUseCase = this.f140491b;
            aVar.f140492d = str;
            aVar.f140496w = 1;
            objC = getSyncedUserIdUseCase.c(aVar);
            if (objC != objG) {
            }
        }
        if (i15 != 1) {
            if (i15 != 2) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(objC);
            return ((e) objC).l();
        }
        str = (String) aVar.f140492d;
        r.b(objC);
        String str2 = (String) objC;
        mw0.a aVar2 = this.f140490a;
        aVar.f140492d = j.a(str);
        aVar.f140493e = j.a(str2);
        aVar.f140496w = 2;
        Object objC2 = aVar2.c(str2, str, aVar);
        return objC2 == objG ? objG : objC2;
    }
}
