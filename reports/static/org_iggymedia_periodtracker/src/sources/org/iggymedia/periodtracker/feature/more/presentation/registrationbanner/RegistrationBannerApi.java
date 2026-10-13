package org.iggymedia.periodtracker.feature.more.presentation.registrationbanner;

import kotlin.Metadata;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.feature.more.presentation.registrationbanner.di.RegistrationBannerComponent;
import org.iggymedia.periodtracker.feature.more.presentation.registrationbanner.domain.RegistrationBannerVersionUseCase;
import org.iggymedia.periodtracker.feature.more.ui.RegistrationBannerComposeFactory;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\bf\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000fJ\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH&¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH&¢\u0006\u0004\b\f\u0010\r¨\u0006\u0010À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/more/presentation/registrationbanner/RegistrationBannerApi;", "", "Lorg/iggymedia/periodtracker/feature/more/presentation/registrationbanner/RegistrationBannerViewInitializer;", "g", "()Lorg/iggymedia/periodtracker/feature/more/presentation/registrationbanner/RegistrationBannerViewInitializer;", "Lorg/iggymedia/periodtracker/feature/more/ui/RegistrationBannerComposeFactory;", "f", "()Lorg/iggymedia/periodtracker/feature/more/ui/RegistrationBannerComposeFactory;", "Lorg/iggymedia/periodtracker/feature/more/presentation/registrationbanner/domain/RegistrationBannerVersionUseCase;", "c", "()Lorg/iggymedia/periodtracker/feature/more/presentation/registrationbanner/domain/RegistrationBannerVersionUseCase;", "Lorg/iggymedia/periodtracker/feature/more/presentation/registrationbanner/RegistrationBannerBinder;", "b", "()Lorg/iggymedia/periodtracker/feature/more/presentation/registrationbanner/RegistrationBannerBinder;", "Companion", "a", "feature-more"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface RegistrationBannerApi {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f111573a;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.more.presentation.registrationbanner.RegistrationBannerApi$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f111573a = new Companion();

        public final RegistrationBannerApi a(CoreBaseApi coreBaseApi) {
            coreBaseApi.getClass();
            return RegistrationBannerComponent.INSTANCE.a(coreBaseApi);
        }
    }

    RegistrationBannerBinder b();

    RegistrationBannerVersionUseCase c();

    RegistrationBannerComposeFactory f();

    RegistrationBannerViewInitializer g();
}
