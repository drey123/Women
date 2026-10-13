package lg0;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.flow.Flow;
import org.iggymedia.periodtracker.core.base.feature.tabs.domain.TabsSelectionEventBroker;
import org.iggymedia.periodtracker.core.messages.domain.MessagesRepository;
import org.iggymedia.periodtracker.core.messages.domain.interactor.ListenVaMessagesTabStatusUseCase;
import qk.p;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class f implements ListenVaMessagesTabStatusUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Flow f76810a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f76811d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f76812e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f76813i;

        public a(Continuation continuation) {
            super(3, continuation);
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(mg0.d dVar, dw.a aVar, Continuation continuation) {
            a aVar2 = new a(continuation);
            aVar2.f76812e = dVar;
            aVar2.f76813i = aVar;
            return aVar2.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            mg0.d dVar = (mg0.d) this.f76812e;
            dw.a aVar = (dw.a) this.f76813i;
            ch.c.g();
            if (this.f76811d == 0) {
                r.b(obj);
                return dh.b.a(aVar != dw.a.MESSAGES && dVar.a());
            }
            j0.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
    }

    public f(MessagesRepository messagesRepository, TabsSelectionEventBroker tabsSelectionEventBroker) {
        messagesRepository.getClass();
        tabsSelectionEventBroker.getClass();
        this.f76810a = kk.g.S(messagesRepository.e(), p.b(tabsSelectionEventBroker.b()), new a(null));
    }

    @Override // org.iggymedia.periodtracker.core.messages.domain.interactor.ListenVaMessagesTabStatusUseCase
    public Flow a() {
        return this.f76810a;
    }
}
