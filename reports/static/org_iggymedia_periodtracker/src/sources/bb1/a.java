package bb1;

import android.os.VibrationEffect;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.ui.constructor.view.ElementActionInterceptor;
import org.iggymedia.periodtracker.core.ui.constructor.view.ElementActionInterceptorResult;
import org.iggymedia.periodtracker.core.ui.constructor.view.model.ActionDO;
import org.iggymedia.periodtracker.platform.device.VibratorProvider;
import si3.e;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a implements ElementActionInterceptor {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final VibratorProvider f22773a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e f22774b;

    public a(VibratorProvider vibratorProvider, e eVar) {
        vibratorProvider.getClass();
        eVar.getClass();
        this.f22773a = vibratorProvider;
        this.f22774b = eVar;
    }

    public final VibrationEffect a(ActionDO.o oVar) {
        return this.f22774b.a(oVar.c());
    }

    @Override // org.iggymedia.periodtracker.core.ui.constructor.view.ElementActionInterceptor
    public Object g(ActionDO actionDO, jj1.a aVar, Continuation continuation) {
        if (!(actionDO instanceof ActionDO.o)) {
            return ElementActionInterceptorResult.d.f101461a;
        }
        this.f22773a.a().vibrate(a((ActionDO.o) actionDO));
        return ElementActionInterceptorResult.a.f101458a;
    }
}
