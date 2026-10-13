package x73;

import java.util.Collection;
import java.util.List;
import kotlin.collections.v;
import org.iggymedia.periodtracker.core.base.anonymous.mode.domain.GetAnonymousModeStatusUseCase;
import org.iggymedia.periodtracker.core.base.util.VersionProvider;
import org.iggymedia.periodtracker.core.premium.domain.interactor.IsAnyPremiumFeatureUnlockedUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.GetUserIdUseCase;
import org.iggymedia.periodtracker.feature.support.HelpPage;
import org.iggymedia.periodtracker.platform.device.DeviceInfoProvider;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class c {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final int f164165h = t73.d.f147583c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final IsAnyPremiumFeatureUnlockedUseCase f164166a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final GetUserIdUseCase f164167b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final VersionProvider f164168c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final DeviceInfoProvider f164169d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final GetAnonymousModeStatusUseCase f164170e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final t73.d f164171f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final DispatcherProvider f164172g;

    public c(IsAnyPremiumFeatureUnlockedUseCase isAnyPremiumFeatureUnlockedUseCase, GetUserIdUseCase getUserIdUseCase, VersionProvider versionProvider, DeviceInfoProvider deviceInfoProvider, GetAnonymousModeStatusUseCase getAnonymousModeStatusUseCase, t73.d dVar, DispatcherProvider dispatcherProvider) {
        isAnyPremiumFeatureUnlockedUseCase.getClass();
        getUserIdUseCase.getClass();
        versionProvider.getClass();
        deviceInfoProvider.getClass();
        getAnonymousModeStatusUseCase.getClass();
        dVar.getClass();
        dispatcherProvider.getClass();
        this.f164166a = isAnyPremiumFeatureUnlockedUseCase;
        this.f164167b = getUserIdUseCase;
        this.f164168c = versionProvider;
        this.f164169d = deviceInfoProvider;
        this.f164170e = getAnonymousModeStatusUseCase;
        this.f164171f = dVar;
        this.f164172g = dispatcherProvider;
    }

    public final Collection a(HelpPage helpPage) {
        helpPage.getClass();
        List listC = v.c();
        listC.add(new a(this.f164166a, this.f164167b, this.f164168c, this.f164169d, this.f164170e));
        listC.add(new d(this.f164171f, this.f164170e, this.f164172g));
        if (helpPage instanceof HelpPage.c) {
            HelpPage.c cVar = (HelpPage.c) helpPage;
            if (cVar.a() != null) {
                listC.add(new b(cVar.a()));
            }
        }
        return v.a(listC);
    }
}
