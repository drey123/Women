package gc0;

import org.iggymedia.periodtracker.core.inappmessages.remote.messages.model.TutorialDataJson;
import vb0.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f52555a;

    public e(a aVar) {
        aVar.getClass();
        this.f52555a = aVar;
    }

    public final r.b a(TutorialDataJson.Step step) {
        step.getClass();
        String stepId = step.getStepId();
        String anchorId = step.getAnchorId();
        String deeplink = step.getDeeplink();
        String string = step.getContent().toString();
        string.getClass();
        return new r.b(stepId, anchorId, deeplink, string, this.f52555a.a(step.getContentDirection()), step.getOverlayColorToken());
    }
}
