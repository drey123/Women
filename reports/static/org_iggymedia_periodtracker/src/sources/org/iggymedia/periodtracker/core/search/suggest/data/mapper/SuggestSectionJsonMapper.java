package org.iggymedia.periodtracker.core.search.suggest.data.mapper;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.search.suggest.data.model.SuggestJson;
import org.iggymedia.periodtracker.core.search.suggest.data.model.SuggestSectionJson;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001:\u0001\u0005J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/search/suggest/data/mapper/SuggestSectionJsonMapper;", "", "Lorg/iggymedia/periodtracker/core/search/suggest/data/model/SuggestSectionJson;", "json", "Lws0/c;", "a", "(Lorg/iggymedia/periodtracker/core/search/suggest/data/model/SuggestSectionJson;)Lws0/c;", "core-search"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface SuggestSectionJsonMapper {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements SuggestSectionJsonMapper {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final SuggestJsonMapper f96591a;

        public a(SuggestJsonMapper suggestJsonMapper) {
            suggestJsonMapper.getClass();
            this.f96591a = suggestJsonMapper;
        }

        @Override // org.iggymedia.periodtracker.core.search.suggest.data.mapper.SuggestSectionJsonMapper
        public ws0.c a(SuggestSectionJson suggestSectionJson) {
            suggestSectionJson.getClass();
            String id4 = suggestSectionJson.getId();
            String title = suggestSectionJson.getTitle();
            List items = suggestSectionJson.getItems();
            SuggestJsonMapper suggestJsonMapper = this.f96591a;
            ArrayList arrayList = new ArrayList();
            Iterator it = items.iterator();
            while (it.hasNext()) {
                ws0.a aVarA = suggestJsonMapper.a((SuggestJson) it.next());
                if (aVarA != null) {
                    arrayList.add(aVarA);
                }
            }
            return new ws0.c(id4, title, arrayList);
        }
    }

    ws0.c a(SuggestSectionJson json);
}
