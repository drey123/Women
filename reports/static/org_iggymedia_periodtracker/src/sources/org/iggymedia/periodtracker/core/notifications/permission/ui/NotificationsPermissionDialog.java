package org.iggymedia.periodtracker.core.notifications.permission.ui;

import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.t;
import androidx.fragment.app.y;
import androidx.lifecycle.LifecycleOwner;
import bp3.i;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import oh0.f;
import org.iggymedia.periodtracker.core.notifications.permission.di.NotificationsPermissionDialogUiComponent;
import org.iggymedia.periodtracker.core.notifications.permission.ui.NotificationsPermissionDialog;
import org.iggymedia.periodtracker.design.R;
import so3.c2;
import so3.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\b\b\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0005\u0010\u0003J\u0017\u0010\b\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\b\u0010\tJ+\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\n2\b\u0010\r\u001a\u0004\u0018\u00010\f2\b\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016¢\u0006\u0004\b\u0011\u0010\u0012J!\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00102\b\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0017¢\u0006\u0004\b\u0014\u0010\u0015R\"\u0010\u001d\u001a\u00020\u00168\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b\u0017\u0010\u0018\u001a\u0004\b\u0019\u0010\u001a\"\u0004\b\u001b\u0010\u001c¨\u0006\u001e"}, d2 = {"Lorg/iggymedia/periodtracker/core/notifications/permission/ui/NotificationsPermissionDialog;", "Landroidx/fragment/app/t;", "<init>", "()V", "", "close", "Landroid/content/Context;", "context", "onAttach", "(Landroid/content/Context;)V", "Landroid/view/LayoutInflater;", "inflater", "Landroid/view/ViewGroup;", "container", "Landroid/os/Bundle;", "savedInstanceState", "Landroid/view/View;", "onCreateView", "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;", "view", "onViewCreated", "(Landroid/view/View;Landroid/os/Bundle;)V", "Lmh0/a;", "d", "Lmh0/a;", "O3", "()Lmh0/a;", "setViewModel", "(Lmh0/a;)V", "viewModel", "core-notifications-permission"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class NotificationsPermissionDialog extends t {

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public mh0.a viewModel;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements FlowCollector {
        public a() {
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(Unit unit, Continuation continuation) {
            y yVarRequireActivity = NotificationsPermissionDialog.this.requireActivity();
            y yVarRequireActivity2 = NotificationsPermissionDialog.this.requireActivity();
            yVarRequireActivity2.getClass();
            yVarRequireActivity.startActivity(f.a(yVarRequireActivity2));
            NotificationsPermissionDialog.this.close();
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements FlowCollector {
        public b() {
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(Unit unit, Continuation continuation) {
            NotificationsPermissionDialog.this.close();
            return Unit.f73266a;
        }
    }

    public static void L3(NotificationsPermissionDialog notificationsPermissionDialog, DialogInterface dialogInterface, int i14) {
        notificationsPermissionDialog.O3().h();
    }

    public static void M3(NotificationsPermissionDialog notificationsPermissionDialog, DialogInterface dialogInterface, int i14) {
        notificationsPermissionDialog.O3().g();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void close() {
        getParentFragmentManager().s().t(this).k();
    }

    public final mh0.a O3() {
        mh0.a aVar = this.viewModel;
        if (aVar != null) {
            return aVar;
        }
        Intrinsics.p("viewModel");
        return null;
    }

    @Override // androidx.fragment.app.t
    public void onAttach(Context context) {
        context.getClass();
        NotificationsPermissionDialogUiComponent.INSTANCE.b(context, this).a(this);
        super.onAttach(context);
    }

    @Override // androidx.fragment.app.t
    public View onCreateView(LayoutInflater inflater, ViewGroup container, Bundle savedInstanceState) {
        inflater.getClass();
        return new FrameLayout(inflater.getContext());
    }

    @Override // androidx.fragment.app.t
    public void onViewCreated(View view, Bundle savedInstanceState) {
        view.getClass();
        jc.b bVar = new jc.b(view.getContext(), R.style.ThemeOverlay_Flo_MaterialAlertDialog_EmphasizedConfirm);
        xc.a aVar = new xc.a(view.getContext());
        aVar.setLayoutParams(new ConstraintLayout.b(0, -2));
        Context context = aVar.getContext();
        context.getClass();
        int iW = r.w(context, R.dimen.spacing_6x);
        aVar.setPaddingRelative(iW, iW, iW, 0);
        c2.c(aVar, R.style.HeadlineSemibold);
        aVar.setText(flo.i18n.uistrings.R.string.notification_permission_popup_title);
        bVar.c(aVar).y(flo.i18n.uistrings.R.string.notification_permission_popup_text).setPositiveButton(flo.i18n.uistrings.R.string.notification_permission_popup_button_positive, new DialogInterface.OnClickListener() { // from class: oh0.c
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i14) {
                NotificationsPermissionDialog.L3(this.f86719d, dialogInterface, i14);
            }
        }).setNegativeButton(flo.i18n.uistrings.R.string.notification_permission_popup_button_negative, new DialogInterface.OnClickListener() { // from class: oh0.d
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i14) {
                NotificationsPermissionDialog.M3(this.f86720d, dialogInterface, i14);
            }
        }).v(false).create().show();
        Flow flowE = O3().e();
        LifecycleOwner viewLifecycleOwner = getViewLifecycleOwner();
        viewLifecycleOwner.getClass();
        i.q(flowE, viewLifecycleOwner, new a());
        Flow flowD = O3().d();
        LifecycleOwner viewLifecycleOwner2 = getViewLifecycleOwner();
        viewLifecycleOwner2.getClass();
        i.q(flowD, viewLifecycleOwner2, new b());
    }
}
