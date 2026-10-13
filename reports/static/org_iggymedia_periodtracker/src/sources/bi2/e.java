package bi2;

import gi2.t;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.feature.onboarding.presentation.haptic.HapticPatternFactory;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class e implements HapticPatternFactory {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f23559b = c.f23556a;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ c f23560a;

    public e(c cVar) {
        cVar.getClass();
        this.f23560a = cVar;
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.haptic.HapticPatternFactory
    public Object a(t tVar, Continuation continuation) {
        return this.f23560a.a(tVar, continuation);
    }
}
