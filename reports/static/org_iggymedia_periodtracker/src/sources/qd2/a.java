package qd2;

import kotlin.enums.EnumEntries;
import org.iggymedia.periodtracker.core.analytics.domain.model.ActionSource;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public enum a implements ActionSource {
    PRIVACY_FOOTER("privacy_footer");


    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final /* synthetic */ EnumEntries f133218v = eh.a.a(a());

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f133219d;

    a(String str) {
        this.f133219d = str;
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActionSource
    public String e() {
        return this.f133219d;
    }
}
