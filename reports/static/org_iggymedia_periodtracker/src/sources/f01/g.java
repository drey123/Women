package f01;

import org.iggymedia.periodtracker.core.repeatable.events.domain.mapper.DefaultGeneralPillFormToImageMapper;
import org.iggymedia.periodtracker.core.repeatable.events.domain.mapper.DefaultPillIntakeTimeMapper;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final m f46947a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final DefaultPillIntakeTimeMapper f46948b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final DefaultGeneralPillFormToImageMapper f46949c;

    public g(m mVar, DefaultPillIntakeTimeMapper defaultPillIntakeTimeMapper, DefaultGeneralPillFormToImageMapper defaultGeneralPillFormToImageMapper) {
        mVar.getClass();
        defaultPillIntakeTimeMapper.getClass();
        defaultGeneralPillFormToImageMapper.getClass();
        this.f46947a = mVar;
        this.f46948b = defaultPillIntakeTimeMapper;
        this.f46949c = defaultGeneralPillFormToImageMapper;
    }

    public final c01.a.c a(org.iggymedia.periodtracker.core.repeatable.events.domain.model.a aVar) {
        aVar.getClass();
        return new c01.a.c("General", this.f46948b.a(aVar.a().c()), this.f46949c.a(aVar.b().e()), this.f46947a.e());
    }
}
