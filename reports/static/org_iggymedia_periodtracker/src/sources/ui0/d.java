package ui0;

import kotlin.text.StringsKt;
import org.iggymedia.periodtracker.core.onboarding.engine.data.model.AnswerJson;
import org.iggymedia.periodtracker.core.onboarding.engine.data.model.AnswerTagJson;
import org.iggymedia.periodtracker.core.onboarding.engine.data.model.MediaResourceJson;
import org.iggymedia.periodtracker.core.onboarding.engine.data.model.TextJson;
import org.iggymedia.periodtracker.core.onboarding.engine.domain.model.MediaResource;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final u f152220a;

    public d(u uVar) {
        uVar.getClass();
        this.f152220a = uVar;
    }

    public final cj0.d a(AnswerJson answerJson) {
        String textValue;
        answerJson.getClass();
        String id4 = answerJson.getId();
        MediaResourceJson startIcon = answerJson.getStartIcon();
        String id5 = null;
        MediaResource mediaResourceG = startIcon != null ? this.f152220a.g(startIcon) : null;
        MediaResourceJson topIcon = answerJson.getTopIcon();
        MediaResource mediaResourceG2 = topIcon != null ? this.f152220a.g(topIcon) : null;
        MediaResourceJson endIcon = answerJson.getEndIcon();
        MediaResource mediaResourceG3 = endIcon != null ? this.f152220a.g(endIcon) : null;
        String textValue2 = answerJson.getTitle().getTextValue();
        TextJson comment = answerJson.getComment();
        String str = (comment == null || (textValue = comment.getTextValue()) == null || StringsKt.r0(textValue)) ? null : textValue;
        AnswerTagJson tag = answerJson.getTag();
        String id6 = tag != null ? tag.getId() : null;
        AnswerTagJson tag2 = answerJson.getTag();
        if (tag2 != null) {
            if (!tag2.getIsUserProfile()) {
                tag2 = null;
            }
            if (tag2 != null) {
                id5 = tag2.getId();
            }
        }
        String str2 = id5;
        String answerGroup = answerJson.getAnswerGroup();
        if (answerGroup == null) {
            answerGroup = "default";
        }
        return new cj0.d(id4, mediaResourceG, mediaResourceG2, mediaResourceG3, textValue2, str, id6, str2, answerGroup, answerJson.getRandomizable());
    }
}
