package org.iggymedia.periodtracker.core.base.useraction.domain.interactor;

import java.util.List;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.base.useraction.domain.UserActionsRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0005\bf\u0018\u00002\u00020\u0001:\u0001\u0007R\u001a\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/base/useraction/domain/interactor/GetContentUserActionsUseCase;", "", "", "Lwx/a$b;", "b", "()Ljava/util/List;", "contentViewedActions", "a", "core-base"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface GetContentUserActionsUseCase {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements GetContentUserActionsUseCase {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final UserActionsRepository f89682a;

        public a(UserActionsRepository userActionsRepository) {
            userActionsRepository.getClass();
            this.f89682a = userActionsRepository;
        }

        @Override // org.iggymedia.periodtracker.core.base.useraction.domain.interactor.GetContentUserActionsUseCase
        public List b() {
            return this.f89682a.b();
        }
    }

    List b();
}
