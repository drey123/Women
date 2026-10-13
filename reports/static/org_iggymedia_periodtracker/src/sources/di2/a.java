package di2;

import gi2.j0;
import hk.l0;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.feature.onboarding.presentation.model.StepResult;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f40474a = 0;

    public final Object a(StepResult.j jVar, Continuation continuation) {
        if (jVar.f().g() != j0.SINGLE) {
            return Unit.f73266a;
        }
        kotlin.time.a.C1669a c1669a = kotlin.time.a.f74282e;
        Object objC = l0.c(kotlin.time.e.D(500L, kotlin.time.f.MILLISECONDS), continuation);
        return objC == ch.c.g() ? objC : Unit.f73266a;
    }
}
