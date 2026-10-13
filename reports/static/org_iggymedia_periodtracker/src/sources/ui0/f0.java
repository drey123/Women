package ui0;

import org.iggymedia.periodtracker.core.onboarding.engine.core.TaggedValue;
import org.iggymedia.periodtracker.core.onboarding.engine.data.model.SymptomsStepDataJson;
import org.iggymedia.periodtracker.core.onboarding.engine.data.model.TextJson;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class f0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h0 f152245a;

    public f0(h0 h0Var) {
        h0Var.getClass();
        this.f152245a = h0Var;
    }

    public final cj0.i0 a(SymptomsStepDataJson symptomsStepDataJson, String str) {
        symptomsStepDataJson.getClass();
        str.getClass();
        String category = symptomsStepDataJson.getCategory();
        TextJson pretitle = symptomsStepDataJson.getPretitle();
        TaggedValue taggedValueB = pretitle != null ? this.f152245a.b(pretitle) : null;
        TaggedValue taggedValueB2 = this.f152245a.b(symptomsStepDataJson.getTitle());
        TextJson subtitle = symptomsStepDataJson.getSubtitle();
        return new cj0.i0(str, false, category, taggedValueB, taggedValueB2, subtitle != null ? this.f152245a.b(subtitle) : null, symptomsStepDataJson.getContentJson(), 2, null);
    }
}
