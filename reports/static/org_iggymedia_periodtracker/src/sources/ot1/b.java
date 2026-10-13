package ot1;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import org.iggymedia.periodtracker.feature.account.deletion.R;
import retrofit2.m;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class b implements ViewBinding {
    public final TextView E;
    public final TextView F;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ConstraintLayout f128030d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Button f128031e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Button f128032i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Button f128033v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final Button f128034w;

    public b(ConstraintLayout constraintLayout, Button button, Button button2, Button button3, Button button4, TextView textView, TextView textView2) {
        this.f128030d = constraintLayout;
        this.f128031e = button;
        this.f128032i = button2;
        this.f128033v = button3;
        this.f128034w = button4;
        this.E = textView;
        this.F = textView2;
    }

    public static b d(View view) {
        int i14 = R.id.buttonCancel;
        Button button = (Button) u7.a.a(view, i14);
        if (button != null) {
            i14 = R.id.buttonDeleteAccount;
            Button button2 = (Button) u7.a.a(view, i14);
            if (button2 != null) {
                i14 = R.id.buttonPrivacyPolicy;
                Button button3 = (Button) u7.a.a(view, i14);
                if (button3 != null) {
                    i14 = R.id.buttonUseAnonymousMode;
                    Button button4 = (Button) u7.a.a(view, i14);
                    if (button4 != null) {
                        i14 = R.id.message;
                        TextView textView = (TextView) u7.a.a(view, i14);
                        if (textView != null) {
                            i14 = R.id.title;
                            TextView textView2 = (TextView) u7.a.a(view, i14);
                            if (textView2 != null) {
                                return new b((ConstraintLayout) view, button, button2, button3, button4, textView, textView2);
                            }
                        }
                    }
                }
            }
        }
        m.a("Missing required view with ID: ".concat(view.getResources().getResourceName(i14)));
        return null;
    }

    public static b f(LayoutInflater layoutInflater) {
        return g(layoutInflater, null, false);
    }

    public static b g(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z14) {
        View viewInflate = layoutInflater.inflate(R.layout.view_accound_deletion_dialog, viewGroup, false);
        if (z14) {
            viewGroup.addView(viewInflate);
        }
        return d(viewInflate);
    }

    @Override // androidx.viewbinding.ViewBinding
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public ConstraintLayout getRoot() {
        return this.f128030d;
    }
}
