package org.iggymedia.periodtracker.core.loader.domain.interactor;

import kotlin.Metadata;
import org.iggymedia.periodtracker.core.loader.data.repository.InvalidatableRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001:\u0002\u0003\u0005J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/loader/domain/interactor/InvalidateListUseCase;", "", "Luf/b;", "a", "()Luf/b;", "b", "core-loader"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface InvalidateListUseCase {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements InvalidateListUseCase {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final InvalidatableRepository f93566a;

        public a(InvalidatableRepository invalidatableRepository) {
            invalidatableRepository.getClass();
            this.f93566a = invalidatableRepository;
        }

        @Override // org.iggymedia.periodtracker.core.loader.domain.interactor.InvalidateListUseCase
        public uf.b a() {
            return this.f93566a.invalidate();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements InvalidateListUseCase {
        @Override // org.iggymedia.periodtracker.core.loader.domain.interactor.InvalidateListUseCase
        public uf.b a() {
            uf.b bVarN = uf.b.n();
            bVarN.getClass();
            return bVarN;
        }
    }

    uf.b a();
}
