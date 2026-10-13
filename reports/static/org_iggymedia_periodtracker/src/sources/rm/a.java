package rm;

import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.activitylogs.domain.ActivityLogInstallationIdRepository;
import org.iggymedia.periodtracker.utils.flow.StateFlowWithoutInitialValue;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements ActivityLogInstallationIdRepository {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final StateFlowWithoutInitialValue f139333a = bp3.l.a();

    @Override // org.iggymedia.periodtracker.activitylogs.domain.ActivityLogInstallationIdRepository
    public Object c(Continuation continuation) {
        return kk.g.H(this.f139333a, continuation);
    }

    @Override // org.iggymedia.periodtracker.activitylogs.domain.ActivityLogInstallationIdRepository
    public void d(String str) {
        str.getClass();
        this.f139333a.e(str);
    }
}
