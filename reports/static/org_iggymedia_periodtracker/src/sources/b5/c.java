package b5;

import android.text.Editable;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputConnectionWrapper;
import android.widget.TextView;
import androidx.emoji2.text.EmojiCompat;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class c extends InputConnectionWrapper {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TextView f22278a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a f22279b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class a {
        public boolean a(InputConnection inputConnection, Editable editable, int i14, int i15, boolean z14) {
            return EmojiCompat.h(inputConnection, editable, i14, i15, z14);
        }

        public void b(EditorInfo editorInfo) {
            if (EmojiCompat.k()) {
                EmojiCompat.c().x(editorInfo);
            }
        }
    }

    public c(TextView textView, InputConnection inputConnection, EditorInfo editorInfo, a aVar) {
        super(inputConnection, false);
        this.f22278a = textView;
        this.f22279b = aVar;
        aVar.b(editorInfo);
    }

    public final Editable b() {
        return this.f22278a.getEditableText();
    }

    @Override // android.view.inputmethod.InputConnectionWrapper, android.view.inputmethod.InputConnection
    public boolean deleteSurroundingText(int i14, int i15) {
        return this.f22279b.a(this, b(), i14, i15, false) || super.deleteSurroundingText(i14, i15);
    }

    @Override // android.view.inputmethod.InputConnectionWrapper, android.view.inputmethod.InputConnection
    public boolean deleteSurroundingTextInCodePoints(int i14, int i15) {
        return this.f22279b.a(this, b(), i14, i15, true) || super.deleteSurroundingTextInCodePoints(i14, i15);
    }

    public c(TextView textView, InputConnection inputConnection, EditorInfo editorInfo) {
        this(textView, inputConnection, editorInfo, new a());
    }
}
