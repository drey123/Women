package org.iggymedia.periodtracker.feature.social.presentation.comments.mapper;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001:\u0001\u0005J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/social/presentation/comments/mapper/CardBottomSheetItemMapper;", "", "Lr03/b;", "item", "Lo13/b;", "a", "(Lr03/b;)Lo13/b;", "feature-social"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CardBottomSheetItemMapper {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements CardBottomSheetItemMapper {
        @Override // org.iggymedia.periodtracker.feature.social.presentation.comments.mapper.CardBottomSheetItemMapper
        public o13.b a(r03.b bVar) {
            bVar.getClass();
            if (bVar instanceof r03.b.C4551b) {
                return c((r03.b.C4551b) bVar);
            }
            if (bVar instanceof r03.b.a) {
                return b((r03.b.a) bVar);
            }
            app.rive.c.a();
            return null;
        }

        public final o13.b.a b(r03.b.a aVar) {
            return new o13.b.a(aVar.b(), aVar.a());
        }

        public final o13.b.C2032b c(r03.b.C4551b c4551b) {
            return new o13.b.C2032b(c4551b.c(), c4551b.d(), c4551b.e(), c4551b.b(), c4551b.a());
        }
    }

    o13.b a(r03.b item);
}
