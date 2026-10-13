package q51;

import java.util.List;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import m51.c0;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.interactor.FilterPointEventsUseCase;
import s51.b0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class c implements FilterPointEventsUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c0 f132111a;

    public c(c0 c0Var) {
        c0Var.getClass();
        this.f132111a = c0Var;
    }

    public static String b(b0 b0Var) {
        b0Var.getClass();
        return b0Var.f();
    }

    @Override // org.iggymedia.periodtracker.core.tracker.events.point.domain.interactor.FilterPointEventsUseCase
    public Object a(List list, Continuation continuation) {
        return this.f132111a.b(list, b0.class, new Function1() { // from class: q51.b
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return c.b((b0) obj);
            }
        });
    }
}
