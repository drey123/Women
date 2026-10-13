package lq2;

import dh.k;
import io.reactivex.CompletableSource;
import io.reactivex.SingleSource;
import io.reactivex.functions.Function;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.IsFeatureEnabledUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.util.FeatureSupplier;
import org.iggymedia.periodtracker.core.inappmessages.domain.messages.Popup;
import org.iggymedia.periodtracker.core.virtualassistant.domain.interactor.VirtualAssistantMessagesFacade;
import org.iggymedia.periodtracker.feature.popups.domain.AddPopupUseCase;
import qk.x;
import tq2.q;
import tq2.r;
import uf.h;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class e {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f77631f = r.f149403d | q.f149399d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final VirtualAssistantMessagesFacade f77632a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final q f77633b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final r f77634c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final IsFeatureEnabledUseCase f77635d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final AddPopupUseCase f77636e;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f77637d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f77638e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f77640v;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f77638e = obj;
            this.f77640v |= Integer.MIN_VALUE;
            return e.this.f(null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f77641d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ bp1.a f77643i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(bp1.a aVar, Continuation continuation) {
            super(2, continuation);
            this.f77643i = aVar;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return e.this.new b(this.f77643i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f77641d;
            if (i14 != 0) {
                if (i14 == 1) {
                    xg.r.b(obj);
                    return obj;
                }
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
            e eVar = e.this;
            bp1.a aVar = this.f77643i;
            aVar.getClass();
            this.f77641d = 1;
            Object objF = eVar.f(aVar, this);
            return objF == objG ? objG : objF;
        }
    }

    public e(VirtualAssistantMessagesFacade virtualAssistantMessagesFacade, q qVar, r rVar, IsFeatureEnabledUseCase isFeatureEnabledUseCase, AddPopupUseCase addPopupUseCase) {
        virtualAssistantMessagesFacade.getClass();
        qVar.getClass();
        rVar.getClass();
        isFeatureEnabledUseCase.getClass();
        addPopupUseCase.getClass();
        this.f77632a = virtualAssistantMessagesFacade;
        this.f77633b = qVar;
        this.f77634c = rVar;
        this.f77635d = isFeatureEnabledUseCase;
        this.f77636e = addPopupUseCase;
    }

    public static CompletableSource a(e eVar, Popup popup) {
        popup.getClass();
        return eVar.f77636e.a(popup);
    }

    public static CompletableSource b(Function1 function1, Object obj) {
        obj.getClass();
        return (CompletableSource) function1.invoke(obj);
    }

    public static SingleSource c(Function1 function1, Object obj) {
        obj.getClass();
        return (SingleSource) function1.invoke(obj);
    }

    public static SingleSource d(e eVar, bp1.a aVar) {
        aVar.getClass();
        return x.c(null, eVar.new b(aVar, null), 1, null);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object f(bp1.a aVar, Continuation continuation) {
        a aVar2;
        if (continuation instanceof a) {
            aVar2 = (a) continuation;
            int i14 = aVar2.f77640v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar2.f77640v = i14 - Integer.MIN_VALUE;
            } else {
                aVar2 = new a(continuation);
            }
        } else {
            aVar2 = new a(continuation);
        }
        Object objB = aVar2.f77638e;
        Object objG = ch.c.g();
        int i15 = aVar2.f77640v;
        if (i15 == 0) {
            xg.r.b(objB);
            IsFeatureEnabledUseCase isFeatureEnabledUseCase = this.f77635d;
            FeatureSupplier[] featureSupplierArr = {dp1.a.f41393a};
            aVar2.f77637d = aVar;
            aVar2.f77640v = 1;
            objB = isFeatureEnabledUseCase.b(featureSupplierArr, aVar2);
            if (objB == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            aVar = (bp1.a) aVar2.f77637d;
            xg.r.b(objB);
        }
        return ((Boolean) objB).booleanValue() ? this.f77633b.b(aVar) : this.f77634c.b(aVar);
    }

    public final uf.b g() {
        h hVarB = this.f77632a.b();
        final Function1 function1 = new Function1() { // from class: lq2.a
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return e.d(this.f77627d, (bp1.a) obj);
            }
        };
        h hVarR0 = hVarB.r0(new Function() { // from class: lq2.b
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return e.c(function1, obj);
            }
        });
        final Function1 function2 = new Function1() { // from class: lq2.c
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return e.a(this.f77629d, (Popup) obj);
            }
        };
        uf.b bVarM0 = hVarR0.m0(new Function() { // from class: lq2.d
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return e.b(function2, obj);
            }
        });
        bVarM0.getClass();
        return bVarM0;
    }
}
