package org.iggymedia.periodtracker.ui.authentication.login.ui;

import android.os.Bundle;
import android.view.View;
import android.widget.EditText;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.y;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.LiveData;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import mk3.k;
import mk3.m;
import org.iggymedia.periodtracker.PeriodTrackerApplication;
import org.iggymedia.periodtracker.ui.authentication.di.AuthScreenComponent;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
@StabilityInferred
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0001\u0018\u0000 \u00182\u00020\u0001:\u0001\u0019B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0014¢\u0006\u0004\b\u0007\u0010\bJ!\u0010\r\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\b\u0010\f\u001a\u0004\u0018\u00010\u000bH\u0016¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000fH\u0017¢\u0006\u0004\b\u0011\u0010\u0012R\"\u0010\u0017\u001a\u0010\u0012\f\u0012\n \u0014*\u0004\u0018\u00010\u000f0\u000f0\u00138\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016¨\u0006\u001a"}, d2 = {"Lorg/iggymedia/periodtracker/ui/authentication/login/ui/LoginFromProfileSettingsFragment;", "Lorg/iggymedia/periodtracker/ui/authentication/login/ui/LoginFragment;", "<init>", "()V", "Lnk3/a;", "launchParams", "", "z4", "(Lnk3/a;)V", "Landroid/view/View;", "view", "Landroid/os/Bundle;", "savedInstanceState", "onViewCreated", "(Landroid/view/View;Landroid/os/Bundle;)V", "", "isVisibleToUser", "setUserVisibleHint", "(Z)V", "Lio/reactivex/subjects/c;", "kotlin.jvm.PlatformType", "H", "Lio/reactivex/subjects/c;", "fragmentVisibilityChanges", "Companion", "a", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
@SourceDebugExtension
public final class LoginFromProfileSettingsFragment extends LoginFragment {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);
    public static final int I = 8;

    /* JADX INFO: renamed from: H, reason: from kotlin metadata */
    public final io.reactivex.subjects.c fragmentVisibilityChanges;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ EditText f125188d;

        public b(EditText editText) {
            this.f125188d = editText;
        }

        public final void a(Object obj) {
            this.f125188d.setText((CharSequence) obj);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a(obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ EditText f125189d;

        public c(EditText editText) {
            this.f125189d = editText;
        }

        public final void a(Object obj) {
            this.f125189d.setText((CharSequence) obj);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a(obj);
            return Unit.f73266a;
        }
    }

    public LoginFromProfileSettingsFragment() {
        io.reactivex.subjects.c cVarT1 = io.reactivex.subjects.c.T1();
        cVarT1.getClass();
        this.fragmentVisibilityChanges = cVarT1;
    }

    @Override // org.iggymedia.periodtracker.ui.authentication.login.ui.LoginFragment, androidx.fragment.app.t
    public void onViewCreated(View view, Bundle savedInstanceState) {
        view.getClass();
        super.onViewCreated(view, savedInstanceState);
        m mVarJ4 = j4();
        mVarJ4.getClass();
        LiveData liveDataD8 = ((k) mVarJ4).D8();
        EditText editText = g4().f87571i;
        editText.getClass();
        LifecycleOwner viewLifecycleOwner = getViewLifecycleOwner();
        viewLifecycleOwner.getClass();
        liveDataD8.observe(viewLifecycleOwner, new so3.a.m(new b(editText)));
        m mVarJ5 = j4();
        mVarJ5.getClass();
        LiveData liveDataE8 = ((k) mVarJ5).E8();
        EditText editText2 = g4().F;
        editText2.getClass();
        LifecycleOwner viewLifecycleOwner2 = getViewLifecycleOwner();
        viewLifecycleOwner2.getClass();
        liveDataE8.observe(viewLifecycleOwner2, new so3.a.m(new c(editText2)));
        io.reactivex.subjects.c cVar = this.fragmentVisibilityChanges;
        m mVarJ6 = j4();
        mVarJ6.getClass();
        cVar.c(((k) mVarJ6).F8());
    }

    @Override // androidx.fragment.app.t
    public void setUserVisibleHint(boolean isVisibleToUser) {
        super.setUserVisibleHint(isVisibleToUser);
        if (isVisible()) {
            this.fragmentVisibilityChanges.onNext(Boolean.valueOf(isVisibleToUser));
        }
    }

    @Override // org.iggymedia.periodtracker.ui.authentication.login.ui.LoginFragment
    public void z4(nk3.a launchParams) {
        launchParams.getClass();
        AuthScreenComponent.Companion companion = AuthScreenComponent.INSTANCE;
        y yVarRequireActivity = requireActivity();
        yVarRequireActivity.getClass();
        PeriodTrackerApplication.Companion companion2 = PeriodTrackerApplication.INSTANCE;
        y yVarRequireActivity2 = requireActivity();
        yVarRequireActivity2.getClass();
        companion.b(yVarRequireActivity, companion2.a(yVarRequireActivity2).n()).a().a(launchParams).a(this);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.ui.authentication.login.ui.LoginFromProfileSettingsFragment$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final LoginFromProfileSettingsFragment a(org.iggymedia.periodtracker.ui.authentication.login.ui.b bVar) {
            bVar.getClass();
            return (LoginFromProfileSettingsFragment) a.c(new LoginFromProfileSettingsFragment(), bVar);
        }

        public Companion() {
        }
    }
}
