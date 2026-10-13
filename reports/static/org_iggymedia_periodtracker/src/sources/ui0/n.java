package ui0;

import kotlin.Unit;
import org.iggymedia.periodtracker.core.onboarding.engine.data.model.FullScreenResourceStepDataJson;
import org.iggymedia.periodtracker.core.onboarding.engine.data.model.MediaResourceJson;
import org.iggymedia.periodtracker.core.onboarding.engine.data.model.TextJson;
import org.iggymedia.periodtracker.core.onboarding.engine.domain.model.MediaResource;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final u f152261a;

    public n(u uVar) {
        uVar.getClass();
        this.f152261a = uVar;
    }

    public final cj0.m a(FullScreenResourceStepDataJson fullScreenResourceStepDataJson, String str) throws Throwable {
        fullScreenResourceStepDataJson.getClass();
        str.getClass();
        b(str, fullScreenResourceStepDataJson);
        MediaResource mediaResourceG = this.f152261a.g(fullScreenResourceStepDataJson.getResource());
        TextJson title = fullScreenResourceStepDataJson.getTitle();
        String textValue = title != null ? title.getTextValue() : null;
        TextJson actionButtonText = fullScreenResourceStepDataJson.getActionButtonText();
        return new cj0.m(str, false, mediaResourceG, textValue, actionButtonText != null ? actionButtonText.getTextValue() : null, 2, null);
    }

    public final void b(String str, FullScreenResourceStepDataJson fullScreenResourceStepDataJson) throws Throwable {
        boolean z14 = fullScreenResourceStepDataJson.getActionButtonText() == null && (fullScreenResourceStepDataJson.getResource() instanceof MediaResourceJson.Image);
        re0.j jVar = new re0.j();
        xg.v.a("step", str);
        Unit unit = Unit.f73266a;
        zi0.a.a(z14, "Action button text must be present if the media resource is Image", jVar.e());
    }
}
