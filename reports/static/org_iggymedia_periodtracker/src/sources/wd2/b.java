package wd2;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import com.google.android.material.button.MaterialButton;
import org.iggymedia.periodtracker.feature.messages.R;
import org.iggymedia.periodtracker.feature.messages.ui.view.MessagesDialogImageView;
import retrofit2.m;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class b implements ViewBinding {
    public final View E;
    public final View F;
    public final TextView G;
    public final TextView H;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ConstraintLayout f161732d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final MaterialButton f161733e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final TextView f161734i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final MessagesDialogImageView f161735v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final TextView f161736w;

    public b(ConstraintLayout constraintLayout, MaterialButton materialButton, TextView textView, MessagesDialogImageView messagesDialogImageView, TextView textView2, View view, View view2, TextView textView3, TextView textView4) {
        this.f161732d = constraintLayout;
        this.f161733e = materialButton;
        this.f161734i = textView;
        this.f161735v = messagesDialogImageView;
        this.f161736w = textView2;
        this.E = view;
        this.F = view2;
        this.G = textView3;
        this.H = textView4;
    }

    public static b d(View view) {
        View viewA;
        View viewA2;
        int i14 = R.id.button;
        MaterialButton materialButton = (MaterialButton) u7.a.a(view, i14);
        if (materialButton != null) {
            i14 = R.id.description;
            TextView textView = (TextView) u7.a.a(view, i14);
            if (textView != null) {
                i14 = R.id.dialogImage;
                MessagesDialogImageView messagesDialogImageView = (MessagesDialogImageView) u7.a.a(view, i14);
                if (messagesDialogImageView != null) {
                    i14 = R.id.headline;
                    TextView textView2 = (TextView) u7.a.a(view, i14);
                    if (textView2 != null && (viewA = u7.a.a(view, (i14 = R.id.highlightDot))) != null && (viewA2 = u7.a.a(view, (i14 = R.id.separator))) != null) {
                        i14 = R.id.timestamp;
                        TextView textView3 = (TextView) u7.a.a(view, i14);
                        if (textView3 != null) {
                            i14 = R.id.title;
                            TextView textView4 = (TextView) u7.a.a(view, i14);
                            if (textView4 != null) {
                                return new b((ConstraintLayout) view, materialButton, textView, messagesDialogImageView, textView2, viewA, viewA2, textView3, textView4);
                            }
                        }
                    }
                }
            }
        }
        m.a("Missing required view with ID: ".concat(view.getResources().getResourceName(i14)));
        return null;
    }

    public static b f(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z14) {
        View viewInflate = layoutInflater.inflate(R.layout.view_messages_dialog, viewGroup, false);
        if (z14) {
            viewGroup.addView(viewInflate);
        }
        return d(viewInflate);
    }

    @Override // androidx.viewbinding.ViewBinding
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public ConstraintLayout getRoot() {
        return this.f161732d;
    }
}
