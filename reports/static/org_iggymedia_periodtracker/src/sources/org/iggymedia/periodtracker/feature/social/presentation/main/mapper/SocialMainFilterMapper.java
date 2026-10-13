package org.iggymedia.periodtracker.feature.social.presentation.main.mapper;

import k23.d;
import kotlin.Metadata;
import ma1.c;
import org.iggymedia.periodtracker.core.base.manager.ImageLocalResourceResolver;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.mapper.UiElementMapper;
import org.iggymedia.periodtracker.core.ui.constructor.view.model.b;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001:\u0001\u0005J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/social/presentation/main/mapper/SocialMainFilterMapper;", "", "Lp03/d;", "filter", "Lk23/d;", "a", "(Lp03/d;)Lk23/d;", "feature-social"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface SocialMainFilterMapper {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements SocialMainFilterMapper {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final UiElementMapper f120688a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final ImageLocalResourceResolver f120689b;

        public a(UiElementMapper uiElementMapper, ImageLocalResourceResolver imageLocalResourceResolver) {
            uiElementMapper.getClass();
            imageLocalResourceResolver.getClass();
            this.f120688a = uiElementMapper;
            this.f120689b = imageLocalResourceResolver;
        }

        @Override // org.iggymedia.periodtracker.feature.social.presentation.main.mapper.SocialMainFilterMapper
        public d a(p03.d dVar) {
            dVar.getClass();
            String strE = dVar.e();
            String strJ = dVar.j();
            boolean zG = dVar.g();
            boolean zH = dVar.h();
            String strF = dVar.f();
            c cVarC = dVar.c();
            b bVarA = cVarC != null ? this.f120688a.a(cVarC) : null;
            String strD = dVar.d();
            return new d(strE, strJ, zG, zH, strF, bVarA, strD != null ? this.f120689b.a(strD, fy2.a.a(re0.d.f138190b)) : null);
        }
    }

    d a(p03.d filter);
}
