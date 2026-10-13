package ui0;

import org.iggymedia.periodtracker.core.onboarding.engine.core.TaggedValue;
import org.iggymedia.periodtracker.core.onboarding.engine.data.model.FeatureCardWithListStepDataJson;
import org.iggymedia.periodtracker.core.onboarding.engine.data.model.TextJson;
import org.iggymedia.periodtracker.core.onboarding.engine.domain.model.Items;
import org.iggymedia.periodtracker.core.onboarding.engine.domain.model.MediaResource;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f152256a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final i f152257b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final h0 f152258c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final s f152259d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final u f152260e;

    public m(d dVar, i iVar, h0 h0Var, s sVar, u uVar) {
        dVar.getClass();
        iVar.getClass();
        h0Var.getClass();
        sVar.getClass();
        uVar.getClass();
        this.f152256a = dVar;
        this.f152257b = iVar;
        this.f152258c = h0Var;
        this.f152259d = sVar;
        this.f152260e = uVar;
    }

    public final cj0.l a(FeatureCardWithListStepDataJson featureCardWithListStepDataJson, String str) throws Throwable {
        featureCardWithListStepDataJson.getClass();
        str.getClass();
        zi0.b.a(kotlin.collections.w.t(featureCardWithListStepDataJson.getPrimaryAction(), featureCardWithListStepDataJson.getSecondaryAction()), str);
        if (featureCardWithListStepDataJson.getSecondaryAction() != null) {
            TextJson pretitle = featureCardWithListStepDataJson.getPretitle();
            TaggedValue taggedValueB = pretitle != null ? this.f152258c.b(pretitle) : null;
            TaggedValue taggedValueB2 = this.f152258c.b(featureCardWithListStepDataJson.getTitle());
            TextJson subtitle = featureCardWithListStepDataJson.getSubtitle();
            TaggedValue taggedValueB3 = subtitle != null ? this.f152258c.b(subtitle) : null;
            TextJson disclaimer = featureCardWithListStepDataJson.getDisclaimer();
            TaggedValue taggedValueB4 = disclaimer != null ? this.f152258c.b(disclaimer) : null;
            Items itemsA = this.f152259d.a(featureCardWithListStepDataJson.getItems());
            MediaResource mediaResourceG = this.f152260e.g(featureCardWithListStepDataJson.getMediaResource());
            String backgroundColor = featureCardWithListStepDataJson.getBackgroundColor();
            return new cj0.l.b(str, taggedValueB, taggedValueB2, taggedValueB3, taggedValueB4, itemsA, mediaResourceG, backgroundColor != null ? this.f152257b.a(backgroundColor, str) : null, this.f152256a.a(featureCardWithListStepDataJson.getPrimaryAction()), this.f152256a.a(featureCardWithListStepDataJson.getSecondaryAction()), false, 1024, null);
        }
        TextJson pretitle2 = featureCardWithListStepDataJson.getPretitle();
        TaggedValue taggedValueB5 = pretitle2 != null ? this.f152258c.b(pretitle2) : null;
        TaggedValue taggedValueB6 = this.f152258c.b(featureCardWithListStepDataJson.getTitle());
        TextJson subtitle2 = featureCardWithListStepDataJson.getSubtitle();
        TaggedValue taggedValueB7 = subtitle2 != null ? this.f152258c.b(subtitle2) : null;
        TextJson disclaimer2 = featureCardWithListStepDataJson.getDisclaimer();
        TaggedValue taggedValueB8 = disclaimer2 != null ? this.f152258c.b(disclaimer2) : null;
        Items itemsA2 = this.f152259d.a(featureCardWithListStepDataJson.getItems());
        MediaResource mediaResourceG2 = this.f152260e.g(featureCardWithListStepDataJson.getMediaResource());
        String backgroundColor2 = featureCardWithListStepDataJson.getBackgroundColor();
        return new cj0.l.a(str, taggedValueB5, taggedValueB6, taggedValueB7, taggedValueB8, itemsA2, mediaResourceG2, backgroundColor2 != null ? this.f152257b.a(backgroundColor2, str) : null, featureCardWithListStepDataJson.getPrimaryAction().getTitle().getTextValue(), false, 512, null);
    }
}
