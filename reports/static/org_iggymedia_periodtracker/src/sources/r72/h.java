package r72;

import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.base.domain.model.Failure;
import org.iggymedia.periodtracker.core.base.domain.model.GenericFailure;
import org.iggymedia.periodtracker.core.base.presentation.mapper.FailureDisplayObjectMapper;
import org.iggymedia.periodtracker.core.base.ui.model.FailureDO;
import org.iggymedia.periodtracker.design.ColorToken;
import org.iggymedia.periodtracker.feature.family.management.domain.model.LoadFamilyDataFailure;
import org.iggymedia.periodtracker.feature.family.subscription.R;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class h implements FailureDisplayObjectMapper {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FailureDisplayObjectMapper f137761a;

    public h(FailureDisplayObjectMapper failureDisplayObjectMapper) {
        failureDisplayObjectMapper.getClass();
        this.f137761a = failureDisplayObjectMapper;
    }

    @Override // org.iggymedia.periodtracker.core.base.presentation.mapper.FailureDisplayObjectMapper
    public FailureDO a(Failure failure) {
        ApplicationScreen applicationScreen;
        failure.getClass();
        if (failure instanceof LoadFamilyDataFailure.a) {
            return new s72.b(n72.d.f82712i, R.drawable.img_family_error, flo.i18n.uistrings.R.string.family_subscription_management_error_no_family_title, flo.i18n.uistrings.R.string.family_subscription_management_error_no_family_text, 0, flo.i18n.uistrings.R.string.family_subscription_management_error_no_family_cta, s72.c.CONTACT_SUPPORT, null);
        }
        FailureDO failureDOA = this.f137761a.a(failure);
        if (failure instanceof qv.e) {
            applicationScreen = n72.e.f82713i;
        } else {
            if (!(failure instanceof GenericFailure)) {
                app.rive.c.a();
                return null;
            }
            applicationScreen = n72.f.f82714i;
        }
        return new s72.b(applicationScreen, failureDOA.c(), failureDOA.b(), failureDOA.a(), failureDOA.e(), failureDOA.d(), s72.c.RELOAD, ColorToken.INSTANCE.F0());
    }
}
