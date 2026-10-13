package xw0;

import java.util.ArrayList;
import java.util.Iterator;
import kotlin.collections.CollectionsKt;
import kotlin.collections.b0;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.contextstorage.domain.interactor.GetRecordsUseCase;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class f {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f166467b = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final GetRecordsUseCase f166468a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f166469d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f166471i;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f166469d = obj;
            this.f166471i |= Integer.MIN_VALUE;
            return f.this.a(this);
        }
    }

    public f(GetRecordsUseCase getRecordsUseCase) {
        getRecordsUseCase.getClass();
        this.f166468a = getRecordsUseCase;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(Continuation continuation) {
        a aVar;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f166471i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f166471i = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object objC = aVar.f166469d;
        Object objG = ch.c.g();
        int i15 = aVar.f166471i;
        if (i15 == 0) {
            r.b(objC);
            GetRecordsUseCase getRecordsUseCase = this.f166468a;
            aVar.f166471i = 1;
            objC = getRecordsUseCase.c(aVar);
            if (objC == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(objC);
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = ((Iterable) objC).iterator();
        while (it.hasNext()) {
            b0.E(arrayList, ((o50.b) it.next()).f());
        }
        return CollectionsKt.w1(arrayList);
    }
}
