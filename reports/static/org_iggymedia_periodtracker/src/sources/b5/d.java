package b5;

import android.os.Handler;
import android.text.InputFilter;
import android.text.Selection;
import android.text.Spannable;
import android.widget.TextView;
import androidx.emoji2.text.EmojiCompat;
import java.lang.ref.Reference;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class d implements InputFilter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TextView f22280a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public EmojiCompat.e f22281b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class a extends EmojiCompat.e implements Runnable {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Reference f22282d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final Reference f22283e;

        public a(TextView textView, d dVar) {
            this.f22282d = new WeakReference(textView);
            this.f22283e = new WeakReference(dVar);
        }

        @Override // androidx.emoji2.text.EmojiCompat.e
        public void b() {
            Handler handler;
            super.b();
            TextView textView = (TextView) this.f22282d.get();
            if (textView == null || (handler = textView.getHandler()) == null) {
                return;
            }
            handler.post(this);
        }

        public final boolean c(TextView textView, InputFilter inputFilter) {
            InputFilter[] filters;
            if (inputFilter == null || textView == null || (filters = textView.getFilters()) == null) {
                return false;
            }
            for (InputFilter inputFilter2 : filters) {
                if (inputFilter2 == inputFilter) {
                    return true;
                }
            }
            return false;
        }

        @Override // java.lang.Runnable
        public void run() {
            CharSequence text;
            CharSequence charSequenceR;
            TextView textView = (TextView) this.f22282d.get();
            if (c(textView, (InputFilter) this.f22283e.get()) && textView.isAttachedToWindow() && text != (charSequenceR = EmojiCompat.c().r((text = textView.getText())))) {
                int selectionStart = Selection.getSelectionStart(charSequenceR);
                int selectionEnd = Selection.getSelectionEnd(charSequenceR);
                textView.setText(charSequenceR);
                if (charSequenceR instanceof Spannable) {
                    d.b((Spannable) charSequenceR, selectionStart, selectionEnd);
                }
            }
        }
    }

    public d(TextView textView) {
        this.f22280a = textView;
    }

    public static void b(Spannable spannable, int i14, int i15) {
        if (i14 >= 0 && i15 >= 0) {
            Selection.setSelection(spannable, i14, i15);
        } else if (i14 >= 0) {
            Selection.setSelection(spannable, i14);
        } else if (i15 >= 0) {
            Selection.setSelection(spannable, i15);
        }
    }

    public EmojiCompat.e a() {
        if (this.f22281b == null) {
            this.f22281b = new a(this.f22280a, this);
        }
        return this.f22281b;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0017, code lost:
    
        if (r0 != 3) goto L27;
     */
    @Override // android.text.InputFilter
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.CharSequence filter(java.lang.CharSequence r3, int r4, int r5, android.text.Spanned r6, int r7, int r8) {
        /*
            r2 = this;
            android.widget.TextView r0 = r2.f22280a
            boolean r0 = r0.isInEditMode()
            if (r0 == 0) goto L9
            goto L4a
        L9:
            androidx.emoji2.text.EmojiCompat r0 = androidx.emoji2.text.EmojiCompat.c()
            int r0 = r0.g()
            if (r0 == 0) goto L4b
            r1 = 1
            if (r0 == r1) goto L1a
            r4 = 3
            if (r0 == r4) goto L4b
            goto L4a
        L1a:
            if (r8 != 0) goto L2d
            if (r7 != 0) goto L2d
            int r6 = r6.length()
            if (r6 != 0) goto L2d
            android.widget.TextView r2 = r2.f22280a
            java.lang.CharSequence r2 = r2.getText()
            if (r3 != r2) goto L2d
            return r3
        L2d:
            if (r3 == 0) goto L4a
            if (r4 != 0) goto L38
            int r2 = r3.length()
            if (r5 != r2) goto L38
            goto L3c
        L38:
            java.lang.CharSequence r3 = r3.subSequence(r4, r5)
        L3c:
            androidx.emoji2.text.EmojiCompat r2 = androidx.emoji2.text.EmojiCompat.c()
            r4 = 0
            int r5 = r3.length()
            java.lang.CharSequence r2 = r2.s(r3, r4, r5)
            return r2
        L4a:
            return r3
        L4b:
            androidx.emoji2.text.EmojiCompat r4 = androidx.emoji2.text.EmojiCompat.c()
            androidx.emoji2.text.EmojiCompat$e r2 = r2.a()
            r4.v(r2)
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: b5.d.filter(java.lang.CharSequence, int, int, android.text.Spanned, int, int):java.lang.CharSequence");
    }
}
