package org.iggymedia.periodtracker.feature.social.data.mapper;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.w;
import org.iggymedia.periodtracker.feature.social.data.remote.model.CardBottomSheetItemJson;
import org.iggymedia.periodtracker.feature.social.data.remote.model.ItemsListBottomSheetJson;
import org.iggymedia.periodtracker.feature.social.data.validator.ItemsListBottomSheetValidator;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001:\u0001\u0005J\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/social/data/mapper/ItemsListBottomSheetJsonMapper;", "", "Lorg/iggymedia/periodtracker/feature/social/data/remote/model/ItemsListBottomSheetJson;", "bottomSheetJson", "Lr03/f;", "a", "(Lorg/iggymedia/periodtracker/feature/social/data/remote/model/ItemsListBottomSheetJson;)Lr03/f;", "feature-social"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface ItemsListBottomSheetJsonMapper {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements ItemsListBottomSheetJsonMapper {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ItemsListBottomSheetValidator f118383a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CardBottomSheetItemJsonMapper f118384b;

        public a(ItemsListBottomSheetValidator itemsListBottomSheetValidator, CardBottomSheetItemJsonMapper cardBottomSheetItemJsonMapper) {
            itemsListBottomSheetValidator.getClass();
            cardBottomSheetItemJsonMapper.getClass();
            this.f118383a = itemsListBottomSheetValidator;
            this.f118384b = cardBottomSheetItemJsonMapper;
        }

        @Override // org.iggymedia.periodtracker.feature.social.data.mapper.ItemsListBottomSheetJsonMapper
        public r03.f a(ItemsListBottomSheetJson itemsListBottomSheetJson) {
            itemsListBottomSheetJson.getClass();
            if (!this.f118383a.a(itemsListBottomSheetJson)) {
                re0.f fVarA = fy2.a.a(re0.d.f138190b);
                re0.l lVar = re0.l.WARN;
                if (fVarA.j(lVar)) {
                    re0.j jVar = new re0.j();
                    jVar.h("bottom_sheet", itemsListBottomSheetJson);
                    Unit unit = Unit.f73266a;
                    fVarA.l(lVar, "Invalid card bottom sheet", null, jVar.e());
                }
                return null;
            }
            String title = itemsListBottomSheetJson.getTitle();
            if (title == null) {
                title = "";
            }
            List items = itemsListBottomSheetJson.getItems();
            if (items == null) {
                items = w.o();
            }
            CardBottomSheetItemJsonMapper cardBottomSheetItemJsonMapper = this.f118384b;
            ArrayList arrayList = new ArrayList();
            Iterator it = items.iterator();
            while (it.hasNext()) {
                r03.b bVarA = cardBottomSheetItemJsonMapper.a((CardBottomSheetItemJson) it.next());
                if (bVarA != null) {
                    arrayList.add(bVarA);
                }
            }
            return new r03.f(((Number) so3.o.d(itemsListBottomSheetJson.getCommentsToTrigger(), 30)).intValue(), title, arrayList, so3.o.e(itemsListBottomSheetJson.getIgnore()));
        }
    }

    r03.f a(ItemsListBottomSheetJson bottomSheetJson);
}
