package bd2;

import java.util.Map;
import jq.i;
import kotlin.collections.s0;
import org.iggymedia.periodtracker.core.analytics.domain.model.ActionSource;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.localization.Localization;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Analytics f23130a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a f23131b;

    public b(Analytics analytics, a aVar) {
        analytics.getClass();
        aVar.getClass();
        this.f23130a = analytics;
        this.f23131b = aVar;
    }

    public final Map a(String str, String str2, boolean z14) {
        return s0.m(v.a("previous_language", str), v.a("new_language", str2), v.a("system_default_selected", Boolean.valueOf(z14)));
    }

    public final void b(Localization.a aVar, Localization.a aVar2, boolean z14) {
        aVar.getClass();
        aVar2.getClass();
        this.f23130a.a(new i(this.f23131b, ActionSource.INSTANCE.a("language_button"), null, a(aVar.g(), aVar2.g(), z14), 4, null));
    }
}
