package androidx.appcompat.app;

import android.content.Context;
import android.content.DialogInterface;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import android.view.KeyEvent;
import android.view.View;
import android.widget.Button;
import android.widget.ListAdapter;
import android.widget.ListView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.StringRes;
import androidx.annotation.StyleRes;
import androidx.appcompat.R;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public class a extends m implements DialogInterface {
    public final AlertController F;

    public a(Context context, int i14) {
        super(context, o(context, i14));
        this.F = new AlertController(getContext(), this, getWindow());
    }

    public static int o(Context context, int i14) {
        if (((i14 >>> 24) & 255) >= 1) {
            return i14;
        }
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(R.attr.alertDialogTheme, typedValue, true);
        return typedValue.resourceId;
    }

    public Button m(int i14) {
        return this.F.c(i14);
    }

    public ListView n() {
        return this.F.e();
    }

    @Override // androidx.appcompat.app.m, androidx.activity.c0, android.app.Dialog
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.F.f();
    }

    @Override // android.app.Dialog, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i14, KeyEvent keyEvent) {
        if (this.F.g(i14, keyEvent)) {
            return true;
        }
        return super.onKeyDown(i14, keyEvent);
    }

    @Override // android.app.Dialog, android.view.KeyEvent.Callback
    public boolean onKeyUp(int i14, KeyEvent keyEvent) {
        if (this.F.h(i14, keyEvent)) {
            return true;
        }
        return super.onKeyUp(i14, keyEvent);
    }

    @Override // androidx.appcompat.app.m, android.app.Dialog
    public void setTitle(CharSequence charSequence) {
        super.setTitle(charSequence);
        this.F.q(charSequence);
    }

    /* JADX INFO: renamed from: androidx.appcompat.app.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class C0074a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final AlertController.AlertParams f3168a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f3169b;

        public C0074a(@NonNull Context context, @StyleRes int i14) {
            this.f3168a = new AlertController.AlertParams(new ContextThemeWrapper(context, a.o(context, i14)));
            this.f3169b = i14;
        }

        public C0074a a(ListAdapter listAdapter, DialogInterface.OnClickListener onClickListener) {
            AlertController.AlertParams alertParams = this.f3168a;
            alertParams.f3071w = listAdapter;
            alertParams.f3072x = onClickListener;
            return this;
        }

        public C0074a b(boolean z14) {
            this.f3168a.f3066r = z14;
            return this;
        }

        public C0074a c(View view) {
            this.f3168a.f3055g = view;
            return this;
        }

        @NonNull
        public a create() {
            a aVar = new a(this.f3168a.f3049a, this.f3169b);
            this.f3168a.a(aVar.F);
            aVar.setCancelable(this.f3168a.f3066r);
            if (this.f3168a.f3066r) {
                aVar.setCanceledOnTouchOutside(true);
            }
            aVar.setOnCancelListener(this.f3168a.f3067s);
            aVar.setOnDismissListener(this.f3168a.f3068t);
            DialogInterface.OnKeyListener onKeyListener = this.f3168a.f3069u;
            if (onKeyListener != null) {
                aVar.setOnKeyListener(onKeyListener);
            }
            return aVar;
        }

        public C0074a d(Drawable drawable) {
            this.f3168a.f3052d = drawable;
            return this;
        }

        public C0074a e(int i14) {
            AlertController.AlertParams alertParams = this.f3168a;
            alertParams.f3056h = alertParams.f3049a.getText(i14);
            return this;
        }

        public C0074a f(CharSequence charSequence) {
            this.f3168a.f3056h = charSequence;
            return this;
        }

        public C0074a g(CharSequence[] charSequenceArr, boolean[] zArr, DialogInterface.OnMultiChoiceClickListener onMultiChoiceClickListener) {
            AlertController.AlertParams alertParams = this.f3168a;
            alertParams.f3070v = charSequenceArr;
            alertParams.J = onMultiChoiceClickListener;
            alertParams.F = zArr;
            alertParams.G = true;
            return this;
        }

        @NonNull
        public Context getContext() {
            return this.f3168a.f3049a;
        }

        public C0074a h(CharSequence charSequence, DialogInterface.OnClickListener onClickListener) {
            AlertController.AlertParams alertParams = this.f3168a;
            alertParams.f3060l = charSequence;
            alertParams.f3062n = onClickListener;
            return this;
        }

        public C0074a i(CharSequence charSequence, DialogInterface.OnClickListener onClickListener) {
            AlertController.AlertParams alertParams = this.f3168a;
            alertParams.f3063o = charSequence;
            alertParams.f3065q = onClickListener;
            return this;
        }

        public C0074a j(DialogInterface.OnCancelListener onCancelListener) {
            this.f3168a.f3067s = onCancelListener;
            return this;
        }

        public C0074a k(DialogInterface.OnDismissListener onDismissListener) {
            this.f3168a.f3068t = onDismissListener;
            return this;
        }

        public C0074a l(DialogInterface.OnKeyListener onKeyListener) {
            this.f3168a.f3069u = onKeyListener;
            return this;
        }

        public C0074a m(CharSequence charSequence, DialogInterface.OnClickListener onClickListener) {
            AlertController.AlertParams alertParams = this.f3168a;
            alertParams.f3057i = charSequence;
            alertParams.f3059k = onClickListener;
            return this;
        }

        public C0074a n(ListAdapter listAdapter, int i14, DialogInterface.OnClickListener onClickListener) {
            AlertController.AlertParams alertParams = this.f3168a;
            alertParams.f3071w = listAdapter;
            alertParams.f3072x = onClickListener;
            alertParams.I = i14;
            alertParams.H = true;
            return this;
        }

        public C0074a o(CharSequence[] charSequenceArr, int i14, DialogInterface.OnClickListener onClickListener) {
            AlertController.AlertParams alertParams = this.f3168a;
            alertParams.f3070v = charSequenceArr;
            alertParams.f3072x = onClickListener;
            alertParams.I = i14;
            alertParams.H = true;
            return this;
        }

        public C0074a p(int i14) {
            AlertController.AlertParams alertParams = this.f3168a;
            alertParams.f3054f = alertParams.f3049a.getText(i14);
            return this;
        }

        public a q() {
            a aVarCreate = create();
            aVarCreate.show();
            return aVarCreate;
        }

        public C0074a setNegativeButton(@StringRes int i14, DialogInterface.OnClickListener onClickListener) {
            AlertController.AlertParams alertParams = this.f3168a;
            alertParams.f3060l = alertParams.f3049a.getText(i14);
            this.f3168a.f3062n = onClickListener;
            return this;
        }

        public C0074a setPositiveButton(@StringRes int i14, DialogInterface.OnClickListener onClickListener) {
            AlertController.AlertParams alertParams = this.f3168a;
            alertParams.f3057i = alertParams.f3049a.getText(i14);
            this.f3168a.f3059k = onClickListener;
            return this;
        }

        public C0074a setTitle(@Nullable CharSequence charSequence) {
            this.f3168a.f3054f = charSequence;
            return this;
        }

        public C0074a setView(View view) {
            AlertController.AlertParams alertParams = this.f3168a;
            alertParams.f3074z = view;
            alertParams.f3073y = 0;
            alertParams.E = false;
            return this;
        }

        public C0074a(Context context) {
            this(context, a.o(context, 0));
        }
    }
}
