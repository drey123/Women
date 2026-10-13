package ui0;

import org.iggymedia.periodtracker.core.onboarding.engine.core.TaggedValue;
import org.iggymedia.periodtracker.core.onboarding.engine.data.model.NotificationPermissionStepDataJson;
import org.iggymedia.periodtracker.core.onboarding.engine.data.model.TextJson;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h0 f152273a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final u f152274b;

    public v(h0 h0Var, u uVar) {
        h0Var.getClass();
        uVar.getClass();
        this.f152273a = h0Var;
        this.f152274b = uVar;
    }

    public final cj0.s a(NotificationPermissionStepDataJson notificationPermissionStepDataJson, String str) {
        notificationPermissionStepDataJson.getClass();
        str.getClass();
        TextJson title = notificationPermissionStepDataJson.getTitle();
        TaggedValue taggedValueB = title != null ? this.f152273a.b(title) : null;
        TextJson subtitle = notificationPermissionStepDataJson.getSubtitle();
        return new cj0.s(str, false, taggedValueB, subtitle != null ? this.f152273a.b(subtitle) : null, this.f152274b.g(notificationPermissionStepDataJson.getMediaResource()), notificationPermissionStepDataJson.getActionButtonText().getTextValue(), 2, null);
    }
}
