package du2;

import java.util.Set;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.contextstorage.domain.interactor.GetRecordsUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class q {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f42077c = eu2.g.f46677a;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final GetRecordsUseCase f42078a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final eu2.g f42079b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f42080d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f42081e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f42083v;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f42081e = obj;
            this.f42083v |= Integer.MIN_VALUE;
            return q.this.a(this);
        }
    }

    public q(GetRecordsUseCase getRecordsUseCase, eu2.g gVar) {
        getRecordsUseCase.getClass();
        gVar.getClass();
        this.f42078a = getRecordsUseCase;
        this.f42079b = gVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(Continuation continuation) {
        a aVar;
        eu2.g gVar;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f42083v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f42083v = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object obj = aVar.f42081e;
        Object objG = ch.c.g();
        int i15 = aVar.f42083v;
        if (i15 == 0) {
            xg.r.b(obj);
            eu2.g gVar2 = this.f42079b;
            GetRecordsUseCase getRecordsUseCase = this.f42078a;
            aVar.f42080d = gVar2;
            aVar.f42083v = 1;
            Object objC = getRecordsUseCase.c(aVar);
            if (objC == objG) {
                return objG;
            }
            obj = objC;
            gVar = gVar2;
        } else {
            if (i15 != 1) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            gVar = (eu2.g) aVar.f42080d;
            xg.r.b(obj);
        }
        return gVar.a((Set) obj);
    }
}
