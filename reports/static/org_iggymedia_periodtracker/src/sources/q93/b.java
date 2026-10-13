package q93;

import java.util.Date;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.symptoms.selection.CoreSymptomsSelectionApi;
import org.iggymedia.periodtracker.core.symptoms.selection.domain.interactor.SymptomsSelectionFacade;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CoreBaseApi f133053a;

    public b(CoreBaseApi coreBaseApi) {
        coreBaseApi.getClass();
        this.f133053a = coreBaseApi;
    }

    public final SymptomsSelectionFacade a(Date date) {
        date.getClass();
        return CoreSymptomsSelectionApi.INSTANCE.a(date, this.f133053a).t();
    }
}
