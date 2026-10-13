package ui0;

import org.iggymedia.periodtracker.core.onboarding.engine.data.model.EightUserGoalStepDataJson;
import org.iggymedia.periodtracker.core.onboarding.engine.data.model.LegacyUserGoalStepDataJson;
import org.iggymedia.periodtracker.core.onboarding.engine.data.model.UserGoalStepDataJson;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class n0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final vi0.a f152262a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final vi0.f f152263b;

    public n0(vi0.a aVar, vi0.f fVar) {
        aVar.getClass();
        fVar.getClass();
        this.f152262a = aVar;
        this.f152263b = fVar;
    }

    public final cj0.o0 a(UserGoalStepDataJson userGoalStepDataJson, String str) {
        userGoalStepDataJson.getClass();
        str.getClass();
        if (userGoalStepDataJson instanceof EightUserGoalStepDataJson) {
            return this.f152262a.b((EightUserGoalStepDataJson) userGoalStepDataJson, str);
        }
        if (userGoalStepDataJson instanceof LegacyUserGoalStepDataJson) {
            return this.f152263b.a((LegacyUserGoalStepDataJson) userGoalStepDataJson, str);
        }
        app.rive.c.a();
        return null;
    }
}
