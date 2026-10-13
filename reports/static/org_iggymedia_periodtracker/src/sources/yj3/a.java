package yj3;

import kotlin.jvm.internal.n0;
import org.iggymedia.periodtracker.core.survey.config.domain.parser.steps.step.SurveyStepJsonParser;
import org.iggymedia.periodtracker.core.survey.domain.resource.DisplayableStepPrefetchableResourcesProvider;
import org.iggymedia.periodtracker.core.survey.engine.viewmodel.ui.SurveyStepComposeHolder;
import uv0.f;
import xi2.d;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a extends uv0.a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final bk3.a f170931b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final f f170932c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final DisplayableStepPrefetchableResourcesProvider f170933d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(ak3.a aVar, bk3.a aVar2) {
        super(n0.b(d.class));
        aVar.getClass();
        aVar2.getClass();
        this.f170931b = aVar2;
        this.f170932c = f.REGULAR;
        this.f170933d = aVar;
    }

    @Override // uv0.a
    public SurveyStepComposeHolder a() {
        return yi2.f.f170861a;
    }

    @Override // uv0.a
    public DisplayableStepPrefetchableResourcesProvider c() {
        return this.f170933d;
    }

    @Override // uv0.a
    public f d() {
        return this.f170932c;
    }

    @Override // uv0.a
    public SurveyStepJsonParser e() {
        return this.f170931b;
    }
}
