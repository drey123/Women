package rn3;

import flo.i18n.uistrings.R;
import kotlin.enums.EnumEntries;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public enum e {
    NO_MATCH(org.iggymedia.periodtracker.core.resourceresolver.query.b.k(R.string.app_lock_common_no_match_error, new Object[0])),
    INCORRECT(org.iggymedia.periodtracker.core.resourceresolver.query.b.k(R.string.app_lock_common_wrong_password_error, new Object[0]));


    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final /* synthetic */ EnumEntries f139501w = eh.a.a(a());

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Text f139502d;

    e(Text text) {
        this.f139502d = text;
    }

    public final Text e() {
        return this.f139502d;
    }
}
