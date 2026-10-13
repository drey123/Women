package yy0;

import io.realm.internal.Property;
import java.util.Map;
import java.util.Set;
import kotlin.Unit;
import kotlin.collections.r0;
import kotlin.jvm.functions.Function0;
import org.iggymedia.periodtracker.core.survey.feedback.domain.interactor.SendFeedbackUseCase;
import org.iggymedia.periodtracker.core.survey.feedback.domain.model.SurveyFeedback;
import org.iggymedia.periodtracker.utils.UUIDGenerator;
import re0.f;
import re0.j;
import re0.l;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class c {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f171924e = wy0.a.f163231b | uv0.d.f154295d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final uv0.d f171925a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SendFeedbackUseCase f171926b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final wy0.a f171927c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final UUIDGenerator f171928d;

    public c(uv0.d dVar, SendFeedbackUseCase sendFeedbackUseCase, wy0.a aVar, UUIDGenerator uUIDGenerator) {
        dVar.getClass();
        sendFeedbackUseCase.getClass();
        aVar.getClass();
        uUIDGenerator.getClass();
        this.f171925a = dVar;
        this.f171926b = sendFeedbackUseCase;
        this.f171927c = aVar;
        this.f171928d = uUIDGenerator;
    }

    public static final Map e(SurveyFeedback.a aVar) {
        return r0.f(v.a("event", aVar));
    }

    public final void b(String str, String str2, Set set, Set set2, org.iggymedia.periodtracker.core.variables.domain.model.a aVar, boolean z14) {
        str.getClass();
        str2.getClass();
        set.getClass();
        set2.getClass();
        aVar.getClass();
        c(str, str2, new lx0.a(new lx0.b(set, set2), aVar), z14);
    }

    public final void c(String str, String str2, lx0.a aVar, boolean z14) {
        str.getClass();
        str2.getClass();
        aVar.getClass();
        final SurveyFeedback.a aVar2 = new SurveyFeedback.a(this.f171928d.a(), str, this.f171927c.a().getId(), this.f171925a.b(), str2, aVar, z14, null, Property.TYPE_ARRAY, null);
        f fVarA = mx0.a.a(re0.d.f138190b);
        l lVar = l.DEBUG;
        if (fVarA.j(lVar)) {
            j jVar = new j();
            jVar.i(new Function0() { // from class: yy0.b
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return c.e(aVar2);
                }
            });
            Unit unit = Unit.f73266a;
            fVarA.l(lVar, "Sending step finished feedback event", null, jVar.e());
        }
        this.f171926b.a(aVar2);
    }

    public final void d(String str, String str2, boolean z14) {
        str.getClass();
        str2.getClass();
        c(str, str2, lx0.a.Companion.a(), z14);
    }
}
