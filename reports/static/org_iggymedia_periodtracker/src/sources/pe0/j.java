package pe0;

import flo.i18n.uistrings.R;
import org.iggymedia.periodtracker.core.localization.interpreter.DefaultInterpreter;
import org.iggymedia.periodtracker.core.localization.interpreter.MorphologyInterpreter;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class j implements MorphologyInterpreter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final DefaultInterpreter f129757a;

    public j(DefaultInterpreter defaultInterpreter) {
        defaultInterpreter.getClass();
        this.f129757a = defaultInterpreter;
    }

    @Override // org.iggymedia.periodtracker.core.localization.interpreter.MorphologyInterpreter
    public int a(int i14) {
        return this.f129757a.a(i14, R.string.weeks, R.string.week_1, R.string.week_end_1, R.string.weeks_2_3_4);
    }
}
