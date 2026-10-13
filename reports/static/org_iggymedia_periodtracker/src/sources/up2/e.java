package up2;

import java.util.Set;
import kk.c0;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.MutableSharedFlow;
import org.iggymedia.periodtracker.feature.personalinsights.domain.ReloadTrigger;
import org.iggymedia.periodtracker.feature.personalinsights.domain.interactor.triggers.PersonalInsightsChangesTrigger;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class e implements PersonalInsightsChangesTrigger {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f153808c = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MutableSharedFlow f153809a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Flow f153810b;

    public e() {
        MutableSharedFlow mutableSharedFlowB = c0.b(0, 0, null, 7, null);
        this.f153809a = mutableSharedFlowB;
        this.f153810b = mutableSharedFlowB;
    }

    @Override // org.iggymedia.periodtracker.feature.personalinsights.domain.interactor.triggers.PersonalInsightsChangesTrigger
    public Flow a() {
        return this.f153810b;
    }

    public final Object b(Set set, Continuation continuation) {
        Object objEmit = this.f153809a.emit(set.isEmpty() ? ReloadTrigger.a.f116619a : new ReloadTrigger.b(set), continuation);
        return objEmit == ch.c.g() ? objEmit : Unit.f73266a;
    }
}
