package org.iggymedia.periodtracker.feature.account.deletion.ui;

import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.Button;
import androidx.activity.ComponentActivity;
import androidx.appcompat.app.a;
import androidx.lifecycle.ViewModelLazy;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.viewmodel.CreationExtras;
import bp3.i;
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
import kotlin.jvm.internal.n0;
import kotlinx.coroutines.flow.FlowCollector;
import mq0.f;
import org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolver;
import org.iggymedia.periodtracker.design.R;
import org.iggymedia.periodtracker.feature.account.deletion.di.AccountDeletionScreenComponent;
import org.iggymedia.periodtracker.feature.account.deletion.presentation.model.AccountDeletionPopup;
import org.iggymedia.periodtracker.feature.account.deletion.ui.AccountDeletionActivity;
import org.jetbrains.annotations.NotNull;
import so3.l0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0006\b\u0000\u0018\u0000 :2\u00020\u0001:\u0001;B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\b\u0010\u0003J\u0017\u0010\u000b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\rH\u0002¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\u0011\u0010\u0003J\u0013\u0010\u0013\u001a\u00020\u0012*\u00020\u0012H\u0002¢\u0006\u0004\b\u0013\u0010\u0014J\u0013\u0010\u0015\u001a\u00020\u0012*\u00020\u0012H\u0002¢\u0006\u0004\b\u0015\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\u0016\u0010\u0003J\u000f\u0010\u0017\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\u0017\u0010\u0003J\u000f\u0010\u0018\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\u0018\u0010\u0003J\u000f\u0010\u0019\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\u0019\u0010\u0003J\u0019\u0010\u001c\u001a\u00020\u00072\b\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0014¢\u0006\u0004\b\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u0007H\u0014¢\u0006\u0004\b\u001e\u0010\u0003R\"\u0010&\u001a\u00020\u001f8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b \u0010!\u001a\u0004\b\"\u0010#\"\u0004\b$\u0010%R\u001b\u0010,\u001a\u00020'8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b(\u0010)\u001a\u0004\b*\u0010+R\u0018\u00100\u001a\u0004\u0018\u00010-8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b.\u0010/R\u001b\u00105\u001a\u0002018BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b2\u0010)\u001a\u0004\b3\u00104R\u0014\u00109\u001a\u0002068BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b7\u00108¨\u0006<"}, d2 = {"Lorg/iggymedia/periodtracker/feature/account/deletion/ui/AccountDeletionActivity;", "Landroidx/appcompat/app/b;", "<init>", "()V", "Lut1/e;", "K3", "()Lut1/e;", "", "b4", "Lorg/iggymedia/periodtracker/feature/account/deletion/presentation/model/AccountDeletionPopup;", "accountDeletionPopup", "N3", "(Lorg/iggymedia/periodtracker/feature/account/deletion/presentation/model/AccountDeletionPopup;)V", "Lyt1/a;", "deletionPopupDO", "T3", "(Lyt1/a;)V", "P3", "Ljc/b;", "I3", "(Ljc/b;)Ljc/b;", "H3", "a4", "Y3", "Z3", "O3", "Landroid/os/Bundle;", "savedInstanceState", "onCreate", "(Landroid/os/Bundle;)V", "onDestroy", "Lax/d;", "d", "Lax/d;", "M3", "()Lax/d;", "setViewModelFactory", "(Lax/d;)V", "viewModelFactory", "Lvt1/c;", "e", "Lkotlin/Lazy;", "L3", "()Lvt1/c;", "viewModel", "Landroidx/appcompat/app/a;", "i", "Landroidx/appcompat/app/a;", "alertDialog", "Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;", "v", "getResourceResolver", "()Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;", "resourceResolver", "", "J3", "()Z", "deleteImmediately", "Companion", "a", "feature-account-deletion"}, k = 1, mv = {2, 4, 0}, xi = 48)
@SourceDebugExtension
public final class AccountDeletionActivity extends androidx.appcompat.app.b {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public ax.d viewModelFactory;

