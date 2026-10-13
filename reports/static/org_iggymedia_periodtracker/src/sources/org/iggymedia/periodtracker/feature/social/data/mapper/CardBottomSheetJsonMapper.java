package org.iggymedia.periodtracker.feature.social.data.mapper;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.feature.social.data.remote.model.ItemsListBottomSheetJson;
import org.iggymedia.periodtracker.feature.social.data.remote.model.UiConstructorBottomSheetJson;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001:\u0001\u0007J&\u0010\u0007\u001a\u0004\u0018\u00010\u00062\b\u0010\u0003\u001a\u0004\u0018\u00010\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H¦@¢\u0006\u0004\b\u0007\u0010\b¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/social/data/mapper/CardBottomSheetJsonMapper;", "", "Lorg/iggymedia/periodtracker/feature/social/data/remote/model/ItemsListBottomSheetJson;", "itemsListBottomSheet", "Lorg/iggymedia/periodtracker/feature/social/data/remote/model/UiConstructorBottomSheetJson;", "uicBottomSheet", "Lr03/a;", "a", "(Lorg/iggymedia/periodtracker/feature/social/data/remote/model/ItemsListBottomSheetJson;Lorg/iggymedia/periodtracker/feature/social/data/remote/model/UiConstructorBottomSheetJson;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "feature-social"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CardBottomSheetJsonMapper {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements CardBottomSheetJsonMapper {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ItemsListBottomSheetJsonMapper f118374a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final UiConstructorBottomSheetJsonMapper f118375b;

        public a(ItemsListBottomSheetJsonMapper itemsListBottomSheetJsonMapper, UiConstructorBottomSheetJsonMapper uiConstructorBottomSheetJsonMapper) {
            itemsListBottomSheetJsonMapper.getClass();
            uiConstructorBottomSheetJsonMapper.getClass();
            this.f118374a = itemsListBottomSheetJsonMapper;
            this.f118375b = uiConstructorBottomSheetJsonMapper;
        }

        @Override // org.iggymedia.periodtracker.feature.social.data.mapper.CardBottomSheetJsonMapper
        public Object a(ItemsListBottomSheetJson itemsListBottomSheetJson, UiConstructorBottomSheetJson uiConstructorBottomSheetJson, Continuation continuation) {
            if (itemsListBottomSheetJson != null && uiConstructorBottomSheetJson != null) {
                re0.f.c(fy2.a.a(re0.d.f138190b), "Invalid bottom sheet configuration", null, 2, null);
                return null;
            }
            if (itemsListBottomSheetJson != null) {
                return this.f118374a.a(itemsListBottomSheetJson);
            }
            if (uiConstructorBottomSheetJson == null) {
                return null;
            }
            Object objA = this.f118375b.a(uiConstructorBottomSheetJson, continuation);
            return objA == ch.c.g() ? objA : (r03.a) objA;
        }
    }

    Object a(ItemsListBottomSheetJson itemsListBottomSheetJson, UiConstructorBottomSheetJson uiConstructorBottomSheetJson, Continuation continuation);
}
