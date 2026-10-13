package or0;

import kotlin.enums.EnumEntries;
import org.iggymedia.periodtracker.core.analytics.domain.model.ActionType;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public enum c implements ActionType {
    CLOSE("close"),
    EXPLORE_FFP("explore_flo_for_partners");


    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final /* synthetic */ EnumEntries f87513w = eh.a.a(a());

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f87514d;

    c(String str) {
        this.f87514d = str;
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActionType
    public String e() {
        return this.f87514d;
    }
}
