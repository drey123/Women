package org.iggymedia.periodtracker.ui.authentication.login.ui;

import android.content.Context;
import android.graphics.Rect;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.t;
import androidx.fragment.app.y;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.ViewModelProvider;
import androidx.viewbinding.ViewBinding;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.textfield.TextInputLayout;
import flo.i18n.uistrings.R;
import io.reactivex.disposables.Disposable;
import io.reactivex.functions.Consumer;
import kotlin.Function;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.StateFlow;
import mk3.m;
import ok3.o;
import or1.f0;
import org.iggymedia.periodtracker.core.ui.dialog.SpinnerDialogFragment;
import org.iggymedia.periodtracker.support.LegacySupport;
import org.iggymedia.periodtracker.ui.authentication.login.ui.LoginFragment;
import org.iggymedia.periodtracker.ui.dialogs.AlertDialogFragment;
import so3.c0;
import so3.s3;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000²\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\b!\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002¢\u0006\u0004\b\u0006\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0005H\u0002¢\u0006\u0004\b\u0007\u0010\u0004J\u000f\u0010\b\u001a\u00020\u0005H\u0002¢\u0006\u0004\b\b\u0010\u0004J\u0017\u0010\u000b\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\tH\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\r\u001a\u00020\u0005H\u0002¢\u0006\u0004\b\r\u0010\u0004J\u000f\u0010\u000e\u001a\u00020\u0005H\u0002¢\u0006\u0004\b\u000e\u0010\u0004J\u000f\u0010\u000f\u001a\u00020\u0005H\u0002¢\u0006\u0004\b\u000f\u0010\u0004J\u0017\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0010H\u0002¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0005H\u0002¢\u0006\u0004\b\u0014\u0010\u0004J\u0017\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0010H\u0002¢\u0006\u0004\b\u0015\u0010\u0013J\u0017\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u0016H\u0002¢\u0006\u0004\b\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0005H\u0002¢\u0006\u0004\b\u001a\u0010\u0004J\u000f\u0010\u001b\u001a\u00020\u0005H\u0002¢\u0006\u0004\b\u001b\u0010\u0004J'\u0010!\u001a\u00020\u00052\u0006\u0010\u001d\u001a\u00020\u001c2\u000e\u0010 \u001a\n\u0018\u00010\u001ej\u0004\u0018\u0001`\u001fH\u0002¢\u0006\u0004\b!\u0010\"J\u0017\u0010%\u001a\u00020\u00052\u0006\u0010$\u001a\u00020#H\u0002¢\u0006\u0004\b%\u0010&J\u000f\u0010'\u001a\u00020\u0005H\u0002¢\u0006\u0004\b'\u0010\u0004J\u0017\u0010)\u001a\u00020\u00052\u0006\u0010(\u001a\u00020#H\u0002¢\u0006\u0004\b)\u0010&J\u0017\u0010*\u001a\u00020\u00052\u0006\u0010$\u001a\u00020#H\u0002¢\u0006\u0004\b*\u0010&J-\u00102\u001a\u0004\u0018\u0001012\u0006\u0010,\u001a\u00020+2\b\u0010.\u001a\u0004\u0018\u00010-2\b\u00100\u001a\u0004\u0018\u00010/H\u0016¢\u0006\u0004\b2\u00103J\u0019\u00104\u001a\u00020\u00052\b\u00100\u001a\u0004\u0018\u00010/H\u0016¢\u0006\u0004\b4\u00105J\u0017\u00108\u001a\u00020\u00052\u0006\u00107\u001a\u000206H$¢\u0006\u0004\b8\u00109J\u000f\u0010:\u001a\u00020\u0005H\u0016¢\u0006\u0004\b:\u0010\u0004J!\u0010<\u001a\u00020\u00052\u0006\u0010;\u001a\u0002012\b\u00100\u001a\u0004\u0018\u00010/H\u0016¢\u0006\u0004\b<\u0010=J!\u0010B\u001a\u00020\u00052\u0006\u0010?\u001a\u00020>2\b\u0010A\u001a\u0004\u0018\u00010@H\u0016¢\u0006\u0004\bB\u0010CR\"\u0010K\u001a\u00020D8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\bE\u0010F\u001a\u0004\bG\u0010H\"\u0004\bI\u0010JR\"\u0010S\u001a\u00020L8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\bM\u0010N\u001a\u0004\bO\u0010P\"\u0004\bQ\u0010RR\"\u0010[\u001a\u00020T8\u0006@\u0006X\u0086.¢\u0006\u0012\n\u0004\bU\u0010V\u001a\u0004\bW\u0010X\"\u0004\bY\u0010ZR\u0014\u0010_\u001a\u00020\\8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b]\u0010^R\u001b\u0010e\u001a\u00020`8DX\u0084\u0084\u0002¢\u0006\f\n\u0004\ba\u0010b\u001a\u0004\bc\u0010dR\u001e\u0010 \u001a\n\u0018\u00010\u001ej\u0004\u0018\u0001`\u001f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bf\u0010gR\u001b\u0010m\u001a\u00020h8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bi\u0010j\u001a\u0004\bk\u0010lR\u0014\u0010q\u001a\u00020n8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bo\u0010pR\u0014\u0010s\u001a\u00020n8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\br\u0010p¨\u0006t"}, d2 = {"Lorg/iggymedia/periodtracker/ui/authentication/login/ui/LoginFragment;", "Landroidx/fragment/app/t;", "Lorg/iggymedia/periodtracker/ui/dialogs/AlertDialogFragment$OnClickListener;", "<init>", "()V", "", "u4", "p4", "s4", "Landroid/view/MotionEvent;", "event", "A4", "(Landroid/view/MotionEvent;)V", "P1", "j", "Q1", "Lzm3/a;", "credentialError", "D4", "(Lzm3/a;)V", "n4", "F4", "Lut/b;", "credentials", "f4", "(Lut/b;)V", "r4", "q4", "Lok3/a;", "alertType", "Ljava/lang/Exception;", "Lkotlin/Exception;", "error", "C4", "(Lok3/a;Ljava/lang/Exception;)V", "", "show", "E4", "(Z)V", "o4", "validCredentials", "e4", "G4", "Landroid/view/LayoutInflater;", "inflater", "Landroid/view/ViewGroup;", "container", "Landroid/os/Bundle;", "savedInstanceState", "Landroid/view/View;", "onCreateView", "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;", "onCreate", "(Landroid/os/Bundle;)V", "Lnk3/a;", "launchParams", "z4", "(Lnk3/a;)V", "onDestroy", "view", "onViewCreated", "(Landroid/view/View;Landroid/os/Bundle;)V", "Landroidx/fragment/app/y;", "activity", "", "dialogName", "F2", "(Landroidx/fragment/app/y;Ljava/lang/String;)V", "Lax/d;", "d", "Lax/d;", "m4", "()Lax/d;", "setViewModelFactory", "(Lax/d;)V", "viewModelFactory", "Lorg/iggymedia/periodtracker/support/LegacySupport;", "e", "Lorg/iggymedia/periodtracker/support/LegacySupport;", "i4", "()Lorg/iggymedia/periodtracker/support/LegacySupport;", "setLegacySupport", "(Lorg/iggymedia/periodtracker/support/LegacySupport;)V", "legacySupport", "Lmk3/m;", "i", "Lmk3/m;", "j4", "()Lmk3/m;", "B4", "(Lmk3/m;)V", "loginViewModel", "Lyf/a;", "v", "Lyf/a;", "compositeDisposable", "Lor1/f0;", "w", "Lfl1/d;", "g4", "()Lor1/f0;", "binding", "E", "Ljava/lang/Exception;", "Lorg/iggymedia/periodtracker/ui/authentication/login/ui/b;", "F", "Lkotlin/Lazy;", "k4", "()Lorg/iggymedia/periodtracker/ui/authentication/login/ui/b;", "params", "Landroid/widget/EditText;", "h4", "()Landroid/widget/EditText;", "email", "l4", "password", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
@SourceDebugExtension
public abstract class LoginFragment extends t implements AlertDialogFragment.OnClickListener {
    public static final int G = 8;

