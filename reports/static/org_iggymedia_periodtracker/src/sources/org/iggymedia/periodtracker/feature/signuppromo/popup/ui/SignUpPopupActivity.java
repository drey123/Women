package org.iggymedia.periodtracker.feature.signuppromo.popup.ui;

import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.os.Bundle;
import androidx.activity.ComponentActivity;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.lifecycle.LifecycleOwnerKt;
import androidx.lifecycle.ViewModelLazy;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.viewmodel.CreationExtras;
import bp3.i;
import cx2.n;
import kotlin.Function;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.a;
import kotlin.jvm.internal.n0;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.design.R;
import org.iggymedia.periodtracker.feature.signuppromo.popup.di.SignUpPromoPopupScreenComponent;
import org.iggymedia.periodtracker.feature.signuppromo.popup.promo.ui.SignUpPromoPopupFragment;
import org.iggymedia.periodtracker.feature.signuppromo.popup.ui.SignUpPopupActivity;
import org.jetbrains.annotations.NotNull;
import re0.g;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0017\u0018\u0000 +2\u00020\u0001:\u0001,B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0006\u0010\u0003J\u0019\u0010\t\u001a\u00020\u00042\b\u0010\b\u001a\u0004\u0018\u00010\u0007H\u0014¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00042\u0006\u0010\f\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u000f\u0010\u0003J\u000f\u0010\u0010\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0010\u0010\u0003R\"\u0010\u0018\u001a\u00020\u00118\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015\"\u0004\b\u0016\u0010\u0017R\u001b\u0010\u001e\u001a\u00020\u00198BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u001a\u0010\u001b\u001a\u0004\b\u001c\u0010\u001dR\"\u0010&\u001a\u00020\u001f8\u0000@\u0000X\u0081.¢\u0006\u0012\n\u0004\b \u0010!\u001a\u0004\b\"\u0010#\"\u0004\b$\u0010%R\u0016\u0010*\u001a\u00020'8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b(\u0010)¨\u0006-"}, d2 = {"Lorg/iggymedia/periodtracker/feature/signuppromo/popup/ui/SignUpPopupActivity;", "Landroidx/appcompat/app/b;", "<init>", "()V", "", "e3", "D3", "Landroid/os/Bundle;", "savedInstanceState", "onCreate", "(Landroid/os/Bundle;)V", "Lgx2/b;", "signUpPopupDO", "a3", "(Lgx2/b;)V", "s3", "r3", "Lax/d;", "d", "Lax/d;", "U2", "()Lax/d;", "setViewModelFactory", "(Lax/d;)V", "viewModelFactory", "Lfx2/b;", "e", "Lkotlin/Lazy;", "Q2", "()Lfx2/b;", "viewModel", "Lcx2/n;", "i", "Lcx2/n;", "O2", "()Lcx2/n;", "setNavigationController$feature_sign_up_promo", "(Lcx2/n;)V", "navigationController", "Lxv/b;", "v", "Lxv/b;", "signUpPromoPopupParams", "Companion", "a", "feature-sign-up-promo"}, k = 1, mv = {2, 4, 0}, xi = 48)
@SourceDebugExtension
public class SignUpPopupActivity extends androidx.appcompat.app.b {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final int f118294w = 8;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public ax.d viewModelFactory;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public final Lazy viewModel = new ViewModelLazy(n0.b(fx2.b.class), new c(this), new Function0() { // from class: mx2.a
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return SignUpPopupActivity.E2(this.f81494d);
        }
    }, new d(null, this));

    /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
    public n navigationController;

    /* JADX INFO: renamed from: v, reason: collision with root package name and from kotlin metadata */
    public xv.b signUpPromoPopupParams;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f118299a;

        static {
            int[] iArr = new int[gx2.b.values().length];
            try {
                iArr[gx2.b.PROMO.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[gx2.b.ANONYMOUS_MODE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f118299a = iArr;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ ComponentActivity f118300d;

        public c(ComponentActivity componentActivity) {
            this.f118300d = componentActivity;
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final ViewModelStore invoke() {
            return this.f118300d.getViewModelStore();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Function0 f118301d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ ComponentActivity f118302e;

        public d(Function0 function0, ComponentActivity componentActivity) {
            this.f118301d = function0;
            this.f118302e = componentActivity;
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final CreationExtras invoke() {
            CreationExtras creationExtras;
            Function0 function0 = this.f118301d;
            return (function0 == null || (creationExtras = (CreationExtras) function0.invoke()) == null) ? this.f118302e.getDefaultViewModelCreationExtras() : creationExtras;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class e implements FlowCollector, FunctionAdapter {
        public e() {
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(gx2.b bVar, Continuation continuation) {
            SignUpPopupActivity.this.a3(bVar);
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
            return new a(2, SignUpPopupActivity.this, SignUpPopupActivity.class, "handleSignUpPopup", "handleSignUpPopup(Lorg/iggymedia/periodtracker/feature/signuppromo/popup/presentation/model/SignUpPopupDO;)V", 4);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    public static void C2(SignUpPopupActivity signUpPopupActivity, DialogInterface dialogInterface, int i14) {
        dialogInterface.dismiss();
        signUpPopupActivity.finish();
    }

    private final void D3() {
        i.r(Q2().z6(), this, new e());
    }

    public static ViewModelProvider.Factory E2(SignUpPopupActivity signUpPopupActivity) {
        return signUpPopupActivity.U2();
    }

    public static void G2(SignUpPopupActivity signUpPopupActivity, DialogInterface dialogInterface, int i14) {
        dialogInterface.dismiss();
        signUpPopupActivity.Q2().X();
    }

    private final void e3() {
        Companion companion = INSTANCE;
        Intent intent = getIntent();
        intent.getClass();
        xv.b bVar = (xv.b) g.h(companion.d(intent), bx2.a.b(), "SignUpPromoPopupParams are missing");
        this.signUpPromoPopupParams = bVar;
        SignUpPromoPopupScreenComponent.Companion aVar = SignUpPromoPopupScreenComponent.INSTANCE;
        xv.b bVar2 = null;
        if (bVar == null) {
            Intrinsics.p("signUpPromoPopupParams");
            bVar = null;
        }
        wv.b bVarC = bVar.c();
        xv.b bVar3 = this.signUpPromoPopupParams;
        if (bVar3 == null) {
            Intrinsics.p("signUpPromoPopupParams");
            bVar3 = null;
        }
        Intent intentA = bVar3.a();
        xv.b bVar4 = this.signUpPromoPopupParams;
        if (bVar4 == null) {
            Intrinsics.p("signUpPromoPopupParams");
        } else {
            bVar2 = bVar4;
        }
        cx2.i.a aVar2 = new cx2.i.a(bVar2.b(), intentA);
        Intent intent2 = getIntent();
        intent2.getClass();
        aVar.a(this, bVarC, aVar2, companion.c(intent2)).a(this);
    }

    public final n O2() {
        n nVar = this.navigationController;
        if (nVar != null) {
            return nVar;
        }
        Intrinsics.p("navigationController");
        return null;
    }

    public final fx2.b Q2() {
        return (fx2.b) this.viewModel.getValue();
    }

    public final ax.d U2() {
        ax.d dVar = this.viewModelFactory;
        if (dVar != null) {
            return dVar;
        }
        Intrinsics.p("viewModelFactory");
        return null;
    }

    public final void a3(gx2.b signUpPopupDO) {
        int i14 = b.f118299a[signUpPopupDO.ordinal()];
        if (i14 == 1) {
            s3();
        } else if (i14 == 2) {
            r3();
        } else {
            app.rive.c.a();
        }
    }

    @Override // androidx.fragment.app.y, androidx.activity.ComponentActivity, androidx.core.app.f, android.app.Activity
    public void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        e3();
        O2().b(LifecycleOwnerKt.getLifecycleScope(this));
        D3();
    }

    public final void r3() {
        new jc.b(this, R.style.ThemeOverlay_Flo_MaterialAlertDialog).L(flo.i18n.uistrings.R.string.anonymous_mode_turn_off_dialog_title).y(flo.i18n.uistrings.R.string.anonymous_mode_turn_off_dialog_description).setPositiveButton(flo.i18n.uistrings.R.string.anonymous_mode_turn_off_dialog_button_create_account, new DialogInterface.OnClickListener() { // from class: mx2.b
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i14) {
                SignUpPopupActivity.G2(this.f81495d, dialogInterface, i14);
            }
        }).setNegativeButton(flo.i18n.uistrings.R.string.anonymous_mode_turn_off_dialog_button_cancel, new DialogInterface.OnClickListener() { // from class: mx2.c
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i14) {
                SignUpPopupActivity.C2(this.f81496d, dialogInterface, i14);
            }
        }).q();
    }

    public final void s3() {
        if (getSupportFragmentManager().p0("TAG_SIGN_UP_PROMO_POPUP") == null) {
            SignUpPromoPopupFragment.Companion aVar = SignUpPromoPopupFragment.INSTANCE;
            xv.b bVar = this.signUpPromoPopupParams;
            if (bVar == null) {
                Intrinsics.p("signUpPromoPopupParams");
                bVar = null;
            }
            aVar.a(bVar).show(getSupportFragmentManager(), "TAG_SIGN_UP_PROMO_POPUP");
        }
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.signuppromo.popup.ui.SignUpPopupActivity$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final gx2.a c(Intent intent) {
            return new gx2.a(intent.getBooleanExtra("KEY_SHOULD_CHECK_ANONYMOUS", false));
        }

        public final xv.b d(Intent intent) {
            return (xv.b) intent.getParcelableExtra("KEY_SIGN_UP_PROMO_POPUP_PARAMS");
        }

        public final Intent e(Context context, xv.b bVar, boolean z14) {
            context.getClass();
            bVar.getClass();
            Intent intentPutExtra = new Intent(context, (Class<?>) SignUpPopupActivity.class).putExtra("KEY_SIGN_UP_PROMO_POPUP_PARAMS", bVar).putExtra("KEY_SHOULD_CHECK_ANONYMOUS", z14);
            intentPutExtra.getClass();
            return intentPutExtra;
        }

        public Companion() {
        }
    }
}