    /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
    public a alertDialog;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public final Lazy viewModel = new ViewModelLazy(n0.b(vt1.c.class), new b(this), new Function0() { // from class: zt1.c
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return AccountDeletionActivity.a3(this.f176036d);
        }
    }, new c(null, this));

    /* JADX INFO: renamed from: v, reason: collision with root package name and from kotlin metadata */
    public final Lazy resourceResolver = f.h(this, false, 1, null);

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ ComponentActivity f104938d;

        public b(ComponentActivity componentActivity) {
            this.f104938d = componentActivity;
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final ViewModelStore invoke() {
            return this.f104938d.getViewModelStore();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Function0 f104939d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ ComponentActivity f104940e;

        public c(Function0 function0, ComponentActivity componentActivity) {
            this.f104939d = function0;
            this.f104940e = componentActivity;
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final CreationExtras invoke() {
            CreationExtras creationExtras;
            Function0 function0 = this.f104939d;
            return (function0 == null || (creationExtras = (CreationExtras) function0.invoke()) == null) ? this.f104940e.getDefaultViewModelCreationExtras() : creationExtras;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class d implements FlowCollector, FunctionAdapter {
        public d() {
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(AccountDeletionPopup accountDeletionPopup, Continuation continuation) {
            AccountDeletionActivity.this.N3(accountDeletionPopup);
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
            return new kotlin.jvm.internal.a(2, AccountDeletionActivity.this, AccountDeletionActivity.class, "handleAccountDeletionPopup", "handleAccountDeletionPopup(Lorg/iggymedia/periodtracker/feature/account/deletion/presentation/model/AccountDeletionPopup;)V", 4);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e implements FlowCollector {
        public e() {
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(Unit unit, Continuation continuation) {
            AccountDeletionActivity.this.finish();
            return Unit.f73266a;
        }
    }

    public static void C2(AccountDeletionActivity accountDeletionActivity, DialogInterface dialogInterface, int i14) {
        dialogInterface.dismiss();
        accountDeletionActivity.L3().T();
    }

    public static void E2(AccountDeletionActivity accountDeletionActivity, DialogInterface dialogInterface) {
        accountDeletionActivity.alertDialog = null;
    }

    public static void G2(AccountDeletionActivity accountDeletionActivity, DialogInterface dialogInterface, int i14) {
        dialogInterface.dismiss();
        accountDeletionActivity.L3().T();
    }

    public static void K2(AccountDeletionActivity accountDeletionActivity, DialogInterface dialogInterface, int i14) {
        dialogInterface.dismiss();
        accountDeletionActivity.L3().r();
    }

    public static void Q2(AccountDeletionActivity accountDeletionActivity, DialogInterface dialogInterface) {
        accountDeletionActivity.finish();
    }

    public static final void Q3(DialogInterface dialogInterface, AccountDeletionActivity accountDeletionActivity, View view) {
        dialogInterface.dismiss();
        accountDeletionActivity.L3().Z();
    }

    public static final void R3(DialogInterface dialogInterface, AccountDeletionActivity accountDeletionActivity, View view) {
        dialogInterface.dismiss();
        accountDeletionActivity.L3().G3();
    }

    public static final void S3(DialogInterface dialogInterface, AccountDeletionActivity accountDeletionActivity, View view) {
        dialogInterface.dismiss();
        accountDeletionActivity.L3().k1();
    }

    public static final void U3(DialogInterface dialogInterface, AccountDeletionActivity accountDeletionActivity, View view) {
        dialogInterface.dismiss();
        accountDeletionActivity.L3().p();
    }

    public static final void V3(DialogInterface dialogInterface, AccountDeletionActivity accountDeletionActivity, View view) {
        dialogInterface.dismiss();
        accountDeletionActivity.L3().S();
    }

    public static final void W3(DialogInterface dialogInterface, AccountDeletionActivity accountDeletionActivity, View view) {
        dialogInterface.dismiss();
        accountDeletionActivity.L3().Y0();
    }

    public static final void X3(DialogInterface dialogInterface, AccountDeletionActivity accountDeletionActivity, View view) {
        dialogInterface.dismiss();
        accountDeletionActivity.L3().T();
    }

    public static ViewModelProvider.Factory a3(AccountDeletionActivity accountDeletionActivity) {
        return accountDeletionActivity.M3();
    }

    public static void e3(AccountDeletionActivity accountDeletionActivity, DialogInterface dialogInterface, int i14) {
        dialogInterface.dismiss();
        accountDeletionActivity.L3().r();
    }

    private final ResourceResolver getResourceResolver() {
        return (ResourceResolver) this.resourceResolver.getValue();
    }

    public final jc.b H3(jc.b bVar) {
        bVar.k(new DialogInterface.OnDismissListener() { // from class: zt1.e
            @Override // android.content.DialogInterface.OnDismissListener
            public final void onDismiss(DialogInterface dialogInterface) {
                AccountDeletionActivity.E2(this.f176038d, dialogInterface);
            }
        });
        return bVar;
    }

    public final jc.b I3(jc.b bVar) {
        bVar.j(new DialogInterface.OnCancelListener() { // from class: zt1.d
            @Override // android.content.DialogInterface.OnCancelListener
            public final void onCancel(DialogInterface dialogInterface) {
                AccountDeletionActivity.Q2(this.f176037d, dialogInterface);
            }
        });
        return bVar;
    }

    public final boolean J3() {
        return getIntent().getBooleanExtra("delete_immediately", false);
    }

    public final ut1.e K3() {
        ut1.e eVar = (ut1.e) l0.d(this, new ut1.f());
        return eVar == null ? new ut1.e(null, J3(), 1, null) : eVar;
    }

    public final vt1.c L3() {
        return (vt1.c) this.viewModel.getValue();
    }

    public final ax.d M3() {
        ax.d dVar = this.viewModelFactory;
        if (dVar != null) {
            return dVar;
        }
        Intrinsics.p("viewModelFactory");
        return null;
    }

    public final void N3(AccountDeletionPopup accountDeletionPopup) {
        if (accountDeletionPopup instanceof yt1.a) {
            T3((yt1.a) accountDeletionPopup);
            return;
        }
        if (accountDeletionPopup instanceof yt1.f) {
            P3();
            return;
        }
        if (accountDeletionPopup instanceof yt1.e) {
            a4();
            return;
        }
        if (accountDeletionPopup instanceof yt1.b) {
            Y3();
            return;
        }
        if (accountDeletionPopup instanceof yt1.d) {
            Z3();
        } else if (accountDeletionPopup instanceof yt1.c) {
            O3();
        } else {
            app.rive.c.a();
        }
    }

    public final void O3() {
        a aVar = this.alertDialog;
        if (aVar != null) {
            aVar.dismiss();
        }
        this.alertDialog = null;
    }

    public final void P3() {
        jc.b bVarH3 = H3(I3(new jc.b(this, R.style.ThemeOverlay_Flo_MaterialAlertDialog)));
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(bVarH3.getContext());
        layoutInflaterFrom.getClass();
        ot1.a aVarF = ot1.a.f(layoutInflaterFrom);
        bVarH3.setView(aVarF.getRoot());
        final a aVarCreate = bVarH3.create();
        aVarCreate.getClass();
        aVarF.f128028v.setOnClickListener(new View.OnClickListener() { // from class: zt1.i
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                AccountDeletionActivity.Q3(aVarCreate, this, view);
            }
        });
        aVarF.f128027i.setOnClickListener(new View.OnClickListener() { // from class: zt1.j
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                AccountDeletionActivity.R3(aVarCreate, this, view);
            }
        });
        aVarF.f128026e.setOnClickListener(new View.OnClickListener() { // from class: zt1.k
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                AccountDeletionActivity.S3(aVarCreate, this, view);
            }
        });
        this.alertDialog = aVarCreate;
        aVarCreate.show();
    }

    public final void T3(yt1.a deletionPopupDO) {
        jc.b bVarH3 = H3(I3(new jc.b(this, R.style.ThemeOverlay_Flo_MaterialAlertDialog)));
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(bVarH3.getContext());
        layoutInflaterFrom.getClass();
        ot1.b bVarF = ot1.b.f(layoutInflaterFrom);
        bVarH3.setView(bVarF.getRoot());
        final a aVarCreate = bVarH3.create();
        aVarCreate.getClass();
        Button button = bVarF.f128033v;
        button.getClass();
        button.setVisibility(deletionPopupDO.b() ? 0 : 8);
        Button button2 = bVarF.f128034w;
        button2.getClass();
        button2.setVisibility(deletionPopupDO.c() ? 0 : 8);
        bVarF.E.setText(getResourceResolver().s(deletionPopupDO.a()));
        bVarF.F.setText(getResourceResolver().s(deletionPopupDO.d()));
        bVarF.f128033v.setOnClickListener(new View.OnClickListener() { // from class: zt1.a
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                AccountDeletionActivity.U3(aVarCreate, this, view);
            }
        });
        bVarF.f128034w.setOnClickListener(new View.OnClickListener() { // from class: zt1.f
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                AccountDeletionActivity.V3(aVarCreate, this, view);
            }
        });
        bVarF.f128032i.setOnClickListener(new View.OnClickListener() { // from class: zt1.g
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                AccountDeletionActivity.W3(aVarCreate, this, view);
            }
        });
        bVarF.f128031e.setOnClickListener(new View.OnClickListener() { // from class: zt1.h
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                AccountDeletionActivity.X3(aVarCreate, this, view);
            }
        });
        this.alertDialog = aVarCreate;
        aVarCreate.show();
    }

    public final void Y3() {
        jc.b negativeButton = new jc.b(this, R.style.ThemeOverlay_Flo_MaterialAlertDialog_EmphasizedConfirm).L(flo.i18n.uistrings.R.string.account_deletion_error_dialog_title).y(flo.i18n.uistrings.R.string.account_deletion_error_dialog_message).setPositiveButton(flo.i18n.uistrings.R.string.account_deletion_dialog_button_try_again, new DialogInterface.OnClickListener() { // from class: zt1.n
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i14) {
                AccountDeletionActivity.e3(this.f176053d, dialogInterface, i14);
            }
        }).setNegativeButton(flo.i18n.uistrings.R.string.account_deletion_dialog_button_cancel, new DialogInterface.OnClickListener() { // from class: zt1.b
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i14) {
                AccountDeletionActivity.C2(this.f176035d, dialogInterface, i14);
            }
        });
        negativeButton.getClass();
        a aVarCreate = H3(I3(negativeButton)).create();
        this.alertDialog = aVarCreate;
        aVarCreate.show();
    }

    public final void Z3() {
        jc.b negativeButton = new jc.b(this, R.style.ThemeOverlay_Flo_MaterialAlertDialog_EmphasizedConfirm).L(flo.i18n.uistrings.R.string.account_deletion_offline_dialog_title).y(flo.i18n.uistrings.R.string.account_deletion_offline_dialog_message).setPositiveButton(flo.i18n.uistrings.R.string.account_deletion_dialog_button_try_again, new DialogInterface.OnClickListener() { // from class: zt1.l
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i14) {
                AccountDeletionActivity.K2(this.f176051d, dialogInterface, i14);
            }
        }).setNegativeButton(flo.i18n.uistrings.R.string.account_deletion_dialog_button_cancel, new DialogInterface.OnClickListener() { // from class: zt1.m
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i14) {
                AccountDeletionActivity.G2(this.f176052d, dialogInterface, i14);
            }
        });
        negativeButton.getClass();
        a aVarCreate = H3(I3(negativeButton)).create();
        this.alertDialog = aVarCreate;
        aVarCreate.show();
    }

    public final void a4() {
        jc.b bVarV = new jc.b(this, R.style.ThemeOverlay_Flo_MaterialAlertDialog).v(false);
        bVarV.getClass();
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(bVarV.getContext());
        layoutInflaterFrom.getClass();
        bVarV.setView(ot1.c.f(layoutInflaterFrom).getRoot());
        a aVarCreate = bVarV.create();
        aVarCreate.getClass();
        this.alertDialog = aVarCreate;
        aVarCreate.show();
    }

    public final void b4() {
        i.q(L3().c1(), this, new d());
        i.q(L3().I2(), this, new e());
    }

    @Override // androidx.fragment.app.y, androidx.activity.ComponentActivity, androidx.core.app.f, android.app.Activity
    public void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        AccountDeletionScreenComponent.INSTANCE.b(this, K3()).a(this);
        b4();
    }

    @Override // androidx.appcompat.app.b, androidx.fragment.app.y, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        O3();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.account.deletion.ui.AccountDeletionActivity$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final Intent a(Context context, boolean z14) {
            context.getClass();
            Intent intent = new Intent(context, (Class<?>) AccountDeletionActivity.class);
            intent.putExtra("delete_immediately", z14);
            return intent;
        }

        public Companion() {
        }
    }
}
