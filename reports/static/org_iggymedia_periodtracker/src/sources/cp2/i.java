package cp2;

import kk.c0;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.MutableSharedFlow;
import org.iggymedia.periodtracker.feature.personalinsights.cyclehistory.domain.interactor.triggers.CycleChangesTrigger;
import org.iggymedia.periodtracker.feature.personalinsights.di.trigger.MainScreenOpenedNotifier;
import org.iggymedia.periodtracker.feature.personalinsights.domain.ReloadTrigger;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class i implements CycleChangesTrigger, MainScreenOpenedNotifier {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f37086c = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MutableSharedFlow f37087a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Flow f37088b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f37089d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f37091i;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f37089d = obj;
            this.f37091i |= Integer.MIN_VALUE;
            return i.this.c(this);
        }
    }

    public i() {
        MutableSharedFlow mutableSharedFlowB = c0.b(1, 0, jk.a.DROP_OLDEST, 2, null);
        this.f37087a = mutableSharedFlowB;
        this.f37088b = mutableSharedFlowB;
    }

    @Override // org.iggymedia.periodtracker.feature.personalinsights.cyclehistory.domain.interactor.triggers.CycleChangesTrigger
    public Flow a() {
        return this.f37088b;
    }

    @Override // org.iggymedia.periodtracker.feature.personalinsights.di.trigger.MainScreenOpenedNotifier
    public void b() {
        this.f37087a.j(ReloadTrigger.a.f116619a);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object c(Continuation continuation) {
        a aVar;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f37091i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f37091i = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object obj = aVar.f37089d;
        Object objG = ch.c.g();
        int i15 = aVar.f37091i;
        if (i15 == 0) {
            r.b(obj);
            MutableSharedFlow mutableSharedFlow = this.f37087a;
            aVar.f37091i = 1;
            if (kk.g.H(mutableSharedFlow, aVar) == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
        }
        return Unit.f73266a;
    }
}
