package org.iggymedia.periodtracker.feature.referralprogram.common.di;

import dagger.Module;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.base.domain.mapper.ThrowableToFailureMapper;
import org.iggymedia.periodtracker.feature.referralprogram.common.data.remote.ReferralRemoteApi;
import org.iggymedia.periodtracker.network.RetrofitFactory;
import org.jetbrains.annotations.NotNull;
import retrofit2.x;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\ba\u0018\u0000 \u00022\u00020\u0001:\u0001\u0003¨\u0006\u0004À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/referralprogram/common/di/ReferralProgramDataModule;", "", "Companion", "a", "feature-referral-program"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Module
public interface ReferralProgramDataModule {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f117925a;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.referralprogram.common.di.ReferralProgramDataModule$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f117925a = new Companion();

        public final org.iggymedia.periodtracker.network.a a() {
            return org.iggymedia.periodtracker.network.a.f124719b;
        }

        public final ReferralRemoteApi b(x xVar) {
            xVar.getClass();
            Object objB = xVar.b(ReferralRemoteApi.class);
            objB.getClass();
            return (ReferralRemoteApi) objB;
        }

        public final x c(RetrofitFactory retrofitFactory, org.iggymedia.periodtracker.network.a aVar) {
            retrofitFactory.getClass();
            aVar.getClass();
            return RetrofitFactory.f(retrofitFactory, aVar, null, 2, null);
        }

        public final ThrowableToFailureMapper d() {
            return pv.a.f131099a;
        }
    }
}
