package org.iggymedia.periodtracker.core.search.suggest.presentation.mapper;

import kotlin.Metadata;
import ws0.f;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001:\u0001\u0005J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/search/suggest/presentation/mapper/SuggestsResultsMapper;", "", "Lws0/f;", "suggestsResult", "Lbt0/e;", "a", "(Lws0/f;)Lbt0/e;", "core-search"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface SuggestsResultsMapper {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements SuggestsResultsMapper {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public SuggestsPackMapper f96732a;

        public a(SuggestsPackMapper suggestsPackMapper) {
            suggestsPackMapper.getClass();
            this.f96732a = suggestsPackMapper;
        }

        @Override // org.iggymedia.periodtracker.core.search.suggest.presentation.mapper.SuggestsResultsMapper
        public bt0.e a(f fVar) {
            fVar.getClass();
            if (fVar instanceof f.c) {
                return this.f96732a.a(((f.c) fVar).d());
            }
            if ((fVar instanceof f.a) || (fVar instanceof f.b)) {
                return bt0.e.Companion.a(fVar.a());
            }
            app.rive.c.a();
            return null;
        }
    }

    bt0.e a(f suggestsResult);
}
