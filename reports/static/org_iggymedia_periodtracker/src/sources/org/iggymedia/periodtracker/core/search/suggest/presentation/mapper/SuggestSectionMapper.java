package org.iggymedia.periodtracker.core.search.suggest.presentation.mapper;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.collections.w;
import kotlin.collections.x;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001:\u0001\tJ)\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u00072\u0006\u0010\u0003\u001a\u00020\u00022\n\u0010\u0006\u001a\u00060\u0004j\u0002`\u0005H&¢\u0006\u0004\b\t\u0010\n¨\u0006\u000bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/search/suggest/presentation/mapper/SuggestSectionMapper;", "", "Lws0/c;", "section", "", "Lorg/iggymedia/periodtracker/core/search/Query;", "query", "", "Lbt0/c;", "a", "(Lws0/c;Ljava/lang/String;)Ljava/util/List;", "core-search"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface SuggestSectionMapper {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements SuggestSectionMapper {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final SuggestMapper f96730a;

        public a(SuggestMapper suggestMapper) {
            suggestMapper.getClass();
            this.f96730a = suggestMapper;
        }

        @Override // org.iggymedia.periodtracker.core.search.suggest.presentation.mapper.SuggestSectionMapper
        public List a(ws0.c cVar, String str) {
            cVar.getClass();
            str.getClass();
            List listS = w.s(b(cVar));
            List listD = cVar.d();
            ArrayList arrayList = new ArrayList(x.z(listD, 10));
            Iterator it = listD.iterator();
            while (it.hasNext()) {
                arrayList.add(this.f96730a.a((ws0.a) it.next(), str));
            }
            return CollectionsKt.V0(listS, arrayList);
        }

        public final bt0.c b(ws0.c cVar) {
            String strE = cVar.e();
            if (strE != null) {
                return new bt0.c.C0498c(cVar.c(), strE);
            }
            return null;
        }
    }

    List a(ws0.c section, String query);
}
