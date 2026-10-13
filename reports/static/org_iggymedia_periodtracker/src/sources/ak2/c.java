package ak2;

import kotlin.enums.EnumEntries;
import org.iggymedia.periodtracker.core.analytics.domain.model.ActionType;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public enum c implements ActionType {
    CONNECT("connect"),
    CONNECTED("connected"),
    DISCONNECT("disconnect");

    public static final /* synthetic */ EnumEntries E = eh.a.a(a());

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f2577d;

    c(String str) {
        this.f2577d = str;
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActionType
    public String e() {
        return this.f2577d;
    }
}
