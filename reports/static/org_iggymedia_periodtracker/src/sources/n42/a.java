package n42;

import flo.i18n.uistrings.R;
import java.io.IOException;
import org.iggymedia.periodtracker.core.base.domain.mapper.ResultThrowableMapper;
import org.iggymedia.periodtracker.core.base.ui.model.FailureDO;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a implements ResultThrowableMapper {
    @Override // org.iggymedia.periodtracker.core.base.domain.mapper.ResultThrowableMapper
    public FailureDO a(Throwable th4) {
        th4.getClass();
        return th4 instanceof IOException ? new FailureDO.b(0, 0, R.string.error_day_insights_offline, 0, 0, 27, null) : new FailureDO.c(0, 0, R.string.error_day_insights_not_loaded, 0, 0, 27, null);
    }
}
