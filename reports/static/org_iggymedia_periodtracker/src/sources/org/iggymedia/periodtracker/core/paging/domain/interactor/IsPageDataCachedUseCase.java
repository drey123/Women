package org.iggymedia.periodtracker.core.paging.domain.interactor;

import kotlin.Metadata;
import org.iggymedia.periodtracker.core.paging.domain.PagingRepository;
import uf.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\bf\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u00012\u00020\u0001:\u0001\u0005J\u0015\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/paging/domain/interactor/IsPageDataCachedUseCase;", "", "DomainResult", "Luf/j;", "", "a", "()Luf/j;", "core-paging"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface IsPageDataCachedUseCase<DomainResult> {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements IsPageDataCachedUseCase {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final PagingRepository f94642a;

        public a(PagingRepository pagingRepository) {
            pagingRepository.getClass();
            this.f94642a = pagingRepository;
        }

        @Override // org.iggymedia.periodtracker.core.paging.domain.interactor.IsPageDataCachedUseCase
        public j a() {
            return this.f94642a.c();
        }
    }

    j a();
}
