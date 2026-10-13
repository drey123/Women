package dx;

import app.rive.c;
import org.iggymedia.periodtracker.core.base.domain.model.Failure;
import org.iggymedia.periodtracker.core.base.domain.model.GenericFailure;
import org.iggymedia.periodtracker.core.base.presentation.mapper.FailureDisplayObjectMapper;
import org.iggymedia.periodtracker.core.base.ui.model.FailureDO;
import qv.e;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements FailureDisplayObjectMapper {
    @Override // org.iggymedia.periodtracker.core.base.presentation.mapper.FailureDisplayObjectMapper
    public FailureDO a(Failure failure) {
        failure.getClass();
        if (failure instanceof e) {
            return FailureDO.INSTANCE.a();
        }
        if (failure instanceof GenericFailure) {
            return FailureDO.INSTANCE.b();
        }
        c.a();
        return null;
    }
}
