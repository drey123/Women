package q61;

import kotlin.enums.EnumEntries;
import org.iggymedia.periodtracker.design.SpacingToken;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public enum f {
    GROUPED(SpacingToken.b.Spacing100),
    DETACHED(SpacingToken.b.Spacing200);


    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final /* synthetic */ EnumEntries f132270w = eh.a.a(a());

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final SpacingToken f132271d;

    f(SpacingToken spacingToken) {
        this.f132271d = spacingToken;
    }

    public final SpacingToken e() {
        return this.f132271d;
    }
}
