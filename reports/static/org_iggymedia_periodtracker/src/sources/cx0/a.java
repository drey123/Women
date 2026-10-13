package cx0;

import bp3.j;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.MutableSharedFlow;
import org.iggymedia.periodtracker.core.survey.events.domain.SurveyEvent;
import re0.d;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f37483c = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MutableSharedFlow f37484a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Flow f37485b;

    public a() {
        MutableSharedFlow mutableSharedFlowB = j.b(0, 0, 3, null);
        this.f37484a = mutableSharedFlowB;
        this.f37485b = mutableSharedFlowB;
    }

    public final void a(SurveyEvent surveyEvent) {
        surveyEvent.getClass();
        j.d(this.f37484a, surveyEvent, xv0.a.a(d.f138190b), null, 4, null);
    }

    public final Flow b() {
        return this.f37485b;
    }
}
