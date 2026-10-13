package qe2;

import flo.i18n.uistrings.R;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.mfa.domain.model.MfaSettingsState;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a {
    public final se2.a a(MfaSettingsState mfaSettingsState) {
        mfaSettingsState.getClass();
        if (mfaSettingsState instanceof MfaSettingsState.b) {
            return new se2.a(R.string.mfa_screen_title, new se2.a.C4704a(R.string.mfa_screen_toggle_title, ((MfaSettingsState.b) mfaSettingsState).a(), true), R.string.mfa_screen_email_description);
        }
        if (Intrinsics.d(mfaSettingsState, MfaSettingsState.a.f93970a) || Intrinsics.d(mfaSettingsState, MfaSettingsState.c.f93972a)) {
            return new se2.a(R.string.mfa_screen_title, new se2.a.C4704a(R.string.mfa_screen_toggle_title, false, false), R.string.mfa_screen_registration_required_description);
        }
        app.rive.c.a();
        return null;
    }
}
