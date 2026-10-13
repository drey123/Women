package org.iggymedia.periodtracker.feature.social.domain;

import kotlin.Metadata;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.BlockingGetFeatureConfigUseCase;
import r70.a2;
import s70.x2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\b`\u0018\u00002\u00020\u0001:\u0001\u0003R\u0014\u0010\u0005\u001a\u00020\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0003\u0010\u0004¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/social/domain/IsSocialSearchEnabledUseCase;", "", "", "a", "()Z", "enabled", "feature-social"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface IsSocialSearchEnabledUseCase {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements IsSocialSearchEnabledUseCase {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final BlockingGetFeatureConfigUseCase f119826a;

        public a(BlockingGetFeatureConfigUseCase blockingGetFeatureConfigUseCase) {
            blockingGetFeatureConfigUseCase.getClass();
            this.f119826a = blockingGetFeatureConfigUseCase;
        }

        @Override // org.iggymedia.periodtracker.feature.social.domain.IsSocialSearchEnabledUseCase
        public boolean a() {
            return ((a2) this.f119826a.a(x2.f143148a)).a();
        }
    }

    boolean a();
}
