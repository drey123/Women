package org.iggymedia.periodtracker.core.base.di.module;

import kotlin.Metadata;
import org.iggymedia.periodtracker.core.base.feature.pregnancy.PregnancyFacade;
import org.iggymedia.periodtracker.core.base.feature.pregnancy.PregnancyRouter;
import org.iggymedia.periodtracker.core.base.feature.pregnancy.domain.PregnancyFinishChangeUserPurposeUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH&¢\u0006\u0004\b\t\u0010\n¨\u0006\u000bÀ\u0006\u0003"}, d2 = {"org/iggymedia/periodtracker/core/base/di/module/PregnancyModule$Exposes", "", "Lorg/iggymedia/periodtracker/core/base/feature/pregnancy/PregnancyFacade;", "y0", "()Lorg/iggymedia/periodtracker/core/base/feature/pregnancy/PregnancyFacade;", "Lorg/iggymedia/periodtracker/core/base/feature/pregnancy/PregnancyRouter;", "o3", "()Lorg/iggymedia/periodtracker/core/base/feature/pregnancy/PregnancyRouter;", "Lorg/iggymedia/periodtracker/core/base/feature/pregnancy/domain/PregnancyFinishChangeUserPurposeUseCase;", "c1", "()Lorg/iggymedia/periodtracker/core/base/feature/pregnancy/domain/PregnancyFinishChangeUserPurposeUseCase;", "core-base"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface PregnancyModule$Exposes {
    PregnancyFinishChangeUserPurposeUseCase c1();

    PregnancyRouter o3();

    PregnancyFacade y0();
}
