package rj3;

import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.relogin.domain.usecase.GetStoredReloginTokenDataUseCase;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class d implements GetStoredReloginTokenDataUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final oj3.a f139012a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f139013d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f139015i;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f139013d = obj;
            this.f139015i |= Integer.MIN_VALUE;
            Object objA = d.this.a(this);
            return objA == ch.c.g() ? objA : s9.e.a(objA);
        }
    }

    public d(oj3.a aVar) {
        aVar.getClass();
        this.f139012a = aVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.relogin.domain.usecase.GetStoredReloginTokenDataUseCase
    public Object a(Continuation continuation) {
        a aVar;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f139015i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f139015i = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object obj = aVar.f139013d;
        Object objG = ch.c.g();
        int i15 = aVar.f139015i;
        if (i15 != 0) {
            if (i15 == 1) {
                r.b(obj);
                return ((s9.e) obj).l();
            }
            j0.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        r.b(obj);
        oj3.a aVar2 = this.f139012a;
        aVar.f139015i = 1;
        Object objB = aVar2.b(aVar);
        return objB == objG ? objG : objB;
    }
}