    /* JADX INFO: renamed from: E, reason: from kotlin metadata */
    public Exception error;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public ax.d viewModelFactory;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public LegacySupport legacySupport;

    /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
    public m loginViewModel;

    /* JADX INFO: renamed from: v, reason: collision with root package name and from kotlin metadata */
    public final yf.a compositeDisposable = new yf.a();

    /* JADX INFO: renamed from: w, reason: collision with root package name and from kotlin metadata */
    public final fl1.d binding = new j(this);

    /* JADX INFO: renamed from: F, reason: from kotlin metadata */
    public final Lazy params = org.iggymedia.periodtracker.ui.authentication.login.ui.a.b(this);

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f125184a;

        static {
            int[] iArr = new int[ok3.a.values().length];
            try {
                iArr[ok3.a.CONNECTION.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[ok3.a.UNAUTHORIZED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[ok3.a.TOO_MANY_ATTEMPTS.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[ok3.a.UNKNOWN.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            f125184a = iArr;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class b extends kotlin.jvm.internal.m implements Function1 {
        public b(Object obj) {
            super(1, obj, ek3.b.class, "correctEmail", "correctEmail(Ljava/lang/CharSequence;)Ljava/lang/String;", 0);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
        public final String invoke(CharSequence charSequence) {
            charSequence.getClass();
            return ((ek3.b) this.receiver).a(charSequence);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class c implements FlowCollector, FunctionAdapter {
        public c() {
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(ut.b bVar, Continuation continuation) {
            LoginFragment.this.f4(bVar);
            return Unit.f73266a;
        }

        public final boolean equals(Object obj) {
            if ((obj instanceof FlowCollector) && (obj instanceof FunctionAdapter)) {
                return Intrinsics.d(getFunctionDelegate(), ((FunctionAdapter) obj).getFunctionDelegate());
            }
            return false;
        }

        @Override // kotlin.jvm.internal.FunctionAdapter
        public final Function getFunctionDelegate() {
            return new kotlin.jvm.internal.a(2, LoginFragment.this, LoginFragment.class, "fillCredentials", "fillCredentials(Lorg/iggymedia/periodtracker/core/authentication/domain/model/LoginCredentials;)V", 4);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class d extends kotlin.jvm.internal.m implements Function1 {
        public d(Object obj) {
            super(1, obj, LoginFragment.class, "showEmailError", "showEmailError(Lorg/iggymedia/periodtracker/ui/login/CredentialError;)V", 0);
        }

        public final void W(zm3.a aVar) {
            aVar.getClass();
            ((LoginFragment) this.receiver).D4(aVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            W((zm3.a) obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class e extends kotlin.jvm.internal.m implements Function1 {
        public e(Object obj) {
            super(1, obj, LoginFragment.class, "showPasswordError", "showPasswordError(Lorg/iggymedia/periodtracker/ui/login/CredentialError;)V", 0);
        }

        public final void W(zm3.a aVar) {
            aVar.getClass();
            ((LoginFragment) this.receiver).F4(aVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            W((zm3.a) obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class f extends kotlin.jvm.internal.m implements Function1 {
        public f(Object obj) {
            super(1, obj, LoginFragment.class, "showVisiblePasswordIcon", "showVisiblePasswordIcon(Z)V", 0);
        }

        public final void W(boolean z14) {
            ((LoginFragment) this.receiver).G4(z14);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            W(((Boolean) obj).booleanValue());
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class g extends kotlin.jvm.internal.m implements Function1 {
        public g(Object obj) {
            super(1, obj, LoginFragment.class, "showLoginButton", "showLoginButton(Z)V", 0);
        }

        public final void W(boolean z14) {
            ((LoginFragment) this.receiver).E4(z14);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            W(((Boolean) obj).booleanValue());
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class h extends kotlin.jvm.internal.m implements Function1 {
        public h(Object obj) {
            super(1, obj, LoginFragment.class, "enableLoginButton", "enableLoginButton(Z)V", 0);
        }

        public final void W(boolean z14) {
            ((LoginFragment) this.receiver).e4(z14);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            W(((Boolean) obj).booleanValue());
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class i implements FlowCollector {
        public i() {
        }

        public final Object a(boolean z14, Continuation continuation) {
            LoginFragment loginFragment = LoginFragment.this;
            if (z14) {
                loginFragment.j();
            } else {
                loginFragment.Q1();
            }
            return Unit.f73266a;
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        public /* bridge */ /* synthetic */ Object emit(Object obj, Continuation continuation) {
            return a(((Boolean) obj).booleanValue(), continuation);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class j extends fl1.d {

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ t f125187v;

        public j(t tVar) {
            this.f125187v = tVar;
        }

        @Override // fl1.d
        public ViewBinding c() {
            View viewRequireView = this.f125187v.requireView();
            viewRequireView.getClass();
            return f0.d(viewRequireView);
        }

        @Override // fl1.d
        public Lifecycle f() {
            return this.f125187v.getViewLifecycleOwner().getLifecycle();
        }
    }

    private final void A4(MotionEvent event) {
        if (h4().isFocused() || l4().isFocused()) {
            Rect rect = new Rect();
            h4().getGlobalVisibleRect(rect);
            l4().getGlobalVisibleRect(rect);
            if (rect.contains((int) event.getRawX(), (int) event.getRawY())) {
                return;
            }
            h4().clearFocus();
            l4().clearFocus();
            g4().H.requestFocus();
            org.iggymedia.periodtracker.util.e.b(getContext(), g4().H);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void D4(zm3.a credentialError) {
        Context context = getContext();
        if (context != null) {
            g4().f87572v.setError(credentialError.e(context));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void F4(zm3.a credentialError) {
        Context context = getContext();
        if (context != null) {
            g4().G.setError(credentialError.g(context));
        }
    }

    public static String L3(Function1 function1, Object obj) {
        obj.getClass();
        return (String) function1.invoke(obj);
    }

    public static boolean M3(MotionEvent motionEvent) {
        motionEvent.getClass();
        return motionEvent.getAction() == 0;
    }

    public static String N3(Function1 function1, Object obj) {
        obj.getClass();
        return (String) function1.invoke(obj);
    }

    private final void P1() {
        org.iggymedia.periodtracker.util.e.a(getActivity());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void Q1() {
        SpinnerDialogFragment spinnerDialogFragment = (SpinnerDialogFragment) getParentFragmentManager().p0(SpinnerDialogFragment.class.getSimpleName());
        if (spinnerDialogFragment != null) {
            spinnerDialogFragment.dismiss();
        }
    }

    public static boolean R3(int i14) {
        return (i14 & 255) == 4;
    }

    public static Unit T3(LoginFragment loginFragment, MotionEvent motionEvent) {
        motionEvent.getClass();
        loginFragment.A4(motionEvent);
        return Unit.f73266a;
    }

    public static void U3(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    public static String V3(CharSequence charSequence) {
        charSequence.getClass();
        return charSequence.toString();
    }

    private final EditText h4() {
        EditText editText = g4().f87571i;
        editText.getClass();
        return editText;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void j() {
        SpinnerDialogFragment spinnerDialogFragmentG = SpinnerDialogFragment.Companion.g(SpinnerDialogFragment.INSTANCE, getString(R.string.authorization_screen_authorization_spinner), null, 2, null);
        spinnerDialogFragmentG.setCancelable(false);
        spinnerDialogFragmentG.show(getParentFragmentManager(), SpinnerDialogFragment.class.getSimpleName());
    }

    private final org.iggymedia.periodtracker.ui.authentication.login.ui.b k4() {
        return (org.iggymedia.periodtracker.ui.authentication.login.ui.b) this.params.getValue();
    }

    private final EditText l4() {
        EditText editText = g4().F;
        editText.getClass();
        return editText;
    }

    private final void n4() {
        g4().f87572v.setError(null);
    }

    private final void p4() {
        ek3.b bVar = new ek3.b(h4());
        de.a aVarB = ke.d.b(h4());
        final b bVar2 = new b(bVar);
        aVarB.D0(new io.reactivex.functions.Function() { // from class: ok3.i
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return LoginFragment.N3(bVar2, obj);
            }
        }).c(j4().z6());
        he.a.d(h4()).c(j4().A6());
    }

    private final void s4() {
        de.a aVarB = ke.d.b(l4());
        final Function1 function1 = new Function1() { // from class: ok3.g
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return LoginFragment.V3((CharSequence) obj);
            }
        };
        aVarB.D0(new io.reactivex.functions.Function() { // from class: ok3.h
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return LoginFragment.L3(function1, obj);
            }
        }).c(j4().J6());
        he.a.d(l4()).c(j4().K6());
    }

    private final void u4() {
        m mVarJ4 = j4();
        c0.d(this, mVarJ4.E6(), new Function1() { // from class: ok3.j
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return LoginFragment.v4(this.f86924d, (Unit) obj);
            }
        });
        c0.d(this, mVarJ4.N6(), new Function1() { // from class: ok3.k
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return LoginFragment.w4(this.f86925d, (Pair) obj);
            }
        });
        c0.d(this, mVarJ4.O6(), new d(this));
        c0.d(this, mVarJ4.D6(), new Function1() { // from class: ok3.l
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return LoginFragment.x4(this.f86926d, (Unit) obj);
            }
        });
        c0.d(this, mVarJ4.P6(), new e(this));
        c0.d(this, mVarJ4.F6(), new Function1() { // from class: ok3.c
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return LoginFragment.y4(this.f86919d, (Unit) obj);
            }
        });
        c0.d(this, mVarJ4.L6(), new f(this));
        c0.d(this, mVarJ4.H6(), new g(this));
        c0.d(this, mVarJ4.G6(), new h(this));
        Flow flowB6 = mVarJ4.B6();
        LifecycleOwner viewLifecycleOwner = getViewLifecycleOwner();
        viewLifecycleOwner.getClass();
        bp3.i.q(flowB6, viewLifecycleOwner, new c());
        StateFlow stateFlowM6 = j4().M6();
        LifecycleOwner viewLifecycleOwner2 = getViewLifecycleOwner();
        viewLifecycleOwner2.getClass();
        bp3.i.q(stateFlowM6, viewLifecycleOwner2, new i());
    }

    public static final Unit v4(LoginFragment loginFragment, Unit unit) {
        unit.getClass();
        loginFragment.P1();
        return Unit.f73266a;
    }

    public static final Unit w4(LoginFragment loginFragment, Pair pair) {
        pair.getClass();
        loginFragment.C4((ok3.a) pair.e(), (Exception) pair.f());
        return Unit.f73266a;
    }

    public static final Unit x4(LoginFragment loginFragment, Unit unit) {
        unit.getClass();
        loginFragment.n4();
        return Unit.f73266a;
    }

    public static final Unit y4(LoginFragment loginFragment, Unit unit) {
        unit.getClass();
        loginFragment.o4();
        return Unit.f73266a;
    }

    public final void B4(m mVar) {
        mVar.getClass();
        this.loginViewModel = mVar;
    }

    public final void C4(ok3.a alertType, Exception error) {
        this.error = error;
        bm3.a aVar = new bm3.a();
        int i14 = a.f125184a[alertType.ordinal()];
        if (i14 == 1) {
            aVar.n(getString(R.string.error_internet_no_internet_title));
            aVar.l(getString(R.string.error_internet_no_internet_description));
            aVar.i(getString(R.string.common_ok));
        } else if (i14 == 2) {
            aVar.n(getString(R.string.error_autorization_incorrect_password_title));
            aVar.l(getString(R.string.error_autorization_incorrect_password_description));
            aVar.i(getString(R.string.common_ok));
        } else if (i14 == 3) {
            aVar.n(getString(R.string.common_error));
            aVar.l(getString(R.string.error_registration_too_many_requests_text));
            aVar.i(getString(R.string.common_ok));
        } else {
            if (i14 != 4) {
                app.rive.c.a();
                return;
            }
            aVar.n(getString(R.string.error_common_unknown_error_title));
            aVar.l(getString(R.string.error_common_unknown_error_description));
            aVar.i(getString(R.string.error_common_unknown_error_support_button));
            aVar.m(getString(R.string.error_common_unknown_error_cancel_button));
            aVar.h("UNKNOWN_ERROR_DIALOG");
        }
        org.iggymedia.periodtracker.ui.b.a(this, aVar);
    }

    public final void E4(boolean show) {
        MaterialButton materialButton = g4().E;
        materialButton.getClass();
        s3.p0(materialButton, show);
    }

    @Override // org.iggymedia.periodtracker.ui.dialogs.AlertDialogFragment.OnClickListener
    public void F2(y activity, String dialogName) {
        activity.getClass();
        if (Intrinsics.d(dialogName, "UNKNOWN_ERROR_DIALOG")) {
            xj3.a.b(i4(), this);
        }
    }

    public final void G4(boolean show) {
        TextInputLayout textInputLayout = g4().G;
        textInputLayout.getClass();
        o.b(textInputLayout, show);
    }

    public final void e4(boolean validCredentials) {
        g4().E.setEnabled(validCredentials);
    }

    public final void f4(ut.b credentials) {
        re0.f.f(yt.a.a(re0.d.f138190b), "autologin with Credentials from launch params", null, 2, null);
        h4().setText(credentials.a().a());
        l4().setText(credentials.b().a());
    }

    public final f0 g4() {
        return (f0) this.binding.getValue();
    }

    public final LegacySupport i4() {
        LegacySupport legacySupport = this.legacySupport;
        if (legacySupport != null) {
            return legacySupport;
        }
        Intrinsics.p("legacySupport");
        return null;
    }

    public final m j4() {
        m mVar = this.loginViewModel;
        if (mVar != null) {
            return mVar;
        }
        Intrinsics.p("loginViewModel");
        return null;
    }

    public final ax.d m4() {
        ax.d dVar = this.viewModelFactory;
        if (dVar != null) {
            return dVar;
        }
        Intrinsics.p("viewModelFactory");
        return null;
    }

    public final void o4() {
        g4().G.setError(null);
    }

    @Override // androidx.fragment.app.t
    public void onCreate(Bundle savedInstanceState) {
        z4(org.iggymedia.periodtracker.ui.authentication.login.ui.c.a(k4()));
        super.onCreate(savedInstanceState);
        B4((m) new ViewModelProvider(this, m4()).get(m.class));
    }

    @Override // androidx.fragment.app.t
    public View onCreateView(LayoutInflater inflater, ViewGroup container, Bundle savedInstanceState) {
        inflater.getClass();
        return inflater.inflate(org.iggymedia.periodtracker.R.layout.fragment_login, container, false);
    }

    @Override // androidx.fragment.app.t
    public void onDestroy() {
        super.onDestroy();
        this.compositeDisposable.e();
    }

    @Override // androidx.fragment.app.t
    public void onViewCreated(View view, Bundle savedInstanceState) {
        view.getClass();
        super.onViewCreated(view, savedInstanceState);
        ConstraintLayout constraintLayout = g4().H;
        constraintLayout.getClass();
        uf.h hVarH = he.a.h(constraintLayout, new Function1() { // from class: ok3.b
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(LoginFragment.M3((MotionEvent) obj));
            }
        });
        final Function1 function1 = new Function1() { // from class: ok3.d
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return LoginFragment.T3(this.f86920d, (MotionEvent) obj);
            }
        };
        Disposable disposableL1 = hVarH.l1(new Consumer() { // from class: ok3.e
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                LoginFragment.U3(function1, obj);
            }
        });
        disposableL1.getClass();
        rv.a.h0(disposableL1, this.compositeDisposable);
        u4();
        p4();
        s4();
        r4();
        q4();
    }

    public final void q4() {
        MaterialButton materialButton = g4().f87573w;
        materialButton.getClass();
        he.a.b(materialButton).c(j4().C6());
    }

    public final void r4() {
        MaterialButton materialButton = g4().E;
        materialButton.getClass();
        he.a.b(materialButton).c(j4().I6());
        fp3.a.n(ke.d.a(l4(), new Function1() { // from class: ok3.f
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(LoginFragment.R3(((Integer) obj).intValue()));
            }
        })).c(j4().I6());
    }

    public abstract void z4(nk3.a launchParams);
}
