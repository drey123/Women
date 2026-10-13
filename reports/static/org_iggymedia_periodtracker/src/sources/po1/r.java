package po1;

import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.virtualassistant.domain.interactor.SaveMessageOutputUseCase;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class r implements SaveMessageOutputUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final jo1.i f130735a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f130736d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f130737e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f130738i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f130740w;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f130738i = obj;
            this.f130740w |= Integer.MIN_VALUE;
            return r.this.a(null, null, this);
        }
    }

    public r(jo1.i iVar) {
        iVar.getClass();
        this.f130735a = iVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.core.virtualassistant.domain.interactor.SaveMessageOutputUseCase
    public Object a(String str, qo1.q qVar, Continuation continuation) {
        a aVar;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f130740w;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f130740w = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object obj = aVar.f130738i;
        Object objG = ch.c.g();
        int i15 = aVar.f130740w;
        if (i15 == 0) {
            xg.r.b(obj);
            jo1.i iVar = this.f130735a;
            List listE = kotlin.collections.v.e(qVar);
            aVar.f130736d = dh.j.a(str);
            aVar.f130737e = dh.j.a(qVar);
            aVar.f130740w = 1;
            if (iVar.j(str, listE, aVar) == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
            ((s9.e) obj).l();
        }
        return Unit.f73266a;
    }
}
