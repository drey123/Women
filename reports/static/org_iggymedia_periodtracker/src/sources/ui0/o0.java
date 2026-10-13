package ui0;

import org.iggymedia.periodtracker.core.onboarding.engine.data.model.TextJson;
import org.iggymedia.periodtracker.core.onboarding.engine.data.model.UserMeasurementSystemJson;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class o0 {
    public final cj0.p0 a(UserMeasurementSystemJson userMeasurementSystemJson) {
        userMeasurementSystemJson.getClass();
        TextJson title = userMeasurementSystemJson.getTitle();
        return new cj0.p0(title != null ? title.getTextValue() : null);
    }
}
