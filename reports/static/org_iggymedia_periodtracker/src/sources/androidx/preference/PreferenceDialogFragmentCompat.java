package androidx.preference;

import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowInsets;
import android.widget.TextView;
import androidx.activity.result.ActivityResultCaller;
import androidx.annotation.DoNotInline;
import androidx.annotation.NonNull;
import androidx.fragment.app.DialogFragment;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class PreferenceDialogFragmentCompat extends DialogFragment implements DialogInterface.OnClickListener {
    public int E;
    public BitmapDrawable F;
    public int G;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public DialogPreference f18169d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public CharSequence f18170e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public CharSequence f18171i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public CharSequence f18172v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public CharSequence f18173w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes3.dex */
    public static class a {
        @DoNotInline
        public static void a(@NonNull Window window) {
            window.getDecorView().getWindowInsetsController().show(WindowInsets.Type.ime());
        }
    }

    public DialogPreference N3() {
        if (this.f18169d == null) {
            this.f18169d = (DialogPreference) ((DialogPreference.TargetFragment) getTargetFragment()).R0(requireArguments().getString("key"));
        }
        return this.f18169d;
    }

    public boolean O3() {
        return false;
    }

    public void P3(View view) {
        int i14;
        View viewFindViewById = view.findViewById(android.R.id.message);
        if (viewFindViewById != null) {
            CharSequence charSequence = this.f18173w;
            if (TextUtils.isEmpty(charSequence)) {
                i14 = 8;
            } else {
                if (viewFindViewById instanceof TextView) {
                    ((TextView) viewFindViewById).setText(charSequence);
                }
                i14 = 0;
            }
            if (viewFindViewById.getVisibility() != i14) {
                viewFindViewById.setVisibility(i14);
            }
        }
    }

    public View Q3(Context context) {
        int i14 = this.E;
        if (i14 == 0) {
            return null;
        }
        return getLayoutInflater().inflate(i14, (ViewGroup) null);
    }

    public abstract void R3(boolean z14);

    public final void T3(Dialog dialog) {
        Window window = dialog.getWindow();
        if (Build.VERSION.SDK_INT >= 30) {
            a.a(window);
        } else {
            U3();
        }
    }

    @Override // android.content.DialogInterface.OnClickListener
    public void onClick(DialogInterface dialogInterface, int i14) {
        this.G = i14;
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.t
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        ActivityResultCaller targetFragment = getTargetFragment();
        if (!(targetFragment instanceof DialogPreference.TargetFragment)) {
            j0.a("Target fragment must implement TargetFragment interface");
            return;
        }
        DialogPreference.TargetFragment targetFragment2 = (DialogPreference.TargetFragment) targetFragment;
        String string = requireArguments().getString("key");
        if (bundle != null) {
            this.f18170e = bundle.getCharSequence("PreferenceDialogFragment.title");
            this.f18171i = bundle.getCharSequence("PreferenceDialogFragment.positiveText");
            this.f18172v = bundle.getCharSequence("PreferenceDialogFragment.negativeText");
            this.f18173w = bundle.getCharSequence("PreferenceDialogFragment.message");
            this.E = bundle.getInt("PreferenceDialogFragment.layout", 0);
            Bitmap bitmap = (Bitmap) bundle.getParcelable("PreferenceDialogFragment.icon");
            if (bitmap != null) {
                this.F = new BitmapDrawable(getResources(), bitmap);
                return;
            }
            return;
        }
        DialogPreference dialogPreference = (DialogPreference) targetFragment2.R0(string);
        this.f18169d = dialogPreference;
        this.f18170e = dialogPreference.J0();
        this.f18171i = this.f18169d.L0();
        this.f18172v = this.f18169d.K0();
        this.f18173w = this.f18169d.I0();
        this.E = this.f18169d.H0();
        Drawable drawableG0 = this.f18169d.G0();
        if (drawableG0 == null || (drawableG0 instanceof BitmapDrawable)) {
            this.F = (BitmapDrawable) drawableG0;
            return;
        }
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(drawableG0.getIntrinsicWidth(), drawableG0.getIntrinsicHeight(), Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(bitmapCreateBitmap);
        drawableG0.setBounds(0, 0, canvas.getWidth(), canvas.getHeight());
        drawableG0.draw(canvas);
        this.F = new BitmapDrawable(getResources(), bitmapCreateBitmap);
    }

    @Override // androidx.fragment.app.DialogFragment
    public Dialog onCreateDialog(Bundle bundle) {
        this.G = -2;
        androidx.appcompat.app.a.C0074a c0074aH = new androidx.appcompat.app.a.C0074a(requireContext()).setTitle(this.f18170e).d(this.F).m(this.f18171i, this).h(this.f18172v, this);
        View viewQ3 = Q3(requireContext());
        if (viewQ3 != null) {
            P3(viewQ3);
            c0074aH.setView(viewQ3);
        } else {
            c0074aH.f(this.f18173w);
        }
        S3(c0074aH);
        androidx.appcompat.app.a aVarCreate = c0074aH.create();
        if (O3()) {
            T3(aVarCreate);
        }
        return aVarCreate;
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        super.onDismiss(dialogInterface);
        R3(this.G == -1);
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.t
    public void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        bundle.putCharSequence("PreferenceDialogFragment.title", this.f18170e);
        bundle.putCharSequence("PreferenceDialogFragment.positiveText", this.f18171i);
        bundle.putCharSequence("PreferenceDialogFragment.negativeText", this.f18172v);
        bundle.putCharSequence("PreferenceDialogFragment.message", this.f18173w);
        bundle.putInt("PreferenceDialogFragment.layout", this.E);
        BitmapDrawable bitmapDrawable = this.F;
        if (bitmapDrawable != null) {
            bundle.putParcelable("PreferenceDialogFragment.icon", bitmapDrawable.getBitmap());
        }
    }

    public void U3() {
    }

    public void S3(androidx.appcompat.app.a.C0074a c0074a) {
    }
}
