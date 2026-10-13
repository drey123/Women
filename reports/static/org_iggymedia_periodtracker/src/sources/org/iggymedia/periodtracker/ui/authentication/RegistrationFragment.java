package org.iggymedia.periodtracker.ui.authentication;

import android.content.Context;
import android.graphics.Rect;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.t;
import androidx.fragment.app.y;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.LiveData;
import androidx.lifecycle.ViewModelProvider;
import androidx.viewbinding.ViewBinding;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.textfield.TextInputLayout;
import com.tiktok.util.TTConst;
import io.reactivex.disposables.Disposable;
import io.reactivex.functions.Consumer;
import io.reactivex.functions.Function;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.StateFlow;
import or1.h0;
import org.iggymedia.periodtracker.PeriodTrackerApplication;
import org.iggymedia.periodtracker.core.base.ui.KeyboardDetector;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetOrDefaultFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.ui.dialog.SpinnerDialogFragment;
import org.iggymedia.periodtracker.design.R;
import org.iggymedia.periodtracker.support.LegacySupport;
import org.iggymedia.periodtracker.ui.authentication.RegistrationFragment;
import org.iggymedia.periodtracker.ui.authentication.di.AuthScreenComponent;
import org.iggymedia.periodtracker.ui.dialogs.AlertDialogFragment;
import r70.m2;
import rk3.v;
import rk3.x;
import s70.v1;
import so3.b2;
import so3.c0;
import so3.r;
import so3.s3;
import yf.a;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000´\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u0000 v2\u00020\u00012\u00020\u0002:\u0001wB\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u0017\u0010\b\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\n\u0010\u0004J\u000f\u0010\u000b\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\u000b\u0010\u0004J\u000f\u0010\f\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\f\u0010\u0004J\u000f\u0010\r\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\r\u0010\u0004J\u000f\u0010\u000e\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\u000e\u0010\u0004J\u000f\u0010\u000f\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\u000f\u0010\u0004J'\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u00102\u000e\u0010\u0014\u001a\n\u0018\u00010\u0012j\u0004\u0018\u0001`\u0013H\u0002¢\u0006\u0004\b\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\u0017\u0010\u0004J\u000f\u0010\u0018\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\u0018\u0010\u0004J\u0017\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u0019H\u0002¢\u0006\u0004\b\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\u001d\u0010\u0004J\u0019\u0010\u001e\u001a\u00020\u00072\b\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0002¢\u0006\u0004\b\u001e\u0010\u001cJ\u0019\u0010!\u001a\u00020\u00072\b\u0010 \u001a\u0004\u0018\u00010\u001fH\u0002¢\u0006\u0004\b!\u0010\"J\u0017\u0010%\u001a\u00020\u00072\u0006\u0010$\u001a\u00020#H\u0002¢\u0006\u0004\b%\u0010&J\u0017\u0010(\u001a\u00020\u00072\u0006\u0010'\u001a\u00020#H\u0002¢\u0006\u0004\b(\u0010&J\u0019\u0010+\u001a\u00020\u00072\b\u0010*\u001a\u0004\u0018\u00010)H\u0016¢\u0006\u0004\b+\u0010,J\u000f\u0010-\u001a\u00020\u0007H\u0016¢\u0006\u0004\b-\u0010\u0004J-\u00103\u001a\u0004\u0018\u0001022\u0006\u0010/\u001a\u00020.2\b\u00101\u001a\u0004\u0018\u0001002\b\u0010*\u001a\u0004\u0018\u00010)H\u0016¢\u0006\u0004\b3\u00104J!\u00106\u001a\u00020\u00072\u0006\u00105\u001a\u0002022\b\u0010*\u001a\u0004\u0018\u00010)H\u0016¢\u0006\u0004\b6\u00107J\u0017\u00109\u001a\u00020\u00072\u0006\u00108\u001a\u00020#H\u0017¢\u0006\u0004\b9\u0010&J!\u0010=\u001a\u00020\u00072\u0006\u0010;\u001a\u00020:2\b\u0010<\u001a\u0004\u0018\u00010\u001fH\u0016¢\u0006\u0004\b=\u0010>R\"\u0010F\u001a\u00020?8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b@\u0010A\u001a\u0004\bB\u0010C\"\u0004\bD\u0010ER\"\u0010N\u001a\u00020G8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\bH\u0010I\u001a\u0004\bJ\u0010K\"\u0004\bL\u0010MR\"\u0010V\u001a\u00020O8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\bP\u0010Q\u001a\u0004\bR\u0010S\"\u0004\bT\u0010UR\u0016\u0010Z\u001a\u00020W8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\bX\u0010YR\"\u0010_\u001a\u0010\u0012\f\u0012\n \\*\u0004\u0018\u00010#0#0[8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b]\u0010^R\u0014\u0010c\u001a\u00020`8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\ba\u0010bR\u0018\u0010g\u001a\u0004\u0018\u00010d8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\be\u0010fR\u001b\u0010m\u001a\u00020h8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bi\u0010j\u001a\u0004\bk\u0010lR\u001e\u0010\u0014\u001a\n\u0018\u00010\u0012j\u0004\u0018\u0001`\u00138\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bn\u0010oR\u0014\u0010s\u001a\u00020p8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bq\u0010rR\u0014\u0010u\u001a\u00020p8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bt\u0010r¨\u0006x"}, d2 = {"Lorg/iggymedia/periodtracker/ui/authentication/RegistrationFragment;", "Landroidx/fragment/app/t;", "Lorg/iggymedia/periodtracker/ui/dialogs/AlertDialogFragment$OnClickListener;", "<init>", "()V", "Landroid/view/MotionEvent;", "event", "", "w4", "(Landroid/view/MotionEvent;)V", "r4", "n4", "p4", "q4", "o4", "P1", "Lek3/c;", TTConst.TRACK_TYPE, "Ljava/lang/Exception;", "Lkotlin/Exception;", "error", "y4", "(Lek3/c;Ljava/lang/Exception;)V", "j", "Q1", "Lzm3/a;", "credentialError", "z4", "(Lzm3/a;)V", "l4", "A4", "", "passwordRequirements", "x4", "(Ljava/lang/String;)V", "", "shouldHighlight", "m4", "(Z)V", "shouldAdjust", "d4", "Landroid/os/Bundle;", "savedInstanceState", "onCreate", "(Landroid/os/Bundle;)V", "onDestroy", "Landroid/view/LayoutInflater;", "inflater", "Landroid/view/ViewGroup;", "container", "Landroid/view/View;", "onCreateView", "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;", "view", "onViewCreated", "(Landroid/view/View;Landroid/os/Bundle;)V", "isVisibleToUser", "setUserVisibleHint", "Landroidx/fragment/app/y;", "activity", "dialogName", "F2", "(Landroidx/fragment/app/y;Ljava/lang/String;)V", "Lax/d;", "d", "Lax/d;", "k4", "()Lax/d;", "setViewModelFactory", "(Lax/d;)V", "viewModelFactory", "Lorg/iggymedia/periodtracker/support/LegacySupport;", "e", "Lorg/iggymedia/periodtracker/support/LegacySupport;", "i4", "()Lorg/iggymedia/periodtracker/support/LegacySupport;", "setLegacySupport", "(Lorg/iggymedia/periodtracker/support/LegacySupport;)V", "legacySupport", "Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetOrDefaultFeatureConfigUseCase;", "i", "Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetOrDefaultFeatureConfigUseCase;", "h4", "()Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetOrDefaultFeatureConfigUseCase;", "setGetOrDefaultFeatureConfigUseCase", "(Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetOrDefaultFeatureConfigUseCase;)V", "getOrDefaultFeatureConfigUseCase", "Lrk3/x;", "v", "Lrk3/x;", "registrationViewModel", "Lio/reactivex/subjects/c;", "kotlin.jvm.PlatformType", "w", "Lio/reactivex/subjects/c;", "fragmentVisibilityChanges", "Lyf/a;", "E", "Lyf/a;", "compositeDisposable", "Lorg/iggymedia/periodtracker/core/ui/dialog/SpinnerDialogFragment;", "F", "Lorg/iggymedia/periodtracker/core/ui/dialog/SpinnerDialogFragment;", "progressDialog", "Lor1/h0;", "G", "Lfl1/d;", "f4", "()Lor1/h0;", "binding", "H", "Ljava/lang/Exception;", "Landroid/widget/EditText;", "g4", "()Landroid/widget/EditText;", "email", "j4", "password", "Companion", "a", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
@SourceDebugExtension
public final class RegistrationFragment extends t implements AlertDialogFragment.OnClickListener {
    public static final int I = 8;

