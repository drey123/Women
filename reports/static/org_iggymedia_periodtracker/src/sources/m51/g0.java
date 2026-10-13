package m51;

import java.util.List;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.interactor.FilterPointEventsUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class g0 implements FilterPointEventsUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c0 f79037a;

    public g0(c0 c0Var) {
        c0Var.getClass();
        this.f79037a = c0Var;
    }

    public static String b(s51.a0 a0Var) {
        a0Var.getClass();
        return a0Var.f();
    }

    @Override // org.iggymedia.periodtracker.core.tracker.events.point.domain.interactor.FilterPointEventsUseCase
    public Object a(List list, Continuation continuation) {
        return this.f79037a.b(list, s51.a0.class, new Function1() { // from class: m51.f0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return g0.b((s51.a0) obj);
            }
        });
    }
}
