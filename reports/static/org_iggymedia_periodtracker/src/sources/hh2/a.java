package hh2;

import java.util.Iterator;
import java.util.Set;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.onboarding.engine.domain.model.StepWithQuestion;
import org.iggymedia.periodtracker.feature.onboarding.domain.interactor.stepresult.HandleStepAnswersUseCase;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a implements HandleStepAnswersUseCase {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Set f57619d;

    /* JADX INFO: renamed from: hh2.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C1231a extends dh.d {
        public int F;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f57620d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f57621e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f57622i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f57623v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public /* synthetic */ Object f57624w;

        public C1231a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f57624w = obj;
            this.F |= Integer.MIN_VALUE;
            return a.this.a(null, null, this);
        }
    }

    public a(Set set) {
        set.getClass();
        this.f57619d = set;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.feature.onboarding.domain.interactor.stepresult.HandleStepAnswersUseCase
    public Object a(StepWithQuestion stepWithQuestion, Set set, Continuation continuation) {
        C1231a c1231a;
        Iterator it;
        if (continuation instanceof C1231a) {
            c1231a = (C1231a) continuation;
            int i14 = c1231a.F;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                c1231a.F = i14 - Integer.MIN_VALUE;
            } else {
                c1231a = new C1231a(continuation);
            }
        } else {
            c1231a = new C1231a(continuation);
        }
        Object obj = c1231a.f57624w;
        Object objG = ch.c.g();
        int i15 = c1231a.F;
        if (i15 == 0) {
            xg.r.b(obj);
            it = this.f57619d.iterator();
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            it = (Iterator) c1231a.f57622i;
            Set set2 = (Set) c1231a.f57621e;
            StepWithQuestion stepWithQuestion2 = (StepWithQuestion) c1231a.f57620d;
            xg.r.b(obj);
            set = set2;
            stepWithQuestion = stepWithQuestion2;
        }
        while (it.hasNext()) {
            HandleStepAnswersUseCase handleStepAnswersUseCase = (HandleStepAnswersUseCase) it.next();
            c1231a.f57620d = stepWithQuestion;
            c1231a.f57621e = set;
            c1231a.f57622i = it;
            c1231a.f57623v = dh.j.a(handleStepAnswersUseCase);
            c1231a.F = 1;
            if (handleStepAnswersUseCase.a(stepWithQuestion, set, c1231a) == objG) {
                return objG;
            }
        }
        return Unit.f73266a;
    }
}
