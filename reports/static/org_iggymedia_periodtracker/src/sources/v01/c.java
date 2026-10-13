package v01;

import org.iggymedia.periodtracker.core.repeatable.events.domain.mapper.DefaultGeneralPillFormToImageMapper;
import org.iggymedia.periodtracker.core.repeatable.events.domain.mapper.DefaultPillIntakeTimeMapper;
import org.iggymedia.periodtracker.core.resourceresolver.query.Image;
import org.iggymedia.periodtracker.core.symptoms.selection.domain.model.SymptomsOption;
import org.iggymedia.periodtracker.core.symptoms.selection.presentation.mapper.OtherPillDOMapper;
import org.iggymedia.periodtracker.core.symptoms.selection.presentation.model.MarkedUpText;
import w01.e;
import w01.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class c implements OtherPillDOMapper {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final DefaultPillIntakeTimeMapper f155430a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final DefaultGeneralPillFormToImageMapper f155431b;

    public c(DefaultPillIntakeTimeMapper defaultPillIntakeTimeMapper, DefaultGeneralPillFormToImageMapper defaultGeneralPillFormToImageMapper) {
        defaultPillIntakeTimeMapper.getClass();
        defaultGeneralPillFormToImageMapper.getClass();
        this.f155430a = defaultPillIntakeTimeMapper;
        this.f155431b = defaultGeneralPillFormToImageMapper;
    }

    @Override // org.iggymedia.periodtracker.core.symptoms.selection.presentation.mapper.OtherPillDOMapper
    public e a(SymptomsOption.OtherPillOption.b bVar) {
        bVar.getClass();
        MarkedUpText markedUpTextA = w01.d.a(org.iggymedia.periodtracker.core.resourceresolver.query.b.l(bVar.d() + ":"));
        MarkedUpText markedUpTextA2 = w01.d.a(this.f155430a.a(bVar.b()));
        Image imageA = this.f155431b.a(bVar.c());
        h hVar = h.f160659a;
        return new e(markedUpTextA, markedUpTextA2, imageA, hVar.m(), hVar.z());
    }
}
