package org.iggymedia.periodtracker.feature.installation.di;

import kotlin.Metadata;
import org.iggymedia.periodtracker.core.billing.domain.interactor.GetBillingCapabilitiesUseCase;
import org.iggymedia.periodtracker.core.billing.domain.interactor.GetBillingConfigUseCase;
import org.iggymedia.periodtracker.core.billing.domain.interactor.GetMarketCurrencyCodeUseCase;
import org.iggymedia.periodtracker.core.installation.domain.InstallationInfoChunkProviderRegistry;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH&¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH&¢\u0006\u0004\b\f\u0010\r¨\u0006\u000eÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/installation/di/FeatureInstallationInfoDependencies;", "", "Lorg/iggymedia/periodtracker/core/billing/domain/interactor/GetBillingConfigUseCase;", "v", "()Lorg/iggymedia/periodtracker/core/billing/domain/interactor/GetBillingConfigUseCase;", "Lorg/iggymedia/periodtracker/core/billing/domain/interactor/GetBillingCapabilitiesUseCase;", "t", "()Lorg/iggymedia/periodtracker/core/billing/domain/interactor/GetBillingCapabilitiesUseCase;", "Lorg/iggymedia/periodtracker/core/billing/domain/interactor/GetMarketCurrencyCodeUseCase;", "k", "()Lorg/iggymedia/periodtracker/core/billing/domain/interactor/GetMarketCurrencyCodeUseCase;", "Lorg/iggymedia/periodtracker/core/installation/domain/InstallationInfoChunkProviderRegistry;", "a", "()Lorg/iggymedia/periodtracker/core/installation/domain/InstallationInfoChunkProviderRegistry;", "feature-installation-info"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface FeatureInstallationInfoDependencies {
    InstallationInfoChunkProviderRegistry a();

    GetMarketCurrencyCodeUseCase k();

    GetBillingCapabilitiesUseCase t();

    GetBillingConfigUseCase v();
}
