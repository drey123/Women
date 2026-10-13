package org.iggymedia.periodtracker.core.search.suggest.presentation.mapper;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001:\u0001\bJ#\u0010\b\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\n\u0010\u0006\u001a\u00060\u0004j\u0002`\u0005H&¢\u0006\u0004\b\b\u0010\t¨\u0006\nÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/search/suggest/presentation/mapper/SuggestMapper;", "", "Lws0/a;", "suggest", "", "Lorg/iggymedia/periodtracker/core/search/Query;", "query", "Lbt0/c;", "a", "(Lws0/a;Ljava/lang/String;)Lbt0/c;", "core-search"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface SuggestMapper {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements SuggestMapper {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final SuggestIconMapper f96728a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final at0.a f96729b;

        public a(SuggestIconMapper suggestIconMapper, at0.a aVar) {
            suggestIconMapper.getClass();
            aVar.getClass();
            this.f96728a = suggestIconMapper;
            this.f96729b = aVar;
        }

        @Override // org.iggymedia.periodtracker.core.search.suggest.presentation.mapper.SuggestMapper
        public bt0.c a(ws0.a aVar, String str) {
            aVar.getClass();
            str.getClass();
            if (aVar instanceof ws0.a.C5245a) {
                ws0.a.C5245a c5245a = (ws0.a.C5245a) aVar;
                return new bt0.c.a(c5245a.a(), c5245a.f(), c5245a.e(), c5245a.d(), c5245a.b(), c5245a.c());
            }
            if (!(aVar instanceof ws0.a.b)) {
                app.rive.c.a();
                return null;
            }
            ws0.a.b bVar = (ws0.a.b) aVar;
            String strA = bVar.a();
            CharSequence charSequenceA = this.f96729b.a(bVar.e(), str);
            ws0.b bVarD = bVar.d();
            return new bt0.c.b(strA, charSequenceA, bVarD != null ? this.f96728a.a(bVarD) : null, bVar.b(), bVar.c());
        }
    }

    bt0.c a(ws0.a suggest, String query);
}
