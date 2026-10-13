package po1;

import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.virtualassistant.domain.interactor.GetDialogHistoryUseCase;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class c implements GetDialogHistoryUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final jo1.u f130670a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f130671d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f130672e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f130674v;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            this.f130672e = obj;
            this.f130674v |= Integer.MIN_VALUE;
            Object objA = c.this.a(null, this);
            return objA == ch.c.g() ? objA : s9.e.a(objA);
        }
    }

    public c(jo1.u uVar) {
        uVar.getClass();
        this.f130670a = uVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.core.virtualassistant.domain.interactor.GetDialogHistoryUseCase
    public Object a(String str, Continuation continuation) throws Throwable {
        a aVar;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f130674v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f130674v = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object obj = aVar.f130672e;
        Object objG = ch.c.g();
        int i15 = aVar.f130674v;
        if (i15 != 0) {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
            return ((s9.e) obj).l();
        }
        xg.r.b(obj);
        jo1.u uVar = this.f130670a;
        aVar.f130671d = dh.j.a(str);
        aVar.f130674v = 1;
        Object objA = uVar.a(str, aVar);
        return objA == objG ? objG : objA;
    }
}
