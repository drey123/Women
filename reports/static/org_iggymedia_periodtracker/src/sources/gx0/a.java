package gx0;

import org.iggymedia.periodtracker.core.survey.feedback.data.model.StepContextDto;
import org.iggymedia.periodtracker.core.survey.feedback.data.model.TagsUpdateDto;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ix0.a f54271a;

    public a(ix0.a aVar) {
        aVar.getClass();
        this.f54271a = aVar;
    }

    public final StepContextDto a(lx0.a aVar) {
        aVar.getClass();
        return new StepContextDto(new TagsUpdateDto(aVar.c().a(), aVar.c().b()), this.f54271a.a(aVar.b()));
    }
}
