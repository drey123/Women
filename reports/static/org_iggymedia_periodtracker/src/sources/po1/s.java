package po1;

import java.util.Map;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.virtualassistant.domain.interactor.SaveUic2MessageVariablesUseCase;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class s implements SaveUic2MessageVariablesUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final jo1.i f130741a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {
        public int E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f130742d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f130743e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f130744i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ Object f130745v;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f130745v = obj;
            this.E |= Integer.MIN_VALUE;
            Object objA = s.this.a(null, null, null, this);
            return objA == ch.c.g() ? objA : s9.e.a(objA);
        }
    }

    public s(jo1.i iVar) {
        iVar.getClass();
        this.f130741a = iVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.core.virtualassistant.domain.interactor.SaveUic2MessageVariablesUseCase
    public Object a(String str, String str2, Map map, Continuation continuation) {
        a aVar;
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
        Object obj = aVar.f130745v;
        Object objG = ch.c.g();
        int i15 = aVar.E;
        if (i15 != 0) {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
            return ((s9.e) obj).l();
        }
        xg.r.b(obj);
        jo1.i iVar = this.f130741a;
        aVar.f130742d = dh.j.a(str);
        aVar.f130743e = dh.j.a(str2);
        aVar.f130744i = dh.j.a(map);
        aVar.E = 1;
        Object objL = iVar.l(str, str2, map, aVar);
        return objL == objG ? objG : objL;
    }
}
