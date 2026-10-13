package ib3;

import flo.i18n.uistrings.R;
import org.iggymedia.periodtracker.core.base.domain.model.Failure;
import org.iggymedia.periodtracker.core.base.domain.model.GenericFailure;
import org.iggymedia.periodtracker.core.base.presentation.mapper.FailureDisplayObjectMapper;
import org.iggymedia.periodtracker.core.base.ui.model.FailureDO;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class e implements FailureDisplayObjectMapper {
    @Override // org.iggymedia.periodtracker.core.base.presentation.mapper.FailureDisplayObjectMapper
    public FailureDO a(Failure failure) {
        failure.getClass();
        if (failure instanceof qv.e) {
            return new FailureDO.b(0, R.string.temperature_insights_network_error_title, R.string.temperature_insights_network_error_description, 0, R.string.temperature_insights_retry_button, 9, null);
        }
        if (failure instanceof GenericFailure) {
            return new FailureDO.c(0, R.string.temperature_insights_generic_error_title, R.string.temperature_insights_generic_error_description, 0, R.string.temperature_insights_retry_button, 9, null);
        }
        app.rive.c.a();
        return null;
    }
}
