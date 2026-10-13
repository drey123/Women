package iy0;

import kotlin.jvm.internal.n0;
import my0.e;
import ny0.b;
import org.iggymedia.periodtracker.core.survey.config.domain.parser.steps.step.SurveyStepJsonParser;
import org.iggymedia.periodtracker.core.survey.domain.resource.DisplayableStepPrefetchableResourcesProvider;
import org.iggymedia.periodtracker.core.survey.engine.viewmodel.ui.SurveyStepComposeHolder;
import uv0.f;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a extends uv0.a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final jy0.a f66494b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final f f66495c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final DisplayableStepPrefetchableResourcesProvider f66496d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(b bVar, jy0.a aVar) {
        super(n0.b(e.class));
        bVar.getClass();
        aVar.getClass();
        this.f66494b = aVar;
        this.f66495c = f.REGULAR;
        this.f66496d = bVar;
    }

    @Override // uv0.a
    public SurveyStepComposeHolder a() {
        return qy0.e.f136201a;
    }

    @Override // uv0.a
    public DisplayableStepPrefetchableResourcesProvider c() {
        return this.f66496d;
    }

    @Override // uv0.a
    public f d() {
        return this.f66495c;
    }

    @Override // uv0.a
    public SurveyStepJsonParser e() {
        return this.f66494b;
    }
}
