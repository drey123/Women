package b5;

import android.os.Handler;
import android.text.Editable;
import android.text.Selection;
import android.text.Spannable;
import android.text.TextWatcher;
import android.widget.EditText;
import androidx.emoji2.text.EmojiCompat;
import java.lang.ref.Reference;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class g implements TextWatcher {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final EditText f22291d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f22292e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public EmojiCompat.e f22293i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f22294v = Integer.MAX_VALUE;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f22295w = 0;
    public boolean E = true;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class a extends EmojiCompat.e implements Runnable {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Reference f22296d;

        public a(EditText editText) {
            this.f22296d = new WeakReference(editText);
        }

        @Override // androidx.emoji2.text.EmojiCompat.e
        public void b() {
            Handler handler;
            super.b();
            EditText editText = (EditText) this.f22296d.get();
            if (editText == null || (handler = editText.getHandler()) == null) {
                return;
            }
            handler.post(this);
        }

        @Override // java.lang.Runnable
        public void run() {
            g.b((EditText) this.f22296d.get(), 1);
        }
    }

    public g(EditText editText, boolean z14) {
        this.f22291d = editText;
        this.f22292e = z14;
    }

    public static void b(EditText editText, int i14) {
        if (i14 == 1 && editText != null && editText.isAttachedToWindow()) {
            Editable editableText = editText.getEditableText();
            int selectionStart = Selection.getSelectionStart(editableText);
            int selectionEnd = Selection.getSelectionEnd(editableText);
            EmojiCompat.c().r(editableText);
            d.b(editableText, selectionStart, selectionEnd);
        }
    }

    public EmojiCompat.e a() {
        if (this.f22293i == null) {
            this.f22293i = new a(this.f22291d);
        }
        return this.f22293i;
    }

    public void c(boolean z14) {
        if (this.E != z14) {
            if (this.f22293i != null) {
                EmojiCompat.c().w(this.f22293i);
            }
            this.E = z14;
            if (z14) {
                b(this.f22291d, EmojiCompat.c().g());
            }
        }
    }

    public final boolean d() {
        if (this.E) {
            return (this.f22292e || EmojiCompat.k()) ? false : true;
        }
        return true;
    }

    @Override // android.text.TextWatcher
    public void onTextChanged(CharSequence charSequence, int i14, int i15, int i16) {
        if (this.f22291d.isInEditMode() || d() || i15 > i16 || !(charSequence instanceof Spannable)) {
            return;
        }
        int iG = EmojiCompat.c().g();
        if (iG != 0) {
            if (iG == 1) {
                EmojiCompat.c().u((Spannable) charSequence, i14, i14 + i16, this.f22294v, this.f22295w);
                return;
            } else if (iG != 3) {
                return;
            }
        }
        EmojiCompat.c().v(a());
    }

    @Override // android.text.TextWatcher
    public void afterTextChanged(Editable editable) {
    }

    @Override // android.text.TextWatcher
    public void beforeTextChanged(CharSequence charSequence, int i14, int i15, int i16) {
    }
}
