package org.iggymedia.periodtracker.feature.social.domain.interactor;

import kotlin.Metadata;
import org.iggymedia.periodtracker.core.base.domain.interactor.ForegroundUpdateTrigger;
import org.iggymedia.periodtracker.core.estimations.domain.interactor.ListenForegroundEstimationsUpdatesUseCase;
import uf.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\b`\u0018\u00002\u00020\u0001:\u0001\u0004R\u001a\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/social/domain/interactor/SocialTabStatusUpdateTriggers;", "", "Luf/h;", "", "a", "()Luf/h;", "triggered", "feature-social"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface SocialTabStatusUpdateTriggers {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements SocialTabStatusUpdateTriggers {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ForegroundUpdateTrigger f120158a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final ListenForegroundEstimationsUpdatesUseCase f120159b;

        public a(ForegroundUpdateTrigger foregroundUpdateTrigger, ListenForegroundEstimationsUpdatesUseCase listenForegroundEstimationsUpdatesUseCase) {
            foregroundUpdateTrigger.getClass();
            listenForegroundEstimationsUpdatesUseCase.getClass();
            this.f120158a = foregroundUpdateTrigger;
            this.f120159b = listenForegroundEstimationsUpdatesUseCase;
        }

        @Override // org.iggymedia.periodtracker.feature.social.domain.interactor.SocialTabStatusUpdateTriggers
        public h a() {
            h hVarH0 = h.H0(this.f120158a.a(), this.f120159b.a());
            hVarH0.getClass();
            return hVarH0;
        }
    }

    h a();
}
