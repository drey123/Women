package org.iggymedia.periodtracker.core.paging.domain.interactor;

import kotlin.Metadata;
import uf.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002:\u0001\u0006J)\u0010\u0006\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u00030\u00052\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00000\u0003H&¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/paging/domain/interactor/PostProcessResultUseCase;", "ItemDO", "", "Luj0/a;", "page", "Luf/j;", "a", "(Luj0/a;)Luf/j;", "core-paging"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface PostProcessResultUseCase<ItemDO> {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class a implements PostProcessResultUseCase {
        @Override // org.iggymedia.periodtracker.core.paging.domain.interactor.PostProcessResultUseCase
        public j a(uj0.a aVar) {
            aVar.getClass();
            j jVarE = j.E(aVar);
            jVarE.getClass();
            return jVarE;
        }
    }

    j a(uj0.a page);
}
