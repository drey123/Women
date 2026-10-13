package pe0;

import flo.i18n.uistrings.R;
import org.iggymedia.periodtracker.core.localization.Localization;
import org.iggymedia.periodtracker.core.localization.interpreter.DefaultInterpreter;
import org.iggymedia.periodtracker.core.localization.interpreter.MorphologyInterpreter;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a implements MorphologyInterpreter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Localization f129743a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c f129744b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final DefaultInterpreter f129745c;

    /* JADX INFO: renamed from: pe0.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class C4387a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f129746a;

        static {
            int[] iArr = new int[Localization.a.values().length];
            try {
                iArr[Localization.a.GERMAN.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            f129746a = iArr;
        }
    }

    public a(Localization localization, c cVar, DefaultInterpreter defaultInterpreter) {
        localization.getClass();
        cVar.getClass();
        defaultInterpreter.getClass();
        this.f129743a = localization;
        this.f129744b = cVar;
        this.f129745c = defaultInterpreter;
    }

    @Override // org.iggymedia.periodtracker.core.localization.interpreter.MorphologyInterpreter
    public int a(int i14) {
        return C4387a.f129746a[this.f129743a.c().ordinal()] == 1 ? this.f129744b.a(i14) : this.f129745c.a(i14, R.string.common_days, R.string.common_day_1, R.string.common_day, R.string.common_days_2_3_4);
    }
}
