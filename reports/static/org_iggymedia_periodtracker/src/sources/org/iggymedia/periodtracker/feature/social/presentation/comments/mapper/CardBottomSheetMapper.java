package org.iggymedia.periodtracker.feature.social.presentation.comments.mapper;

import kotlin.Metadata;
import r03.u;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001:\u0001\u0005J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/social/presentation/comments/mapper/CardBottomSheetMapper;", "", "Lr03/a;", "bottomSheet", "Lo13/a;", "a", "(Lr03/a;)Lo13/a;", "feature-social"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CardBottomSheetMapper {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements CardBottomSheetMapper {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ItemsListBottomSheetMapper f120503a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final UiConstructorBottomSheetMapper f120504b;

        public a(ItemsListBottomSheetMapper itemsListBottomSheetMapper, UiConstructorBottomSheetMapper uiConstructorBottomSheetMapper) {
            itemsListBottomSheetMapper.getClass();
            uiConstructorBottomSheetMapper.getClass();
            this.f120503a = itemsListBottomSheetMapper;
            this.f120504b = uiConstructorBottomSheetMapper;
        }

        @Override // org.iggymedia.periodtracker.feature.social.presentation.comments.mapper.CardBottomSheetMapper
        public o13.a a(r03.a aVar) {
            aVar.getClass();
            if (aVar instanceof r03.f) {
                return this.f120503a.a((r03.f) aVar);
            }
            if (aVar instanceof u) {
                return this.f120504b.a((u) aVar);
            }
            app.rive.c.a();
            return null;
        }
    }

    o13.a a(r03.a bottomSheet);
}
