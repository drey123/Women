package pe0;

import flo.i18n.uistrings.R;
import org.iggymedia.periodtracker.core.localization.interpreter.DefaultInterpreter;
import org.iggymedia.periodtracker.core.localization.interpreter.MorphologyInterpreter;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class g implements MorphologyInterpreter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final DefaultInterpreter f129750a;

    public g(DefaultInterpreter defaultInterpreter) {
        defaultInterpreter.getClass();
        this.f129750a = defaultInterpreter;
    }

    @Override // org.iggymedia.periodtracker.core.localization.interpreter.MorphologyInterpreter
    public int a(int i14) {
        DefaultInterpreter defaultInterpreter = this.f129750a;
        int i15 = R.string.common_seconds;
        return defaultInterpreter.a(i14, i15, R.string.common_second, i15, i15);
    }
}
