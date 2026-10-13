package androidx.biometric;

import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.res.TypedArray;
import android.graphics.drawable.AnimatedVectorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.util.Log;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.RestrictTo;
import androidx.core.content.ContextCompat;
import androidx.fragment.app.DialogFragment;
import androidx.lifecycle.Observer;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@RestrictTo
public class FingerprintDialogFragment extends DialogFragment {
    public ImageView E;
    public TextView F;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Handler f3872d = new Handler(Looper.getMainLooper());

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Runnable f3873e = new a();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public p f3874i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f3875v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f3876w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            FingerprintDialogFragment.this.S3();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class b implements DialogInterface.OnClickListener {
        public b() {
        }

        @Override // android.content.DialogInterface.OnClickListener
        public void onClick(DialogInterface dialogInterface, int i14) {
            FingerprintDialogFragment.this.f3874i.B7(true);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class c implements Observer {
        public c() {
        }

        @Override // androidx.lifecycle.Observer
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onChanged(Integer num) {
            FingerprintDialogFragment fingerprintDialogFragment = FingerprintDialogFragment.this;
            fingerprintDialogFragment.f3872d.removeCallbacks(fingerprintDialogFragment.f3873e);
            FingerprintDialogFragment.this.U3(num.intValue());
            FingerprintDialogFragment.this.V3(num.intValue());
            FingerprintDialogFragment fingerprintDialogFragment2 = FingerprintDialogFragment.this;
            fingerprintDialogFragment2.f3872d.postDelayed(fingerprintDialogFragment2.f3873e, 2000L);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class d implements Observer {
        public d() {
        }

        @Override // androidx.lifecycle.Observer
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onChanged(CharSequence charSequence) {
            FingerprintDialogFragment fingerprintDialogFragment = FingerprintDialogFragment.this;
            fingerprintDialogFragment.f3872d.removeCallbacks(fingerprintDialogFragment.f3873e);
            FingerprintDialogFragment.this.W3(charSequence);
            FingerprintDialogFragment fingerprintDialogFragment2 = FingerprintDialogFragment.this;
            fingerprintDialogFragment2.f3872d.postDelayed(fingerprintDialogFragment2.f3873e, 2000L);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class e {
        public static void a(@NonNull Drawable drawable) {
            if (drawable instanceof AnimatedVectorDrawable) {
                ((AnimatedVectorDrawable) drawable).start();
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class f {
        public static int a() {
            return androidx.appcompat.R.attr.colorError;
        }
    }

    private FingerprintDialogFragment() {
    }

    private void N3() {
        p pVarF = BiometricPrompt.f(this, Q3());
        this.f3874i = pVarF;
        pVarF.N6().observe(this, new c());
        this.f3874i.L6().observe(this, new d());
    }

    private boolean Q3() {
        return getArguments().getBoolean("host_activity", true);
    }

    public static FingerprintDialogFragment R3(boolean z14) {
        FingerprintDialogFragment fingerprintDialogFragment = new FingerprintDialogFragment();
        Bundle bundle = new Bundle();
        bundle.putBoolean("host_activity", z14);
        fingerprintDialogFragment.setArguments(bundle);
        return fingerprintDialogFragment;
    }

    public final Drawable O3(int i14, int i15) {
        int i16;
        Context context = getContext();
        if (context == null) {
            Log.w("FingerprintFragment", "Unable to get asset. Context is null.");
            return null;
        }
        if (i14 == 0 && i15 == 1) {
            i16 = R.drawable.fingerprint_dialog_fp_icon;
        } else if (i14 == 1 && i15 == 2) {
            i16 = R.drawable.fingerprint_dialog_error;
        } else if (i14 == 2 && i15 == 1) {
            i16 = R.drawable.fingerprint_dialog_fp_icon;
        } else {
            if (i14 != 1 || i15 != 3) {
                return null;
            }
            i16 = R.drawable.fingerprint_dialog_fp_icon;
        }
        return ContextCompat.e(context, i16);
    }

    public final int P3(int i14) {
        Context context = getContext();
        if (context == null) {
            Log.w("FingerprintFragment", "Unable to get themed color. Context or activity is null.");
            return 0;
        }
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(i14, typedValue, true);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(typedValue.data, new int[]{i14});
        int color = typedArrayObtainStyledAttributes.getColor(0, 0);
        typedArrayObtainStyledAttributes.recycle();
        return color;
    }

    public void S3() {
        Context context = getContext();
        if (context == null) {
            Log.w("FingerprintFragment", "Not resetting the dialog. Context is null.");
        } else {
            this.f3874i.y7(1);
            this.f3874i.w7(context.getString(R.string.fingerprint_dialog_touch_sensor));
        }
    }

    public final boolean T3(int i14, int i15) {
        if (i14 == 0 && i15 == 1) {
            return false;
        }
        if (i14 == 1 && i15 == 2) {
            return true;
        }
        return i14 == 2 && i15 == 1;
    }

    public void U3(int i14) {
        int iM6;
        Drawable drawableO3;
        if (this.E == null || (drawableO3 = O3((iM6 = this.f3874i.M6()), i14)) == null) {
            return;
        }
        this.E.setImageDrawable(drawableO3);
        if (T3(iM6, i14)) {
            e.a(drawableO3);
        }
        this.f3874i.x7(i14);
    }

    public void V3(int i14) {
        TextView textView = this.F;
        if (textView != null) {
            textView.setTextColor(i14 == 2 ? this.f3875v : this.f3876w);
        }
    }

    public void W3(CharSequence charSequence) {
        TextView textView = this.F;
        if (textView != null) {
            textView.setText(charSequence);
        }
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnCancelListener
    public void onCancel(DialogInterface dialogInterface) {
        super.onCancel(dialogInterface);
        this.f3874i.u7(true);
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.t
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        N3();
        this.f3875v = P3(f.a());
        this.f3876w = P3(android.R.attr.textColorSecondary);
    }

    @Override // androidx.fragment.app.DialogFragment
    public Dialog onCreateDialog(Bundle bundle) {
        androidx.appcompat.app.a.C0074a c0074a = new androidx.appcompat.app.a.C0074a(requireContext());
        c0074a.setTitle(this.f3874i.W6());
        View viewInflate = LayoutInflater.from(c0074a.getContext()).inflate(R.layout.fingerprint_dialog_layout, (ViewGroup) null);
        TextView textView = (TextView) viewInflate.findViewById(R.id.fingerprint_subtitle);
        if (textView != null) {
            CharSequence charSequenceV6 = this.f3874i.V6();
            if (TextUtils.isEmpty(charSequenceV6)) {
                textView.setVisibility(8);
            } else {
                textView.setVisibility(0);
                textView.setText(charSequenceV6);
            }
        }
        TextView textView2 = (TextView) viewInflate.findViewById(R.id.fingerprint_description);
        if (textView2 != null) {
            CharSequence charSequenceK6 = this.f3874i.K6();
            if (TextUtils.isEmpty(charSequenceK6)) {
                textView2.setVisibility(8);
            } else {
                textView2.setVisibility(0);
                textView2.setText(charSequenceK6);
            }
        }
        this.E = (ImageView) viewInflate.findViewById(R.id.fingerprint_icon);
        this.F = (TextView) viewInflate.findViewById(R.id.fingerprint_error);
        c0074a.h(androidx.biometric.b.d(this.f3874i.z6()) ? getString(R.string.confirm_device_credential_password) : this.f3874i.U6(), new b());
        c0074a.setView(viewInflate);
        androidx.appcompat.app.a aVarCreate = c0074a.create();
        aVarCreate.setCanceledOnTouchOutside(false);
        return aVarCreate;
    }

    @Override // androidx.fragment.app.t
    public void onPause() {
        super.onPause();
        this.f3872d.removeCallbacksAndMessages(null);
    }

    @Override // androidx.fragment.app.t
    public void onResume() {
        super.onResume();
        this.f3874i.x7(0);
        this.f3874i.y7(1);
        this.f3874i.w7(getString(R.string.fingerprint_dialog_touch_sensor));
    }
}
