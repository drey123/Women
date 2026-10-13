package org.iggymedia.periodtracker.feature.social.presentation.comments.mapper;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.x;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001:\u0001\u0005J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/social/presentation/comments/mapper/ItemsListBottomSheetMapper;", "", "Lr03/f;", "bottomSheet", "Lo13/g;", "a", "(Lr03/f;)Lo13/g;", "feature-social"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface ItemsListBottomSheetMapper {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements ItemsListBottomSheetMapper {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CardBottomSheetItemMapper f120505a;

        public a(CardBottomSheetItemMapper cardBottomSheetItemMapper) {
            cardBottomSheetItemMapper.getClass();
            this.f120505a = cardBottomSheetItemMapper;
        }

        @Override // org.iggymedia.periodtracker.feature.social.presentation.comments.mapper.ItemsListBottomSheetMapper
        public o13.g a(r03.f fVar) {
            fVar.getClass();
            String strD = fVar.d();
            List listC = fVar.c();
            CardBottomSheetItemMapper cardBottomSheetItemMapper = this.f120505a;
            ArrayList arrayList = new ArrayList(x.z(listC, 10));
            Iterator it = listC.iterator();
            while (it.hasNext()) {
                arrayList.add(cardBottomSheetItemMapper.a((r03.b) it.next()));
            }
            return new o13.g(fVar.a(), fVar.b(), strD, arrayList);
        }
    }

    o13.g a(r03.f bottomSheet);
}
