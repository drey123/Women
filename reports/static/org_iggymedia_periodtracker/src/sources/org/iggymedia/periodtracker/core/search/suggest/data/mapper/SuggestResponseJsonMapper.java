package org.iggymedia.periodtracker.core.search.suggest.data.mapper;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.x;
import org.iggymedia.periodtracker.core.search.suggest.data.model.SuggestResponseJson;
import org.iggymedia.periodtracker.core.search.suggest.data.model.SuggestSectionJson;
import ws0.e;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001:\u0001\tJ'\u0010\t\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H&¢\u0006\u0004\b\t\u0010\n¨\u0006\u000bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/search/suggest/data/mapper/SuggestResponseJsonMapper;", "", "Lorg/iggymedia/periodtracker/core/search/suggest/data/model/SuggestResponseJson;", "json", "", "responseId", "", "latencyMs", "Lws0/e;", "a", "(Lorg/iggymedia/periodtracker/core/search/suggest/data/model/SuggestResponseJson;Ljava/lang/String;J)Lws0/e;", "core-search"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface SuggestResponseJsonMapper {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements SuggestResponseJsonMapper {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final SuggestSectionJsonMapper f96590a;

        public a(SuggestSectionJsonMapper suggestSectionJsonMapper) {
            suggestSectionJsonMapper.getClass();
            this.f96590a = suggestSectionJsonMapper;
        }

        @Override // org.iggymedia.periodtracker.core.search.suggest.data.mapper.SuggestResponseJsonMapper
        public e a(SuggestResponseJson suggestResponseJson, String str, long j14) {
            suggestResponseJson.getClass();
            str.getClass();
            String query = suggestResponseJson.getQuery();
            List sections = suggestResponseJson.getSections();
            SuggestSectionJsonMapper suggestSectionJsonMapper = this.f96590a;
            ArrayList arrayList = new ArrayList(x.z(sections, 10));
            Iterator it = sections.iterator();
            while (it.hasNext()) {
                arrayList.add(suggestSectionJsonMapper.a((SuggestSectionJson) it.next()));
            }
            return new e(query, arrayList, new ws0.d(str, j14));
        }
    }

    e a(SuggestResponseJson json, String responseId, long latencyMs);
}
