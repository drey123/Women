package ih2;

import java.util.Iterator;
import java.util.Set;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.contextstorage.domain.interactor.GetRecordsUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class c2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final GetRecordsUseCase f61558a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f61559d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f61560e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f61562v;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f61560e = obj;
            this.f61562v |= Integer.MIN_VALUE;
            return c2.this.a(null, this);
        }
    }

    public c2(GetRecordsUseCase getRecordsUseCase) {
        getRecordsUseCase.getClass();
        this.f61558a = getRecordsUseCase;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(String str, Continuation continuation) {
        a aVar;
        Set setF;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f61562v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f61562v = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object objC = aVar.f61560e;
        Object objG = ch.c.g();
        int i15 = aVar.f61562v;
        Object obj = null;
        if (i15 == 0) {
            xg.r.b(objC);
            GetRecordsUseCase getRecordsUseCase = this.f61558a;
            aVar.f61559d = str;
            aVar.f61562v = 1;
            objC = getRecordsUseCase.c(aVar);
            if (objC == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str = (String) aVar.f61559d;
            xg.r.b(objC);
        }
        Iterator it = ((Set) objC).iterator();
        boolean z14 = false;
        Object obj2 = null;
        while (true) {
            if (!it.hasNext()) {
                if (!z14) {
                    break;
                }
                obj = obj2;
                break;
            }
            Object next = it.next();
            if (Intrinsics.d(((o50.b) next).e(), str)) {
                if (z14) {
                    break;
                }
                obj2 = next;
                z14 = true;
            }
        }
        o50.b bVar = (o50.b) obj;
        return (bVar == null || (setF = bVar.f()) == null) ? kotlin.collections.z0.e() : setF;
    }
}
