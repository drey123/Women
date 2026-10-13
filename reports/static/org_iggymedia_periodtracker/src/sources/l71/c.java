package l71;

import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.preferences.domain.interactor.GetMeasurementSystemUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class c implements GetMeasurementSystemUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c f75771a = new c();

    @Override // org.iggymedia.periodtracker.core.preferences.domain.interactor.GetMeasurementSystemUseCase
    public Object c(Continuation continuation) {
        return uv.a.METRIC;
    }
}
