package r52;

import dh.k;
import dh3.v0;
import hk.h;
import io.realm.j1;
import java.util.Date;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.feature.events.domain.HasAnyActiveRepeatableEventUseCase;
import org.iggymedia.periodtracker.newmodel.NScheduledRepeatableEvent;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a implements HasAnyActiveRepeatableEventUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final v0 f137322a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final DispatcherProvider f137323b;

    /* JADX INFO: renamed from: r52.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4572a extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f137324d;

        public C4572a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return a.this.new C4572a(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((C4572a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            ch.c.g();
            if (this.f137324d != 0) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            j1<NScheduledRepeatableEvent> j1VarO0 = a.this.f137322a.o0();
            Date date = new Date();
            j1VarO0.getClass();
            boolean z14 = false;
            if (j1VarO0 == null || !j1VarO0.isEmpty()) {
                for (NScheduledRepeatableEvent nScheduledRepeatableEvent : j1VarO0) {
                    if (nScheduledRepeatableEvent.x() == null || nScheduledRepeatableEvent.x().compareTo(date) > 0) {
                        z14 = true;
                        break;
                    }
                }
            }
            return dh.b.a(z14);
        }
    }

    public a(v0 v0Var, DispatcherProvider dispatcherProvider) {
        v0Var.getClass();
        dispatcherProvider.getClass();
        this.f137322a = v0Var;
        this.f137323b = dispatcherProvider;
    }

    @Override // org.iggymedia.periodtracker.feature.events.domain.HasAnyActiveRepeatableEventUseCase
    public Object a(Continuation continuation) {
        return h.j(this.f137323b.c(), new C4572a(null), continuation);
    }
}