    /* JADX INFO: renamed from: E, reason: from kotlin metadata */
    public final a compositeDisposable;

    /* JADX INFO: renamed from: F, reason: from kotlin metadata */
    public SpinnerDialogFragment progressDialog;

    /* JADX INFO: renamed from: G, reason: from kotlin metadata */
    public final fl1.d binding;

    /* JADX INFO: renamed from: H, reason: from kotlin metadata */
    public Exception error;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public ax.d viewModelFactory;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public LegacySupport legacySupport;

    /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
    public GetOrDefaultFeatureConfigUseCase getOrDefaultFeatureConfigUseCase;

    /* JADX INFO: renamed from: v, reason: collision with root package name and from kotlin metadata */
    public x registrationViewModel;

    /* JADX INFO: renamed from: w, reason: collision with root package name and from kotlin metadata */
    public final io.reactivex.subjects.c fragmentVisibilityChanges;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f125032a;

        static {
            int[] iArr = new int[ek3.c.values().length];
            try {
                iArr[ek3.c.CONNECTION.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[ek3.c.CONFLICT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[ek3.c.UNKNOWN.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[ek3.c.WRONG_CREDENTIALS.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            f125032a = iArr;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements Runnable {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ View f125033d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ boolean f125034e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ RegistrationFragment f125035i;

        public c(View view, boolean z14, RegistrationFragment registrationFragment) {
            this.f125033d = view;
            this.f125034e = z14;
            this.f125035i = registrationFragment;
        }

        @Override // java.lang.Runnable
        public final void run() {
            this.f125033d.setTranslationY(this.f125034e ? -RegistrationFragment.e4(this.f125035i) : 0.0f);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class d extends kotlin.jvm.internal.m implements Function1 {
        public d(Object obj) {
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
    public static final class e implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ EditText f125036d;

        public e(EditText editText) {
            this.f125036d = editText;
        }

        public final void a(Object obj) {
            this.f125036d.setText((CharSequence) obj);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a(obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class f extends kotlin.jvm.internal.m implements Function1 {
        public f(Object obj) {
            super(1, obj, s3.class, "setVisible", "setVisible(Landroid/view/View;Z)V", 1);
        }

        public final void W(boolean z14) {
            s3.p0((MaterialButton) this.receiver, z14);
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
            super(1, obj, MaterialButton.class, "setEnabled", "setEnabled(Z)V", 0);
        }

        public final void W(boolean z14) {
            ((MaterialButton) this.receiver).setEnabled(z14);
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
            super(1, obj, RegistrationFragment.class, "showEmailError", "showEmailError(Lorg/iggymedia/periodtracker/ui/login/CredentialError;)V", 0);
        }

        public final void W(zm3.a aVar) {
            aVar.getClass();
            ((RegistrationFragment) this.receiver).z4(aVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            W((zm3.a) obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class i extends kotlin.jvm.internal.m implements Function1 {
        public i(Object obj) {
            super(1, obj, RegistrationFragment.class, "showPasswordError", "showPasswordError(Lorg/iggymedia/periodtracker/ui/login/CredentialError;)V", 0);
        }

        public final void W(zm3.a aVar) {
            ((RegistrationFragment) this.receiver).A4(aVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            W((zm3.a) obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class j extends kotlin.jvm.internal.m implements Function1 {
        public j(Object obj) {
            super(1, obj, RegistrationFragment.class, "setPasswordRequirements", "setPasswordRequirements(Ljava/lang/String;)V", 0);
        }

        public final void W(String str) {
            ((RegistrationFragment) this.receiver).x4(str);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            W((String) obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class k extends kotlin.jvm.internal.m implements Function1 {
        public k(Object obj) {
            super(1, obj, RegistrationFragment.class, "highlightPasswordRequirementsIfNeeded", "highlightPasswordRequirementsIfNeeded(Z)V", 0);
        }

        public final void W(boolean z14) {
            ((RegistrationFragment) this.receiver).m4(z14);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            W(((Boolean) obj).booleanValue());
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class l extends kotlin.jvm.internal.m implements Function1 {
        public l(Object obj) {
            super(1, obj, ok3.o.class, "postPasswordToggleVisibilityChange", "postPasswordToggleVisibilityChange(Lcom/google/android/material/textfield/TextInputLayout;Z)V", 1);
        }

        public final void W(boolean z14) {
            ok3.o.b((TextInputLayout) this.receiver, z14);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            W(((Boolean) obj).booleanValue());
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class m extends kotlin.jvm.internal.m implements Function1 {
        public m(Object obj) {
            super(1, obj, RegistrationFragment.class, "adjustPasswordVerticalPositionIfNeeded", "adjustPasswordVerticalPositionIfNeeded(Z)V", 0);
        }

        public final void W(boolean z14) {
            ((RegistrationFragment) this.receiver).d4(z14);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            W(((Boolean) obj).booleanValue());
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class n implements FlowCollector {
        public n() {
        }

        public final Object a(boolean z14, Continuation continuation) {
            RegistrationFragment registrationFragment = RegistrationFragment.this;
            if (z14) {
                registrationFragment.j();
            } else {
                registrationFragment.Q1();
            }
            return Unit.f73266a;
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        public /* bridge */ /* synthetic */ Object emit(Object obj, Continuation continuation) {
            return a(((Boolean) obj).booleanValue(), continuation);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class o extends fl1.d {

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ t f125038v;

        public o(t tVar) {
            this.f125038v = tVar;
        }

        @Override // fl1.d
        public ViewBinding c() {
            View viewRequireView = this.f125038v.requireView();
            viewRequireView.getClass();
            return h0.d(viewRequireView);
        }

        @Override // fl1.d
        public Lifecycle f() {
            return this.f125038v.getViewLifecycleOwner().getLifecycle();
        }
    }

    public RegistrationFragment() {
        io.reactivex.subjects.c cVarT1 = io.reactivex.subjects.c.T1();
        cVarT1.getClass();
        this.fragmentVisibilityChanges = cVarT1;
        this.compositeDisposable = new a();
        this.binding = new o(this);
    }

    public static boolean L3(int i14) {
        return (i14 & 255) == 4;
    }

    public static String M3(Function1 function1, Object obj) {
        obj.getClass();
        return (String) function1.invoke(obj);
    }

    public static String N3(CharSequence charSequence) {
        charSequence.getClass();
        return charSequence.toString();
    }

    public static void O3(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    private final void P1() {
        org.iggymedia.periodtracker.util.e.a(getActivity());
    }

    public static String P3(Function1 function1, Object obj) {
        obj.getClass();
        return (String) function1.invoke(obj);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void Q1() {
        SpinnerDialogFragment spinnerDialogFragment = this.progressDialog;
        if (spinnerDialogFragment != null) {
            spinnerDialogFragment.dismiss();
        }
    }

    public static boolean R3(MotionEvent motionEvent) {
        motionEvent.getClass();
        return motionEvent.getAction() == 0;
    }

    public static Unit U3(RegistrationFragment registrationFragment, MotionEvent motionEvent) {
        motionEvent.getClass();
        registrationFragment.w4(motionEvent);
        return Unit.f73266a;
    }

    public static final int e4(RegistrationFragment registrationFragment) {
        Context context = registrationFragment.j4().getContext();
        context.getClass();
        int iW = r.w(context, R.dimen.spacing_2x);
        TextView textView = registrationFragment.f4().F;
        textView.getClass();
        return (ek3.n.b(textView) - ek3.n.b(registrationFragment.j4())) + iW;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void j() {
        SpinnerDialogFragment spinnerDialogFragmentG = SpinnerDialogFragment.Companion.g(SpinnerDialogFragment.INSTANCE, getString(flo.i18n.uistrings.R.string.registration_screen_save_data_spinner), null, 2, null);
        spinnerDialogFragmentG.show(getChildFragmentManager(), SpinnerDialogFragment.class.getSimpleName());
        this.progressDialog = spinnerDialogFragmentG;
    }

    private final void r4() {
        x xVar = this.registrationViewModel;
        x xVar2 = null;
        if (xVar == null) {
            Intrinsics.p("registrationViewModel");
            xVar = null;
        }
        c0.d(this, xVar.D6(), new Function1() { // from class: ek3.k
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return RegistrationFragment.s4(this.f45652d, (Unit) obj);
            }
        });
        c0.d(this, xVar.N6(), new Function1() { // from class: ek3.l
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return RegistrationFragment.u4(this.f45653d, (Pair) obj);
            }
        });
        c0.d(this, xVar.O6(), new h(this));
        c0.d(this, xVar.C6(), new Function1() { // from class: ek3.m
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return RegistrationFragment.v4(this.f45654d, (Unit) obj);
            }
        });
        c0.d(this, xVar.P6(), new i(this));
        c0.d(this, xVar.I6(), new j(this));
        c0.d(this, xVar.M6(), new k(this));
        LiveData liveDataJ6 = xVar.J6();
        TextInputLayout textInputLayout = f4().E;
        textInputLayout.getClass();
        c0.d(this, liveDataJ6, new l(textInputLayout));
        c0.d(this, xVar.L6(), new m(this));
        LiveData liveDataR6 = xVar.R6();
        MaterialButton materialButton = f4().H;
        materialButton.getClass();
        c0.d(this, liveDataR6, new f(materialButton));
        LiveData liveDataQ6 = xVar.Q6();
        MaterialButton materialButton2 = f4().H;
        materialButton2.getClass();
        c0.d(this, liveDataQ6, new g(materialButton2));
        x xVar3 = this.registrationViewModel;
        if (xVar3 == null) {
            Intrinsics.p("registrationViewModel");
            xVar3 = null;
        }
        LiveData liveDataB6 = xVar3.B6();
        EditText editTextG4 = g4();
        LifecycleOwner viewLifecycleOwner = getViewLifecycleOwner();
        viewLifecycleOwner.getClass();
        liveDataB6.observe(viewLifecycleOwner, new so3.a.e(new e(editTextG4)));
        x xVar4 = this.registrationViewModel;
        if (xVar4 == null) {
            Intrinsics.p("registrationViewModel");
        } else {
            xVar2 = xVar4;
        }
        StateFlow stateFlowK6 = xVar2.K6();
        LifecycleOwner viewLifecycleOwner2 = getViewLifecycleOwner();
        viewLifecycleOwner2.getClass();
        bp3.i.q(stateFlowK6, viewLifecycleOwner2, new n());
    }

    public static final Unit s4(RegistrationFragment registrationFragment, Unit unit) {
        unit.getClass();
        registrationFragment.P1();
        return Unit.f73266a;
    }

    public static final Unit u4(RegistrationFragment registrationFragment, Pair pair) {
        pair.getClass();
        registrationFragment.y4((ek3.c) pair.e(), (Exception) pair.f());
        return Unit.f73266a;
    }

    public static final Unit v4(RegistrationFragment registrationFragment, Unit unit) {
        unit.getClass();
        registrationFragment.l4();
        return Unit.f73266a;
    }

    public final void A4(zm3.a credentialError) {
        Context context = getContext();
        if (context != null) {
            f4().E.setError(credentialError != null ? credentialError.g(context) : null);
        }
        if (credentialError == null) {
            f4().E.setErrorEnabled(false);
        }
    }

    @Override // org.iggymedia.periodtracker.ui.dialogs.AlertDialogFragment.OnClickListener
    public void F2(y activity, String dialogName) {
        activity.getClass();
        if (!Intrinsics.d(dialogName, "ALREADY_EXISTS_ERROR_DIALOG")) {
            if (Intrinsics.d(dialogName, "UNKNOWN_ERROR_DIALOG")) {
                xj3.a.b(i4(), this);
            }
        } else {
            x xVar = this.registrationViewModel;
            if (xVar == null) {
                Intrinsics.p("registrationViewModel");
                xVar = null;
            }
            xVar.F6().onNext(Unit.f73266a);
        }
    }

    public final void d4(boolean shouldAdjust) {
        ConstraintLayout constraintLayout = f4().G;
        constraintLayout.getClass();
        androidx.core.view.x.a(constraintLayout, new c(constraintLayout, shouldAdjust, this));
    }

    public final h0 f4() {
        return (h0) this.binding.getValue();
    }

    public final EditText g4() {
        EditText editText = f4().f87591i;
        editText.getClass();
        return editText;
    }

    public final GetOrDefaultFeatureConfigUseCase h4() {
        GetOrDefaultFeatureConfigUseCase getOrDefaultFeatureConfigUseCase = this.getOrDefaultFeatureConfigUseCase;
        if (getOrDefaultFeatureConfigUseCase != null) {
            return getOrDefaultFeatureConfigUseCase;
        }
        Intrinsics.p("getOrDefaultFeatureConfigUseCase");
        return null;
    }

    public final LegacySupport i4() {
        LegacySupport legacySupport = this.legacySupport;
        if (legacySupport != null) {
            return legacySupport;
        }
        Intrinsics.p("legacySupport");
        return null;
    }

    public final EditText j4() {
        EditText editText = f4().f87593w;
        editText.getClass();
        return editText;
    }

    public final ax.d k4() {
        ax.d dVar = this.viewModelFactory;
        if (dVar != null) {
            return dVar;
        }
        Intrinsics.p("viewModelFactory");
        return null;
    }

    public final void l4() {
        f4().f87592v.setError(null);
    }

    public final void m4(boolean shouldHighlight) {
        int i14 = shouldHighlight ? R.color.error_basic_100 : org.iggymedia.periodtracker.R.color.black_opacity_50;
        Context contextRequireContext = requireContext();
        contextRequireContext.getClass();
        f4().F.setTextColor(r.h(contextRequireContext, i14));
    }

    public final void n4() {
        ek3.b bVar = new ek3.b(g4());
        de.a aVarB = ke.d.b(g4());
        final d dVar = new d(bVar);
        uf.h hVarD0 = aVarB.D0(new Function() { // from class: ek3.j
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return RegistrationFragment.M3(dVar, obj);
            }
        });
        x xVar = this.registrationViewModel;
        x xVar2 = null;
        if (xVar == null) {
            Intrinsics.p("registrationViewModel");
            xVar = null;
        }
        hVarD0.c(xVar.z6());
        de.a aVarD = he.a.d(g4());
        x xVar3 = this.registrationViewModel;
        if (xVar3 == null) {
            Intrinsics.p("registrationViewModel");
        } else {
            xVar2 = xVar3;
        }
        aVarD.c(xVar2.A6());
    }

    public final void o4() {
        ViewGroup viewGroup = (ViewGroup) requireActivity().findViewById(android.R.id.content);
        viewGroup.getClass();
        uf.h hVarA = new KeyboardDetector.a(viewGroup).a();
        x xVar = this.registrationViewModel;
        if (xVar == null) {
            Intrinsics.p("registrationViewModel");
            xVar = null;
        }
        hVarA.c(xVar.E6());
    }

    @Override // androidx.fragment.app.t
    public void onCreate(Bundle savedInstanceState) {
        AuthScreenComponent.Companion companion = AuthScreenComponent.INSTANCE;
        y yVarRequireActivity = requireActivity();
        yVarRequireActivity.getClass();
        PeriodTrackerApplication.Companion companion2 = PeriodTrackerApplication.INSTANCE;
        y yVarRequireActivity2 = requireActivity();
        yVarRequireActivity2.getClass();
        companion.b(yVarRequireActivity, companion2.a(yVarRequireActivity2).n()).b().a(this);
        super.onCreate(savedInstanceState);
        this.registrationViewModel = ((m2) h4().a(v1.f143128a)).a() ? (x) new ViewModelProvider(this, k4()).get(v.class) : (x) new ViewModelProvider(this, k4()).get(rk3.f.class);
    }

    @Override // androidx.fragment.app.t
    public View onCreateView(LayoutInflater inflater, ViewGroup container, Bundle savedInstanceState) {
        inflater.getClass();
        return inflater.inflate(org.iggymedia.periodtracker.R.layout.fragment_registration, container, false);
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
        ConstraintLayout constraintLayout = f4().G;
        constraintLayout.getClass();
        uf.h hVarH = he.a.h(constraintLayout, new Function1() { // from class: ek3.d
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(RegistrationFragment.R3((MotionEvent) obj));
            }
        });
        final Function1 function1 = new Function1() { // from class: ek3.e
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return RegistrationFragment.U3(this.f45648d, (MotionEvent) obj);
            }
        };
        Disposable disposableL1 = hVarH.l1(new Consumer() { // from class: ek3.f
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                RegistrationFragment.O3(function1, obj);
            }
        });
        disposableL1.getClass();
        rv.a.h0(disposableL1, this.compositeDisposable);
        r4();
        n4();
        p4();
        q4();
        o4();
        io.reactivex.subjects.c cVar = this.fragmentVisibilityChanges;
        x xVar = this.registrationViewModel;
        if (xVar == null) {
            Intrinsics.p("registrationViewModel");
            xVar = null;
        }
        cVar.c(xVar.T6());
    }

    public final void p4() {
        de.a aVarB = ke.d.b(j4());
        final Function1 function1 = new Function1() { // from class: ek3.g
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return RegistrationFragment.N3((CharSequence) obj);
            }
        };
        uf.h hVarD0 = aVarB.D0(new Function() { // from class: ek3.h
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return RegistrationFragment.P3(function1, obj);
            }
        });
        x xVar = this.registrationViewModel;
        x xVar2 = null;
        if (xVar == null) {
            Intrinsics.p("registrationViewModel");
            xVar = null;
        }
        hVarD0.c(xVar.G6());
        de.a aVarD = he.a.d(j4());
        x xVar3 = this.registrationViewModel;
        if (xVar3 == null) {
            Intrinsics.p("registrationViewModel");
        } else {
            xVar2 = xVar3;
        }
        aVarD.c(xVar2.H6());
    }

    public final void q4() {
        MaterialButton materialButton = f4().H;
        materialButton.getClass();
        uf.h hVarB = he.a.b(materialButton);
        x xVar = this.registrationViewModel;
        x xVar2 = null;
        if (xVar == null) {
            Intrinsics.p("registrationViewModel");
            xVar = null;
        }
        hVarB.c(xVar.S6());
        uf.h hVarN = fp3.a.n(ke.d.a(j4(), new Function1() { // from class: ek3.i
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(RegistrationFragment.L3(((Integer) obj).intValue()));
            }
        }));
        x xVar3 = this.registrationViewModel;
        if (xVar3 == null) {
            Intrinsics.p("registrationViewModel");
        } else {
            xVar2 = xVar3;
        }
        hVarN.c(xVar2.S6());
    }

    @Override // androidx.fragment.app.t
    public void setUserVisibleHint(boolean isVisibleToUser) {
        super.setUserVisibleHint(isVisibleToUser);
        if (isVisible()) {
            this.fragmentVisibilityChanges.onNext(Boolean.valueOf(isVisibleToUser));
        }
    }

    public final void w4(MotionEvent event) {
        if (g4().isFocused() || j4().isFocused()) {
            Rect rect = new Rect();
            g4().getGlobalVisibleRect(rect);
            j4().getGlobalVisibleRect(rect);
            if (rect.contains((int) event.getRawX(), (int) event.getRawY())) {
                return;
            }
            g4().clearFocus();
            j4().clearFocus();
            f4().G.requestFocus();
            org.iggymedia.periodtracker.util.e.b(getContext(), f4().G);
        }
    }

    public final void x4(String passwordRequirements) {
        TextView textView = f4().F;
        textView.setText(passwordRequirements);
        s3.p0(textView, b2.f(passwordRequirements));
    }

    public final void y4(ek3.c type, Exception error) {
        bm3.a aVar;
        this.error = error;
        int i14 = b.f125032a[type.ordinal()];
        if (i14 == 1) {
            aVar = new bm3.a();
            aVar.n(getString(flo.i18n.uistrings.R.string.error_internet_no_internet_title));
            aVar.l(getString(flo.i18n.uistrings.R.string.error_internet_no_internet_description));
            aVar.i(getString(flo.i18n.uistrings.R.string.common_ok));
        } else if (i14 == 2) {
            aVar = new bm3.a();
            aVar.h(type.name());
            aVar.n(getString(flo.i18n.uistrings.R.string.error_registration_exist_email_for_sign_up_title));
            aVar.l(getString(flo.i18n.uistrings.R.string.error_registration_exist_email_for_sign_up_text));
            aVar.i(getString(flo.i18n.uistrings.R.string.common_yes));
            aVar.m(getString(flo.i18n.uistrings.R.string.common_no));
            aVar.h("ALREADY_EXISTS_ERROR_DIALOG");
        } else if (i14 == 3) {
            aVar = new bm3.a();
            aVar.n(getString(flo.i18n.uistrings.R.string.error_common_unknown_error_title));
            aVar.l(getString(flo.i18n.uistrings.R.string.error_common_unknown_error_description));
            aVar.i(getString(flo.i18n.uistrings.R.string.error_common_unknown_error_support_button));
            aVar.m(getString(flo.i18n.uistrings.R.string.error_common_unknown_error_cancel_button));
            aVar.h("UNKNOWN_ERROR_DIALOG");
        } else {
            if (i14 != 4) {
                app.rive.c.a();
                return;
            }
            aVar = new bm3.a();
            aVar.h(type.name());
            aVar.n(getString(flo.i18n.uistrings.R.string.error_autorization_incorrect_password_title));
            aVar.l(getString(flo.i18n.uistrings.R.string.error_autorization_incorrect_password_description));
            aVar.i(getString(flo.i18n.uistrings.R.string.common_ok));
        }
        org.iggymedia.periodtracker.ui.b.a(this, aVar);
    }

    public final void z4(zm3.a credentialError) {
        Context context = getContext();
        if (context != null) {
            f4().f87592v.setError(credentialError.e(context));
        }
    }
}
