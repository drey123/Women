package cr0;

import app.rive.runtime.kotlin.core.Fit;
import kotlin.enums.EnumEntries;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public enum a {
    FILL(Fit.FILL),
    CONTAIN(Fit.CONTAIN),
    COVER(Fit.COVER),
    FIT_WIDTH(Fit.FIT_WIDTH),
    FIT_HEIGHT(Fit.FIT_HEIGHT),
    NONE(Fit.NONE),
    SCALE_DOWN(Fit.SCALE_DOWN),
    LAYOUT(Fit.LAYOUT);

    public static final /* synthetic */ EnumEntries J = eh.a.a(a());

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Fit f37129d;

    a(Fit fit) {
        this.f37129d = fit;
    }

    public final Fit e() {
        return this.f37129d;
    }
}
