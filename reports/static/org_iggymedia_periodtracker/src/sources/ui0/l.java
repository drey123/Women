package ui0;

import org.iggymedia.periodtracker.core.onboarding.engine.core.TaggedValue;
import org.iggymedia.periodtracker.core.onboarding.engine.data.model.FeatureCardStepDataJson;
import org.iggymedia.periodtracker.core.onboarding.engine.data.model.TextJson;
import org.iggymedia.periodtracker.core.onboarding.engine.domain.model.Color;
import org.iggymedia.periodtracker.core.onboarding.engine.domain.model.MediaResource;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i f152252a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final h0 f152253b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final u f152254c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final d f152255d;

    public l(i iVar, h0 h0Var, u uVar, d dVar) {
        iVar.getClass();
        h0Var.getClass();
        uVar.getClass();
        dVar.getClass();
        this.f152252a = iVar;
        this.f152253b = h0Var;
        this.f152254c = uVar;
        this.f152255d = dVar;
    }

    public final cj0.k a(FeatureCardStepDataJson featureCardStepDataJson, String str) throws Throwable {
        TaggedValue taggedValueB;
        TaggedValue taggedValueB2;
        TaggedValue taggedValueB3;
        TaggedValue taggedValueB4;
        TaggedValue taggedValueB5;
        TaggedValue taggedValueB6;
        featureCardStepDataJson.getClass();
        str.getClass();
        zi0.b.a(kotlin.collections.w.t(featureCardStepDataJson.getPrimaryAction(), featureCardStepDataJson.getSecondaryAction()), str);
        if (featureCardStepDataJson.getSecondaryAction() == null) {
            double weight = featureCardStepDataJson.getWeight();
            TextJson pretitle = featureCardStepDataJson.getPretitle();
            TaggedValue taggedValueC = (pretitle == null || (taggedValueB3 = this.f152253b.b(pretitle)) == null) ? null : org.iggymedia.periodtracker.core.onboarding.engine.core.a.c(taggedValueB3);
            TaggedValue taggedValueB7 = this.f152253b.b(featureCardStepDataJson.getTitle());
            TextJson subtitle = featureCardStepDataJson.getSubtitle();
            TaggedValue taggedValueC2 = (subtitle == null || (taggedValueB2 = this.f152253b.b(subtitle)) == null) ? null : org.iggymedia.periodtracker.core.onboarding.engine.core.a.c(taggedValueB2);
            TextJson disclaimer = featureCardStepDataJson.getDisclaimer();
            TaggedValue taggedValueC3 = (disclaimer == null || (taggedValueB = this.f152253b.b(disclaimer)) == null) ? null : org.iggymedia.periodtracker.core.onboarding.engine.core.a.c(taggedValueB);
            MediaResource mediaResourceG = this.f152254c.g(featureCardStepDataJson.getMediaResource());
            String textValue = featureCardStepDataJson.getPrimaryAction().getTitle().getTextValue();
            String backgroundColor = featureCardStepDataJson.getBackgroundColor();
            return new cj0.k.a(str, weight, taggedValueC, taggedValueB7, taggedValueC2, taggedValueC3, mediaResourceG, backgroundColor != null ? this.f152252a.a(backgroundColor, str) : null, textValue, false, 512, null);
        }
        Color colorA = null;
        double weight2 = featureCardStepDataJson.getWeight();
        TextJson pretitle2 = featureCardStepDataJson.getPretitle();
        TaggedValue taggedValueC4 = (pretitle2 == null || (taggedValueB6 = this.f152253b.b(pretitle2)) == null) ? null : org.iggymedia.periodtracker.core.onboarding.engine.core.a.c(taggedValueB6);
        TaggedValue taggedValueB8 = this.f152253b.b(featureCardStepDataJson.getTitle());
        TextJson subtitle2 = featureCardStepDataJson.getSubtitle();
        TaggedValue taggedValueC5 = (subtitle2 == null || (taggedValueB5 = this.f152253b.b(subtitle2)) == null) ? null : org.iggymedia.periodtracker.core.onboarding.engine.core.a.c(taggedValueB5);
        TextJson disclaimer2 = featureCardStepDataJson.getDisclaimer();
        TaggedValue taggedValueC6 = (disclaimer2 == null || (taggedValueB4 = this.f152253b.b(disclaimer2)) == null) ? null : org.iggymedia.periodtracker.core.onboarding.engine.core.a.c(taggedValueB4);
        MediaResource mediaResourceG2 = this.f152254c.g(featureCardStepDataJson.getMediaResource());
        String backgroundColor2 = featureCardStepDataJson.getBackgroundColor();
        if (backgroundColor2 != null) {
            colorA = this.f152252a.a(backgroundColor2, str);
        }
        return new cj0.k.b(str, weight2, taggedValueC4, taggedValueB8, taggedValueC5, taggedValueC6, mediaResourceG2, colorA, this.f152255d.a(featureCardStepDataJson.getPrimaryAction()), this.f152255d.a(featureCardStepDataJson.getSecondaryAction()), false, 1024, null);
    }
}
