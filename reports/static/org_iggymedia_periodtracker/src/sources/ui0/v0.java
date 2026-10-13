package ui0;

import cj0.w0;
import org.iggymedia.periodtracker.core.onboarding.engine.data.model.TextJson;
import org.iggymedia.periodtracker.core.onboarding.engine.data.model.UserValueStepDataJson;
import org.iggymedia.periodtracker.design.BrushToken;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class v0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i0 f152275a;

    public v0(i0 i0Var) {
        i0Var.getClass();
        this.f152275a = i0Var;
    }

    public final w0 a(UserValueStepDataJson userValueStepDataJson, String str) {
        userValueStepDataJson.getClass();
        str.getClass();
        double weight = userValueStepDataJson.getWeight();
        String background = userValueStepDataJson.getBackground();
        BrushToken brushTokenA = background != null ? jv.a.a(background, ej0.a.a(re0.d.f138190b)) : null;
        String textValue = userValueStepDataJson.getTitle().getTextValue();
        TextJson subtitle = userValueStepDataJson.getSubtitle();
        return new w0(str, weight, false, brushTokenA, textValue, subtitle != null ? subtitle.getTextValue() : null, this.f152275a.a(userValueStepDataJson.getUserAttribute()), userValueStepDataJson.getActionButtonText().getTextValue(), 4, null);
    }
}
