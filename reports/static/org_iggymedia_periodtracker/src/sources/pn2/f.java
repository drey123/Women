package pn2;

import kk.g;
import kotlinx.coroutines.flow.Flow;
import org.iggymedia.periodtracker.feature.periodcalendar.presentation.config.GetCycleDayUiConfigPresentationCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class f implements GetCycleDayUiConfigPresentationCase {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f130590b = c.f130587b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f130591a;

    public f(c cVar) {
        cVar.getClass();
        this.f130591a = cVar;
    }

    @Override // org.iggymedia.periodtracker.feature.periodcalendar.presentation.config.GetCycleDayUiConfigPresentationCase
    public Flow a() {
        return g.T(this.f130591a.b());
    }
}
