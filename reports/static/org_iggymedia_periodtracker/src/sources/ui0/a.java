package ui0;

import org.iggymedia.periodtracker.core.onboarding.engine.data.model.AgeWarningJson;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final q f152206a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final r f152207b;

    public a(q qVar, r rVar) {
        qVar.getClass();
        rVar.getClass();
        this.f152206a = qVar;
        this.f152207b = rVar;
    }

    public final cj0.a a(AgeWarningJson ageWarningJson) {
        ageWarningJson.getClass();
        if (ageWarningJson instanceof AgeWarningJson.Instant) {
            return this.f152206a.a((AgeWarningJson.Instant) ageWarningJson);
        }
        if (ageWarningJson instanceof AgeWarningJson.Interval) {
            return this.f152207b.a((AgeWarningJson.Interval) ageWarningJson);
        }
        app.rive.c.a();
        return null;
    }
}
