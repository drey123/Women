package ui0;

import kotlin.collections.CollectionsKt;
import kotlin.ranges.IntRange;
import org.iggymedia.periodtracker.core.onboarding.engine.core.TaggedValue;
import org.iggymedia.periodtracker.core.onboarding.engine.data.model.AnnouncementStepDataJson;
import org.iggymedia.periodtracker.core.onboarding.engine.data.model.AnswerJson;
import org.iggymedia.periodtracker.core.onboarding.engine.data.model.TextJson;
import org.iggymedia.periodtracker.core.onboarding.engine.domain.model.MediaResource;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i f152215a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final h0 f152216b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final d f152217c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final u f152218d;

    public c(i iVar, h0 h0Var, d dVar, u uVar) {
        iVar.getClass();
        h0Var.getClass();
        dVar.getClass();
        uVar.getClass();
        this.f152215a = iVar;
        this.f152216b = h0Var;
        this.f152217c = dVar;
        this.f152218d = uVar;
    }

    public final cj0.c a(AnnouncementStepDataJson announcementStepDataJson, String str) throws Throwable {
        announcementStepDataJson.getClass();
        str.getClass();
        zi0.b.a(announcementStepDataJson.getActions(), str);
        zi0.b.b(announcementStepDataJson.getActions(), str, new IntRange(1, 2));
        TextJson pretitle = announcementStepDataJson.getPretitle();
        TaggedValue taggedValueB = pretitle != null ? this.f152216b.b(pretitle) : null;
        TextJson title = announcementStepDataJson.getTitle();
        TaggedValue taggedValueB2 = org.iggymedia.periodtracker.core.onboarding.engine.core.a.b(title != null ? this.f152216b.b(title) : null);
        TextJson subtitle = announcementStepDataJson.getSubtitle();
        TaggedValue taggedValueB3 = subtitle != null ? this.f152216b.b(subtitle) : null;
        MediaResource mediaResourceG = this.f152218d.g(announcementStepDataJson.getResource());
        cj0.d dVarA = this.f152217c.a((AnswerJson) announcementStepDataJson.getActions().get(0));
        AnswerJson answerJson = (AnswerJson) CollectionsKt.y0(announcementStepDataJson.getActions(), 1);
        cj0.d dVarA2 = answerJson != null ? this.f152217c.a(answerJson) : null;
        String backgroundColor = announcementStepDataJson.getBackgroundColor();
        return new cj0.c(str, false, taggedValueB2, taggedValueB, taggedValueB3, mediaResourceG, dVarA, dVarA2, backgroundColor != null ? this.f152215a.a(backgroundColor, str) : null, 2, null);
    }
}
