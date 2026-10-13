package sb2;

import kotlin.enums.EnumEntries;
import org.iggymedia.periodtracker.core.analytics.domain.model.ActionSource;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public enum e implements ActionSource {
    ICON("icon"),
    DATE("date");


    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final /* synthetic */ EnumEntries f143556w = eh.a.a(a());

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f143557d;

    e(String str) {
        this.f143557d = str;
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActionSource
    public String e() {
        return this.f143557d;
    }
}
