package wu1;

import kotlin.enums.EnumEntries;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;
import org.iggymedia.periodtracker.core.resources.R;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public enum a {
    LOADING(org.iggymedia.periodtracker.core.resourceresolver.query.b.k(R.string.empty, new Object[0])),
    OFF(org.iggymedia.periodtracker.core.resourceresolver.query.b.k(flo.i18n.uistrings.R.string.anonymous_status_access_code_off, new Object[0])),
    ON(org.iggymedia.periodtracker.core.resourceresolver.query.b.k(flo.i18n.uistrings.R.string.anonymous_status_access_code_on, new Object[0]));

    public static final /* synthetic */ EnumEntries E = eh.a.a(a());

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Text f163098d;

    a(Text text) {
        this.f163098d = text;
    }

    public final Text e() {
        return this.f163098d;
    }
}
