package k43;

import android.content.Context;
import android.text.Layout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.transition.Transition;
import androidx.transition.t;
import flo.i18n.uistrings.R;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.i0;
import so3.s3;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Transition f71117a;

    public c() {
        Transition transitionQ0 = new androidx.transition.b().o0(300L).q0(new n6.b());
        transitionQ0.getClass();
        this.f71117a = transitionQ0;
    }

    public static void a(i0 i0Var, ViewGroup viewGroup, c cVar, TextView textView, TextView textView2, String str, String str2, View view) {
        i0Var.f73355d = !i0Var.f73355d;
        t.b(viewGroup, cVar.f71117a);
        textView.setMaxLines(i0Var.f73355d ? 5 : Integer.MAX_VALUE);
        if (!i0Var.f73355d) {
            str = str2;
        }
        textView2.setText(str);
    }

    public static void b(TextView textView, CharSequence charSequence, c cVar, ViewGroup viewGroup, TextView textView2, CharSequence charSequence2) {
        if (Intrinsics.d(textView.getText(), charSequence)) {
            cVar.e(viewGroup, textView, textView2, charSequence2);
        }
    }

    public final void c(final ViewGroup viewGroup, final TextView textView, final TextView textView2, final CharSequence charSequence) {
        viewGroup.getClass();
        textView.getClass();
        textView2.getClass();
        charSequence.getClass();
        CharSequence text = textView.getText();
        if (Intrinsics.d(text != null ? text.toString() : null, charSequence.toString())) {
            return;
        }
        textView.setMaxLines(5);
        textView.setEllipsize(TextUtils.TruncateAt.END);
        textView.setText(charSequence);
        final CharSequence text2 = textView.getText();
        s3.r0(textView2);
        textView2.setOnClickListener(null);
        textView.post(new Runnable() { // from class: k43.a
            @Override // java.lang.Runnable
            public final void run() {
                c.b(textView, text2, this, viewGroup, textView2, charSequence);
            }
        });
    }

    public final boolean d(TextView textView, CharSequence charSequence) {
        Layout layout = textView.getLayout();
        if (layout != null) {
            int width = layout.getWidth();
            TextPaint paint = textView.getPaint();
            paint.getClass();
            if (qx.a.a(charSequence, paint, width, Layout.Alignment.ALIGN_NORMAL, textView.getLineSpacingMultiplier(), textView.getLineSpacingExtra(), textView.getIncludeFontPadding()).getLineCount() > 5) {
                return true;
            }
        }
        return false;
    }

    public final void e(final ViewGroup viewGroup, final TextView textView, final TextView textView2, CharSequence charSequence) {
        if (d(textView, charSequence)) {
            Context context = textView.getContext();
            final String string = context.getString(R.string.community_comments_show_more);
            string.getClass();
            final String string2 = context.getString(R.string.community_comments_show_less);
            string2.getClass();
            final i0 i0Var = new i0();
            i0Var.f73355d = true;
            textView2.setText(string);
            s3.u0(textView2);
            textView2.setOnClickListener(new View.OnClickListener() { // from class: k43.b
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    c.a(i0Var, viewGroup, this, textView, textView2, string, string2, view);
                }
            });
        }
    }
}
