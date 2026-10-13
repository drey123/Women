package wk3;

import org.iggymedia.periodtracker.core.analytics.domain.model.ActionSource;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class d extends jq.a {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final d f162183g = new d();

    public d() {
        super(new qy1.a.C4534a(null, 1, null), ActionSource.INSTANCE.a("today_replacing_button"), null, null, 12, null);
    }

    public boolean equals(Object obj) {
        return this == obj || (obj instanceof d);
    }

    public int hashCode() {
        return -1631001055;
    }

    public String toString() {
        return "ExternalActionButtonClickEvent";
    }
}
