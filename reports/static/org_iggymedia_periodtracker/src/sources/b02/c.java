package b02;

import kotlin.enums.EnumEntries;
import org.iggymedia.periodtracker.core.analytics.domain.model.ActionType;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public enum c implements ActionType {
    EDIT_PERIODS("edit_periods");


    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final /* synthetic */ EnumEntries f21847v = eh.a.a(a());

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f21848d;

    c(String str) {
        this.f21848d = str;
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActionType
    public String e() {
        return this.f21848d;
    }
}
