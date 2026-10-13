package org.iggymedia.periodtracker.ui.dialogs;

import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import android.text.TextUtils;
import android.text.method.ScrollingMovementMethod;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.d;
import androidx.fragment.app.y;
import bm3.a;
import org.iggymedia.periodtracker.R;
import org.iggymedia.periodtracker.ui.listeners.OnDismissListener;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public class AlertDialogFragment extends AbstractDialogFragment implements View.OnClickListener {
    public OnDismissListener E;
    public OnAlertDismissedListener F;
    public OnClickListener G;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public TextView f126028d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public TextView f126029e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public a f126030i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public TextView f126031v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public TextView f126032w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface OnAlertDismissedListener {
        void n(y yVar, String str);
    }

    public final void O3(ConstraintLayout constraintLayout, boolean z14) {
        if (z14) {
            return;
        }
        d dVar = new d();
        dVar.g(constraintLayout);
        dVar.h(R.id.alertFirstButton, 7, 0, 7);
        dVar.i(R.id.alertFirstButton, 4, R.id.alertSecondButton, 3, getResources().getDimensionPixelSize(org.iggymedia.periodtracker.design.R.dimen.spacing_2x));
        dVar.c(constraintLayout);
    }

    public final void P3(a aVar) {
        N3(aVar.e());
        String title = aVar.getTitle();
        boolean zIsEmpty = TextUtils.isEmpty(title);
        TextView textView = this.f126032w;
        if (zIsEmpty) {
            textView.setVisibility(8);
        } else {
            textView.setText(title);
        }
        String strC = aVar.c();
        boolean zIsEmpty2 = TextUtils.isEmpty(strC);
        TextView textView2 = this.f126029e;
        if (zIsEmpty2) {
            textView2.setVisibility(8);
        } else {
            textView2.setText(strC);
        }
        String strB = aVar.b();
        boolean zIsEmpty3 = TextUtils.isEmpty(strB);
        TextView textView3 = this.f126028d;
        if (zIsEmpty3) {
            textView3.setVisibility(8);
        } else {
            textView3.setText(strB);
        }
        String strD = aVar.d();
        boolean zIsEmpty4 = TextUtils.isEmpty(strD);
        TextView textView4 = this.f126031v;
        if (zIsEmpty4) {
            textView4.setVisibility(8);
        } else {
            textView4.setText(strD);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.t
    public void onAttach(Context context) {
        super.onAttach(context);
        try {
            OnDismissListener onDismissListener = (OnDismissListener) getParentFragment();
            this.E = onDismissListener;
            if (onDismissListener == null) {
                this.E = (OnDismissListener) context;
            }
        } catch (ClassCastException e14) {
            re0.d.a.e(e14, "[Growth]: Can't get dismiss listener", new Object[0]);
        }
        try {
            OnClickListener onClickListener = (OnClickListener) getParentFragment();
            this.G = onClickListener;
            if (onClickListener == null) {
                this.G = (OnClickListener) context;
            }
        } catch (ClassCastException e15) {
            re0.d.a.e(e15, "[Growth]: Can't get OnClickListener", new Object[0]);
        }
        try {
            OnAlertDismissedListener onAlertDismissedListener = (OnAlertDismissedListener) getParentFragment();
            this.F = onAlertDismissedListener;
            if (onAlertDismissedListener == null) {
                this.F = (OnAlertDismissedListener) context;
            }
        } catch (ClassCastException e16) {
            re0.d.a.e(e16, "[Growth]: Can't get OnAlertDismissedListener", new Object[0]);
        }
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (this.G != null) {
            int id4 = view.getId();
            if (id4 == R.id.alertFirstButton) {
                this.G.F2(requireActivity(), this.f126030i.a());
            } else if (id4 == R.id.alertSecondButton) {
                this.G.m1(requireActivity(), this.f126030i.a());
            }
        }
        dismiss();
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.t
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setStyle(1, org.iggymedia.periodtracker.design.R.style.Theme_Flo_Dialog_MinWidth);
        Bundle arguments = getArguments();
        if (arguments != null) {
            this.f126030i = (a) arguments.getParcelable("key_alert_object");
        }
    }

    @Override // androidx.fragment.app.t
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return layoutInflater.inflate(R.layout.fragment_alert_dialog, viewGroup, false);
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        super.onDismiss(dialogInterface);
        OnDismissListener onDismissListener = this.E;
        if (onDismissListener != null) {
            onDismissListener.onDismiss(dialogInterface);
        }
        OnAlertDismissedListener onAlertDismissedListener = this.F;
        if (onAlertDismissedListener != null) {
            onAlertDismissedListener.n(getActivity(), this.f126030i.a());
        }
    }

    @Override // androidx.fragment.app.t
    public void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        this.f126032w = (TextView) view.findViewById(R.id.alertTitle);
        TextView textView = (TextView) view.findViewById(R.id.alertMessage);
        this.f126029e = textView;
        textView.setMovementMethod(ScrollingMovementMethod.getInstance());
        this.f126028d = (TextView) view.findViewById(R.id.alertFirstButton);
        this.f126031v = (TextView) view.findViewById(R.id.alertSecondButton);
        this.f126028d.setOnClickListener(this);
        this.f126031v.setOnClickListener(this);
        O3((ConstraintLayout) view.findViewById(R.id.constraintLayout), this.f126030i.f());
        P3(this.f126030i);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes2.dex */
    public interface OnClickListener {
        void F2(y yVar, String str);

        default void m1(y yVar, String str) {
        }
    }
}
