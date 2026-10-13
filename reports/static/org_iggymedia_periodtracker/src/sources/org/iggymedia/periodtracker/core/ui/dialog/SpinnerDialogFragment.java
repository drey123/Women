package org.iggymedia.periodtracker.core.ui.dialog;

import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.activity.result.ActivityResultCaller;
import androidx.appcompat.app.AppCompatDialogFragment;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.t;
import androidx.lifecycle.Lifecycle;
import androidx.viewbinding.ViewBinding;
import fl1.d;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import org.iggymedia.periodtracker.design.R;
import org.jetbrains.annotations.NotNull;
import wk1.a;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u0000 %2\u00020\u0001:\u0002&'B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0007\u0010\bJ\u0019\u0010\u000b\u001a\u00020\u00062\b\u0010\n\u001a\u0004\u0018\u00010\tH\u0016¢\u0006\u0004\b\u000b\u0010\fJ-\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u000e\u001a\u00020\r2\b\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\b\u0010\n\u001a\u0004\u0018\u00010\tH\u0016¢\u0006\u0004\b\u0012\u0010\u0013J!\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u00112\b\u0010\n\u001a\u0004\u0018\u00010\tH\u0016¢\u0006\u0004\b\u0015\u0010\u0016J\u0017\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u0017H\u0016¢\u0006\u0004\b\u0019\u0010\u001aR\u001b\u0010 \u001a\u00020\u001b8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u001c\u0010\u001d\u001a\u0004\b\u001e\u0010\u001fR\u0018\u0010$\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\"\u0010#¨\u0006("}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/dialog/SpinnerDialogFragment;", "Landroidx/appcompat/app/AppCompatDialogFragment;", "<init>", "()V", "Landroid/content/Context;", "context", "", "onAttach", "(Landroid/content/Context;)V", "Landroid/os/Bundle;", "savedInstanceState", "onCreate", "(Landroid/os/Bundle;)V", "Landroid/view/LayoutInflater;", "inflater", "Landroid/view/ViewGroup;", "container", "Landroid/view/View;", "onCreateView", "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;", "view", "onViewCreated", "(Landroid/view/View;Landroid/os/Bundle;)V", "Landroid/content/DialogInterface;", "dialog", "onCancel", "(Landroid/content/DialogInterface;)V", "Lwk1/a;", "d", "Lfl1/d;", "N3", "()Lwk1/a;", "viewBinding", "Lorg/iggymedia/periodtracker/core/ui/dialog/SpinnerDialogFragment$OnCancelListener;", "e", "Lorg/iggymedia/periodtracker/core/ui/dialog/SpinnerDialogFragment$OnCancelListener;", "onCancelListener", "Companion", "a", "OnCancelListener", "core-ui"}, k = 1, mv = {2, 4, 0}, xi = 48)
@SourceDebugExtension
public final class SpinnerDialogFragment extends AppCompatDialogFragment {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int f102339i = 8;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final d viewBinding = new b(this);

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public OnCancelListener onCancelListener;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bæ\u0080\u0001\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/dialog/SpinnerDialogFragment$OnCancelListener;", "", "onCancel", "", "dialog", "Landroid/content/DialogInterface;", "core-ui"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface OnCancelListener {
        void onCancel(DialogInterface dialog);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends d {

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ t f102342v;

        public b(t tVar) {
            this.f102342v = tVar;
        }

        @Override // fl1.d
        public ViewBinding c() {
            View viewRequireView = this.f102342v.requireView();
            viewRequireView.getClass();
            return a.d(viewRequireView);
        }

        @Override // fl1.d
        public Lifecycle f() {
            return this.f102342v.getViewLifecycleOwner().getLifecycle();
        }
    }

    public static final SpinnerDialogFragment O3(String str) {
        return INSTANCE.e(str);
    }

    public final a N3() {
        return (a) this.viewBinding.getValue();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.t
    public void onAttach(Context context) {
        context.getClass();
        super.onAttach(context);
        ActivityResultCaller parentFragment = getParentFragment();
        OnCancelListener onCancelListener = null;
        OnCancelListener onCancelListener2 = parentFragment instanceof OnCancelListener ? (OnCancelListener) parentFragment : null;
        if (onCancelListener2 != null) {
            onCancelListener = onCancelListener2;
        } else if (context instanceof OnCancelListener) {
            onCancelListener = (OnCancelListener) context;
        }
        this.onCancelListener = onCancelListener;
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnCancelListener
    public void onCancel(DialogInterface dialog) {
        dialog.getClass();
        super.onCancel(dialog);
        OnCancelListener onCancelListener = this.onCancelListener;
        if (onCancelListener != null) {
            onCancelListener.onCancel(dialog);
        }
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.t
    public void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setStyle(2, R.style.Theme_Flo_Light_NoActionBar);
    }

    @Override // androidx.fragment.app.t
    public View onCreateView(LayoutInflater inflater, ViewGroup container, Bundle savedInstanceState) {
        inflater.getClass();
        return inflater.inflate(org.iggymedia.periodtracker.core.ui.R.layout.fragment_spinner_dialog, container, false);
    }

    @Override // androidx.fragment.app.t
    public void onViewCreated(View view, Bundle savedInstanceState) {
        Integer numC;
        view.getClass();
        super.onViewCreated(view, savedInstanceState);
        Bundle arguments = getArguments();
        if (arguments != null && (numC = INSTANCE.c(arguments)) != null) {
            RelativeLayout root = N3().getRoot();
            root.getClass();
            root.setBackgroundColor(numC.intValue());
        }
        Animation animationLoadAnimation = AnimationUtils.loadAnimation(requireContext(), org.iggymedia.periodtracker.core.ui.R.anim.animation_spinner);
        TextView textView = N3().f162172i;
        Bundle arguments2 = getArguments();
        textView.setText(arguments2 != null ? INSTANCE.d(arguments2) : null);
        N3().f162171e.startAnimation(animationLoadAnimation);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.ui.dialog.SpinnerDialogFragment$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static /* synthetic */ SpinnerDialogFragment g(Companion companion, String str, Integer num, int i14, Object obj) {
            if ((i14 & 2) != 0) {
                num = null;
            }
            return companion.f(str, num);
        }

        public final Integer c(Bundle bundle) {
            Integer numValueOf = Integer.valueOf(bundle.getInt("key_background_color", Integer.MIN_VALUE));
            if (numValueOf.intValue() == Integer.MIN_VALUE) {
                return null;
            }
            return numValueOf;
        }

        public final String d(Bundle bundle) {
            return bundle.getString("key_message");
        }

        public final SpinnerDialogFragment e(String str) {
            return g(this, str, null, 2, null);
        }

        public final SpinnerDialogFragment f(String str, Integer num) {
            SpinnerDialogFragment spinnerDialogFragment = new SpinnerDialogFragment();
            Bundle bundle = new Bundle();
            bundle.putString("key_message", str);
            if (num != null) {
                bundle.putInt("key_background_color", num.intValue());
            }
            spinnerDialogFragment.setArguments(bundle);
            return spinnerDialogFragment;
        }

        public Companion() {
        }
    }
}
