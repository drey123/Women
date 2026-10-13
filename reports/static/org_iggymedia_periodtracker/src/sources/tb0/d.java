package tb0;

import dh.k;
import io.reactivex.CompletableSource;
import io.reactivex.functions.Function;
import java.util.Set;
import java.util.concurrent.Callable;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.base.data.repository.ItemStore;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetOrDefaultFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.inappmessages.domain.feedback.FeedbackEventFactory;
import org.iggymedia.periodtracker.core.inappmessages.domain.feedback.interactor.SendInAppMessageFeedbackUseCase;
import org.iggymedia.periodtracker.core.inappmessages.domain.work.InAppMessagesWorkManager;
import org.iggymedia.periodtracker.core.inappmessages.instrumentation.InAppMessagesInstrumentation;
import qk.h;
import qk.m;
import uf.j;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class d implements SendInAppMessageFeedbackUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InAppMessagesWorkManager f147855a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final FeedbackEventFactory f147856b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final InAppMessagesInstrumentation f147857c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ItemStore f147858d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final GetOrDefaultFeatureConfigUseCase f147859e;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class a extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f147860d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ String f147862i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(String str, Continuation continuation) {
            super(2, continuation);
            this.f147862i = str;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return d.this.new a(this.f147862i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f147860d;
            if (i14 == 0) {
                r.b(obj);
                InAppMessagesInstrumentation inAppMessagesInstrumentation = d.this.f147857c;
                String str = this.f147862i;
                this.f147860d = 1;
                if (inAppMessagesInstrumentation.f(str, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    public d(InAppMessagesWorkManager inAppMessagesWorkManager, FeedbackEventFactory feedbackEventFactory, InAppMessagesInstrumentation inAppMessagesInstrumentation, ItemStore itemStore, GetOrDefaultFeatureConfigUseCase getOrDefaultFeatureConfigUseCase) {
        inAppMessagesWorkManager.getClass();
        feedbackEventFactory.getClass();
        inAppMessagesInstrumentation.getClass();
        itemStore.getClass();
        getOrDefaultFeatureConfigUseCase.getClass();
        this.f147855a = inAppMessagesWorkManager;
        this.f147856b = feedbackEventFactory;
        this.f147857c = inAppMessagesInstrumentation;
        this.f147858d = itemStore;
        this.f147859e = getOrDefaultFeatureConfigUseCase;
    }

    public static ub0.a c(d dVar, String str) {
        return dVar.f147856b.a(str);
    }

    public static CompletableSource d(d dVar, String str, ub0.a aVar) {
        aVar.getClass();
        return dVar.f147855a.b(aVar).g(m.c(null, dVar.new a(str, null), 1, null));
    }

    public static CompletableSource e(Function1 function1, Object obj) {
        obj.getClass();
        return (CompletableSource) function1.invoke(obj);
    }

    @Override // org.iggymedia.periodtracker.core.inappmessages.domain.feedback.interactor.SendInAppMessageFeedbackUseCase
    public uf.b a(final String str) {
        str.getClass();
        if (g(str)) {
            uf.b bVarN = uf.b.n();
            bVarN.getClass();
            return bVarN;
        }
        j jVarB = j.B(new Callable() { // from class: tb0.a
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return d.c(this.f147850d, str);
            }
        });
        final Function1 function1 = new Function1() { // from class: tb0.b
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return d.d(this.f147852d, str, (ub0.a) obj);
            }
        };
        uf.b bVarX = jVarB.x(new Function() { // from class: tb0.c
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return d.e(function1, obj);
            }
        });
        bVarX.getClass();
        return bVarX;
    }

    @Override // org.iggymedia.periodtracker.core.inappmessages.domain.feedback.interactor.SendInAppMessageFeedbackUseCase
    public Object b(String str, Continuation continuation) {
        Object objB = h.b(a(str), continuation);
        return objB == ch.c.g() ? objB : Unit.f73266a;
    }

    public final boolean g(String str) {
        Set setD;
        lb0.a aVar = (lb0.a) this.f147858d.getItem();
        return (aVar == null || (setD = aVar.d()) == null || !setD.contains(str)) ? false : true;
    }
}
