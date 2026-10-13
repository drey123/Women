package org.iggymedia.periodtracker.feature.social.presentation.comments.mapper;

import kotlin.Metadata;
import org.iggymedia.periodtracker.core.cards.presentation.mapper.ExpertInfoFormatter;
import org.iggymedia.periodtracker.core.markdown.parser.MarkdownParser;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.mapper.UiElementMapper;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001:\u0001\u0005J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/social/presentation/comments/mapper/SocialCardInfoMapper;", "", "Lr03/h;", "cardInfo", "Lo13/h;", "a", "(Lr03/h;)Lo13/h;", "feature-social"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface SocialCardInfoMapper {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements SocialCardInfoMapper {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ExpertInfoFormatter f120506a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CardBottomSheetMapper f120507b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final MarkdownParser f120508c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final UiElementMapper f120509d;

        public a(ExpertInfoFormatter expertInfoFormatter, CardBottomSheetMapper cardBottomSheetMapper, MarkdownParser markdownParser, UiElementMapper uiElementMapper) {
            expertInfoFormatter.getClass();
            cardBottomSheetMapper.getClass();
            markdownParser.getClass();
            uiElementMapper.getClass();
            this.f120506a = expertInfoFormatter;
            this.f120507b = cardBottomSheetMapper;
            this.f120508c = markdownParser;
            this.f120509d = uiElementMapper;
        }

        @Override // org.iggymedia.periodtracker.feature.social.presentation.comments.mapper.SocialCardInfoMapper
        public o13.h a(r03.h hVar) {
            hVar.getClass();
            r03.d dVarF = hVar.f();
            o13.e eVarB = dVarF != null ? b(dVarF) : null;
            r03.a aVarA = hVar.a();
            return new o13.h(hVar.b(), eVarB, aVarA != null ? this.f120507b.a(aVarA) : null, hVar.g() || hVar.c(), hVar.d());
        }

        public final o13.e b(r03.d dVar) {
            String strD = dVar.d();
            String strB = dVar.b().b();
            CharSequence charSequenceA = this.f120506a.a(dVar.b().a(), dVar.b().c());
            CharSequence charSequenceA2 = this.f120508c.a(dVar.a());
            ma1.c cVarC = dVar.c();
            return new o13.e(strD, strB, charSequenceA, charSequenceA2, cVarC != null ? this.f120509d.a(cVarC) : null);
        }
    }

    o13.h a(r03.h cardInfo);
}
