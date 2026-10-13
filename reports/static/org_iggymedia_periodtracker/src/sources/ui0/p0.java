package ui0;

import org.iggymedia.periodtracker.core.onboarding.engine.data.model.UserMeasurementSystemsJson;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class p0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final o0 f152266a;

    public p0(o0 o0Var) {
        o0Var.getClass();
        this.f152266a = o0Var;
    }

    public final cj0.q0 a(UserMeasurementSystemsJson userMeasurementSystemsJson) {
        userMeasurementSystemsJson.getClass();
        return new cj0.q0(this.f152266a.a(userMeasurementSystemsJson.getImperial()), this.f152266a.a(userMeasurementSystemsJson.getMetric()));
    }
}
