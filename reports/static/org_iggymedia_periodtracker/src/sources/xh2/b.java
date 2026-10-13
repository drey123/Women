package xh2;

import io.realm.internal.Property;
import java.util.Map;
import java.util.Set;
import kotlin.Unit;
import kotlin.collections.a1;
import kotlin.collections.r0;
import kotlin.jvm.functions.Function0;
import org.iggymedia.periodtracker.core.survey.feedback.domain.interactor.SendFeedbackUseCase;
import org.iggymedia.periodtracker.core.survey.feedback.domain.model.SurveyFeedback;
import org.iggymedia.periodtracker.utils.UUIDGenerator;
import re0.f;
import re0.j;
import re0.l;
import uv0.d;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f165114d = d.f154295d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SendFeedbackUseCase f165115a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d f165116b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final UUIDGenerator f165117c;

    public b(SendFeedbackUseCase sendFeedbackUseCase, d dVar, UUIDGenerator uUIDGenerator) {
        sendFeedbackUseCase.getClass();
        dVar.getClass();
        uUIDGenerator.getClass();
        this.f165115a = sendFeedbackUseCase;
        this.f165116b = dVar;
        this.f165117c = uUIDGenerator;
    }

    public static final Map c(SurveyFeedback.a aVar) {
        return r0.f(v.a("event", aVar));
    }

    public final void b(String str, String str2, Set set, Set set2, org.iggymedia.periodtracker.core.variables.domain.model.a aVar, boolean z14) {
        str.getClass();
        str2.getClass();
        set.getClass();
        set2.getClass();
        aVar.getClass();
        final SurveyFeedback.a aVar2 = new SurveyFeedback.a(this.f165117c.a(), "onboarding", str2, this.f165116b.b(), str, new lx0.a(new lx0.b(a1.k(set2, set), a1.k(set, set2)), aVar), z14, null, Property.TYPE_ARRAY, null);
        f fVarA = fj0.a.a(re0.d.f138190b);
        l lVar = l.DEBUG;
        if (fVarA.j(lVar)) {
            j jVar = new j();
            jVar.i(new Function0() { // from class: xh2.a
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return b.c(aVar2);
                }
            });
            Unit unit = Unit.f73266a;
            fVarA.l(lVar, "Sending step finished feedback event", null, jVar.e());
        }
        this.f165115a.a(aVar2);
    }
}
