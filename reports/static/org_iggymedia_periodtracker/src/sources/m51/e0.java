package m51;

import java.util.List;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.interactor.FilterPointEventsUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class e0 implements FilterPointEventsUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c0 f79021a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a0 f79022b;

    public e0(c0 c0Var, a0 a0Var) {
        c0Var.getClass();
        a0Var.getClass();
        this.f79021a = c0Var;
        this.f79022b = a0Var;
    }

    public static String b(s51.w wVar) {
        wVar.getClass();
        return wVar.c();
    }

    @Override // org.iggymedia.periodtracker.core.tracker.events.point.domain.interactor.FilterPointEventsUseCase
    public Object a(List list, Continuation continuation) {
        return this.f79021a.b(this.f79022b.a(list), s51.w.class, new Function1() { // from class: m51.d0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return e0.b((s51.w) obj);
            }
        });
    }
}
