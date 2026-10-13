package do2;

import dh.d;
import io.reactivex.functions.Predicate;
import java.util.NoSuchElementException;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.estimations.domain.EstimationsStateProvider;
import org.iggymedia.periodtracker.core.estimations.domain.interactor.ListenEstimationsUpdatedUseCase;
import org.iggymedia.periodtracker.core.loader.domain.ContentLoadStrategy;
import qv.g;
import uf.h;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class c implements ContentLoadStrategy {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ListenEstimationsUpdatedUseCase f41174a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ContentLoadStrategy f41175b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f41176d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f41178i;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f41176d = obj;
            this.f41178i |= Integer.MIN_VALUE;
            return c.this.a(this);
        }
    }

    public c(ListenEstimationsUpdatedUseCase listenEstimationsUpdatedUseCase, ContentLoadStrategy contentLoadStrategy) {
        listenEstimationsUpdatedUseCase.getClass();
        contentLoadStrategy.getClass();
        this.f41174a = listenEstimationsUpdatedUseCase;
        this.f41175b = contentLoadStrategy;
    }

    public static boolean b(Function1 function1, Object obj) {
        obj.getClass();
        return ((Boolean) function1.invoke(obj)).booleanValue();
    }

    public static boolean c(EstimationsStateProvider.c cVar) {
        cVar.getClass();
        return !cVar.g();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.core.loader.domain.ContentLoadStrategy
    public Object a(Continuation continuation) {
        a aVar;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f41178i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f41178i = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object obj = aVar.f41176d;
        Object objG = ch.c.g();
        int i15 = aVar.f41178i;
        try {
            if (i15 == 0) {
                r.b(obj);
                h hVarB = this.f41174a.b();
                final Function1 function1 = new Function1() { // from class: do2.a
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        return Boolean.valueOf(c.c((EstimationsStateProvider.c) obj2));
                    }
                };
                h hVarD0 = hVarB.d0(new Predicate() { // from class: do2.b
                    @Override // io.reactivex.functions.Predicate
                    public final boolean test(Object obj2) {
                        return c.b(function1, obj2);
                    }
                });
                hVarD0.getClass();
                aVar.f41178i = 1;
                if (qk.h.d(hVarD0, aVar) == objG) {
                }
            }
            if (i15 != 1) {
                if (i15 == 2) {
                    r.b(obj);
                    return obj;
                }
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            ContentLoadStrategy contentLoadStrategy = this.f41175b;
            aVar.f41178i = 2;
            Object objA = contentLoadStrategy.a(aVar);
            return objA == objG ? objG : objA;
        } catch (NoSuchElementException e14) {
            return g.Companion.b(e14);
        }
    }
}
