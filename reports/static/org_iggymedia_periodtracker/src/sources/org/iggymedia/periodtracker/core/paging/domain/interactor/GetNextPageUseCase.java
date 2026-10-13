package org.iggymedia.periodtracker.core.paging.domain.interactor;

import kotlin.Metadata;
import org.iggymedia.periodtracker.core.paging.domain.PagingRepository;
import uf.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u00012\u00020\u0001:\u0001\u0007J#\u0010\u0007\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u00060\u00052\u0006\u0010\u0004\u001a\u00020\u0003H&¢\u0006\u0004\b\u0007\u0010\b¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/paging/domain/interactor/GetNextPageUseCase;", "", "DomainResult", "", "nextPageUrl", "Luf/j;", "Luj0/b;", "a", "(Ljava/lang/String;)Luf/j;", "core-paging"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface GetNextPageUseCase<DomainResult> {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements GetNextPageUseCase {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final PagingRepository f94636a;

        public a(PagingRepository pagingRepository) {
            pagingRepository.getClass();
            this.f94636a = pagingRepository;
        }

        @Override // org.iggymedia.periodtracker.core.paging.domain.interactor.GetNextPageUseCase
        public j a(String str) {
            str.getClass();
            return this.f94636a.a(str);
        }
    }

    j a(String nextPageUrl);
}
