package sx0;

import kotlin.jvm.internal.n0;
import org.iggymedia.periodtracker.core.survey.config.domain.parser.steps.step.SurveyStepJsonParser;
import org.iggymedia.periodtracker.core.survey.domain.resource.DisplayableStepPrefetchableResourcesProvider;
import org.iggymedia.periodtracker.core.survey.engine.viewmodel.ui.SurveyStepComposeHolder;
import tx0.c;
import uv0.f;
import wx0.b;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a extends uv0.a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c f146022b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final f f146023c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final DisplayableStepPrefetchableResourcesProvider f146024d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(c cVar) {
        super(n0.b(b.class));
        cVar.getClass();
        this.f146022b = cVar;
        this.f146023c = f.NO_TOP_BAR;
    }

    @Override // uv0.a
    public SurveyStepComposeHolder a() {
        return yx0.c.f171891a;
    }

    @Override // uv0.a
    public DisplayableStepPrefetchableResourcesProvider c() {
        return this.f146024d;
    }

    @Override // uv0.a
    public f d() {
        return this.f146023c;
    }

    @Override // uv0.a
    public SurveyStepJsonParser e() {
        return this.f146022b;
    }
}
