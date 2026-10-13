package mb0;

import io.reactivex.functions.Action;
import io.reactivex.functions.Consumer;
import java.io.IOException;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.inappmessages.domain.feedback.FeedbackRepository;
import org.iggymedia.periodtracker.core.inappmessages.remote.feedback.FeedbackRemote;
import re0.f;
import re0.j;
import re0.l;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class d implements FeedbackRepository {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FeedbackRemote f79713a;

    public d(FeedbackRemote feedbackRemote) {
        feedbackRemote.getClass();
        this.f79713a = feedbackRemote;
    }

    public static void b(ub0.a aVar) {
        f.f(ac0.a.a(re0.d.f138190b), "Feedback successfully synced - " + aVar + ".", null, 2, null);
    }

    public static Unit c(ub0.a aVar, Throwable th4) {
        if (!(th4 instanceof IOException)) {
            f fVarA = ac0.a.a(re0.d.f138190b);
            l lVar = l.WARN;
            if (fVarA.j(lVar)) {
                j jVar = new j();
                jVar.h("feedback", aVar);
                Unit unit = Unit.f73266a;
                fVarA.l(lVar, "Error while syncing in-app message feedback.", th4, jVar.e());
            }
        }
        return Unit.f73266a;
    }

    public static void d(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    @Override // org.iggymedia.periodtracker.core.inappmessages.domain.feedback.FeedbackRepository
    public uf.j a(String str, final ub0.a aVar) {
        str.getClass();
        aVar.getClass();
        uf.b bVarZ = this.f79713a.a(str, aVar).z(new Action() { // from class: mb0.a
            @Override // io.reactivex.functions.Action
            public final void run() {
                d.b(aVar);
            }
        });
        final Function1 function1 = new Function1() { // from class: mb0.b
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return d.c(aVar, (Throwable) obj);
            }
        };
        uf.b bVarB = bVarZ.B(new Consumer() { // from class: mb0.c
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                d.d(function1, obj);
            }
        });
        bVarB.getClass();
        return rv.a.K0(bVarB);
    }
}
