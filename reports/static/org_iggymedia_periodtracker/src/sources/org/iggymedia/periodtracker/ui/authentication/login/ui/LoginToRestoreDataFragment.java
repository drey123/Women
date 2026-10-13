package org.iggymedia.periodtracker.ui.authentication.login.ui;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.y;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.iggymedia.periodtracker.PeriodTrackerApplication;
import org.iggymedia.periodtracker.ui.authentication.login.di.LoginToRestoreDataScreenComponent;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\b\u0011\u0018\u0000 \t2\u00020\u0001:\u0001\nB\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0014¢\u0006\u0004\b\u0007\u0010\b¨\u0006\u000b"}, d2 = {"Lorg/iggymedia/periodtracker/ui/authentication/login/ui/LoginToRestoreDataFragment;", "Lorg/iggymedia/periodtracker/ui/authentication/login/ui/LoginFragment;", "<init>", "()V", "Lnk3/a;", "launchParams", "", "z4", "(Lnk3/a;)V", "Companion", "a", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
public class LoginToRestoreDataFragment extends LoginFragment {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);
    public static final int H = LoginFragment.G;

    @Override // org.iggymedia.periodtracker.ui.authentication.login.ui.LoginFragment
    public void z4(nk3.a launchParams) {
        launchParams.getClass();
        LoginToRestoreDataScreenComponent.Companion companion = LoginToRestoreDataScreenComponent.INSTANCE;
        y yVarRequireActivity = requireActivity();
        yVarRequireActivity.getClass();
        PeriodTrackerApplication.Companion companion2 = PeriodTrackerApplication.INSTANCE;
        y yVarRequireActivity2 = requireActivity();
        yVarRequireActivity2.getClass();
        companion.a(yVarRequireActivity, launchParams, companion2.a(yVarRequireActivity2).n()).a(this);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.ui.authentication.login.ui.LoginToRestoreDataFragment$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final LoginToRestoreDataFragment a(b bVar) {
            bVar.getClass();
            return (LoginToRestoreDataFragment) a.c(new LoginToRestoreDataFragment(), bVar);
        }

        public Companion() {
        }
    }
}
