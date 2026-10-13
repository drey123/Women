package zx0;

import dy0.c;
import kotlin.jvm.internal.n0;
import org.iggymedia.periodtracker.core.survey.config.domain.parser.steps.step.SurveyStepJsonParser;
import org.iggymedia.periodtracker.core.survey.domain.resource.DisplayableStepPrefetchableResourcesProvider;
import org.iggymedia.periodtracker.core.survey.engine.viewmodel.ui.SurveyStepComposeHolder;
import uv0.f;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a extends uv0.a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ay0.a f176169b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final f f176170c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final DisplayableStepPrefetchableResourcesProvider f176171d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(ay0.a aVar) {
        super(n0.b(c.class));
        aVar.getClass();
        this.f176169b = aVar;
        this.f176170c = f.REGULAR;
    }

    @Override // uv0.a
    public SurveyStepComposeHolder a() {
        return hy0.c.f59591a;
    }

    @Override // uv0.a
    public DisplayableStepPrefetchableResourcesProvider c() {
        return this.f176171d;
    }

    @Override // uv0.a
    public f d() {
        return this.f176170c;
    }

    @Override // uv0.a
    public SurveyStepJsonParser e() {
        return this.f176169b;
    }
}
