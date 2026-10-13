package pe0;

import flo.i18n.uistrings.R;
import org.iggymedia.periodtracker.core.localization.interpreter.DefaultInterpreter;
import org.iggymedia.periodtracker.core.localization.interpreter.MorphologyInterpreter;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class h implements MorphologyInterpreter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final DefaultInterpreter f129751a;

    public h(DefaultInterpreter defaultInterpreter) {
        defaultInterpreter.getClass();
        this.f129751a = defaultInterpreter;
    }

    @Override // org.iggymedia.periodtracker.core.localization.interpreter.MorphologyInterpreter
    public int a(int i14) {
        return this.f129751a.a(i14, R.string.common_steps, R.string.common_steps_1, R.string.common_step, R.string.common_steps_2_3_4);
    }
}
