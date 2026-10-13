package pe0;

import flo.i18n.uistrings.R;
import org.iggymedia.periodtracker.core.localization.interpreter.DefaultInterpreter;
import org.iggymedia.periodtracker.core.localization.interpreter.MorphologyInterpreter;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class d implements MorphologyInterpreter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final DefaultInterpreter f129748a;

    public d(DefaultInterpreter defaultInterpreter) {
        defaultInterpreter.getClass();
        this.f129748a = defaultInterpreter;
    }

    @Override // org.iggymedia.periodtracker.core.localization.interpreter.MorphologyInterpreter
    public int a(int i14) {
        DefaultInterpreter defaultInterpreter = this.f129748a;
        int i15 = R.string.common_hours;
        return defaultInterpreter.a(i14, i15, R.string.common_hour_full, i15, i15);
    }
}
