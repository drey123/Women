package org.iggymedia.periodtracker.core.search.suggest.presentation.mapper;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.b0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001:\u0001\u0005J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/search/suggest/presentation/mapper/SuggestsPackMapper;", "", "Lws0/e;", "suggestsPack", "Lbt0/e;", "a", "(Lws0/e;)Lbt0/e;", "core-search"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface SuggestsPackMapper {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements SuggestsPackMapper {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public SuggestSectionMapper f96731a;

        public a(SuggestSectionMapper suggestSectionMapper) {
            suggestSectionMapper.getClass();
            this.f96731a = suggestSectionMapper;
        }

        @Override // org.iggymedia.periodtracker.core.search.suggest.presentation.mapper.SuggestsPackMapper
        public bt0.e a(ws0.e eVar) {
            eVar.getClass();
            String strD = eVar.d();
            List listE = eVar.e();
            ArrayList arrayList = new ArrayList();
            Iterator it = listE.iterator();
            while (it.hasNext()) {
                b0.E(arrayList, this.f96731a.a((ws0.c) it.next(), eVar.d()));
            }
            return new bt0.e(strD, arrayList);
        }
    }

    bt0.e a(ws0.e suggestsPack);
}
