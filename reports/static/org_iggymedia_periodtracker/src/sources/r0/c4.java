package r0;

import android.R;
import android.os.Build;
import android.os.Bundle;
import android.os.CancellationSignal;
import android.os.Handler;
import android.os.Parcelable;
import android.text.Spanned;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.inputmethod.CompletionInfo;
import android.view.inputmethod.CorrectionInfo;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.ExtractedText;
import android.view.inputmethod.ExtractedTextRequest;
import android.view.inputmethod.HandwritingGesture;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputConnectionWrapper;
import android.view.inputmethod.InputContentInfo;
import android.view.inputmethod.PreviewableHandwritingGesture;
import androidx.compose.foundation.text.input.internal.TextInputSession;
import androidx.core.view.inputmethod.InputConnectionCompat;
import androidx.core.view.inputmethod.InputContentInfoCompat;
import java.util.concurrent.Executor;
import java.util.function.IntConsumer;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class c4 implements InputConnection {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TextInputSession f136304a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f136305b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final e1.c f136306c = new e1.c(new Function1[16], 0);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final b f136307d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final InputConnection f136308e;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements InputConnectionCompat.OnCommitContentListener {
        public a() {
        }

        @Override // androidx.core.view.inputmethod.InputConnectionCompat.OnCommitContentListener
        public boolean a(InputContentInfoCompat inputContentInfoCompat, int i14, Bundle bundle) {
            if ((i14 & 1) != 0) {
                try {
                    inputContentInfoCompat.d();
                    Object objE = inputContentInfoCompat.e();
                    objE.getClass();
                    Parcelable parcelable = (Parcelable) objE;
                    bundle = bundle == null ? new Bundle() : new Bundle(bundle);
                    bundle.putParcelable("EXTRA_INPUT_CONTENT_INFO", parcelable);
                } catch (Exception e14) {
                    c4.this.g("Can't insert content from IME; requestPermission() failed, " + e14);
                    return false;
                }
            }
            return c4.this.f136304a.g(d4.h(inputContentInfoCompat, bundle));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends InputConnectionWrapper {
        public b(c4 c4Var) {
            super(c4Var, false);
        }

        @Override // android.view.inputmethod.InputConnectionWrapper, android.view.inputmethod.InputConnection
        public boolean commitContent(InputContentInfo inputContentInfo, int i14, Bundle bundle) {
            return false;
        }

        @Override // android.view.inputmethod.InputConnectionWrapper, android.view.inputmethod.InputConnection
        public boolean performPrivateCommand(String str, Bundle bundle) {
            return true;
        }
    }

    public c4(TextInputSession textInputSession, EditorInfo editorInfo) {
        this.f136304a = textInputSession;
        b bVar = new b(this);
        this.f136307d = bVar;
        this.f136308e = InputConnectionCompat.d(bVar, editorInfo, new a());
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean beginBatchEdit() {
        g("beginBatchEdit()");
        return d();
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean clearMetaKeyStates(int i14) {
        g("clearMetaKeyStates(" + i14 + ')');
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public void closeConnection() {
        g("closeConnection()");
        this.f136306c.l();
        this.f136305b = 0;
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean commitCompletion(CompletionInfo completionInfo) {
        StringBuilder sb4 = new StringBuilder("commitCompletion(");
        sb4.append((Object) (completionInfo != null ? completionInfo.getText() : null));
        sb4.append(')');
        g(sb4.toString());
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean commitContent(InputContentInfo inputContentInfo, int i14, Bundle bundle) {
        g("commitContent(" + inputContentInfo + ", " + i14 + ", " + bundle + ')');
        return i.f136396a.a(this.f136308e, inputContentInfo, i14, bundle);
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean commitCorrection(CorrectionInfo correctionInfo) {
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean commitText(CharSequence charSequence, int i14) {
        g("commitText(\"" + ((Object) charSequence) + "\", " + i14 + ')');
        if (charSequence == null) {
            return true;
        }
        g3.h(this.f136304a, charSequence.toString(), i14);
        return true;
    }

    public final boolean d() {
        return this.f136304a.beginBatchEdit();
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean deleteSurroundingText(int i14, int i15) {
        g("deleteSurroundingText(" + i14 + ", " + i15 + ')');
        g3.i(this.f136304a, i14, i15);
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean deleteSurroundingTextInCodePoints(int i14, int i15) {
        g("deleteSurroundingTextInCodePoints(" + i14 + ", " + i15 + ')');
        g3.j(this.f136304a, i14, i15);
        return true;
    }

    public final boolean e() {
        return this.f136304a.endBatchEdit();
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean endBatchEdit() {
        g("endBatchEdit()");
        return e();
    }

    public final q0.b f() {
        return this.f136304a.getText();
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean finishComposingText() {
        g("finishComposingText()");
        g3.k(this.f136304a);
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public int getCursorCapsMode(int i14) {
        g("getCursorCapsMode(" + i14 + ')');
        return TextUtils.getCapsMode(f(), androidx.compose.ui.text.w.l(f().h()), i14);
    }

    @Override // android.view.inputmethod.InputConnection
    public ExtractedText getExtractedText(ExtractedTextRequest extractedTextRequest, int i14) {
        g("getExtractedText(" + extractedTextRequest + ", " + i14 + ')');
        return d4.e(f());
    }

    @Override // android.view.inputmethod.InputConnection
    public Handler getHandler() {
        g("getHandler()");
        return null;
    }

    @Override // android.view.inputmethod.InputConnection
    public CharSequence getSelectedText(int i14) {
        String string = androidx.compose.ui.text.w.h(f().h()) ? null : q0.c.a(f()).toString();
        g("getSelectedText(" + i14 + "): " + ((Object) string));
        return string;
    }

    @Override // android.view.inputmethod.InputConnection
    public CharSequence getTextAfterCursor(int i14, int i15) {
        String string = q0.c.b(f(), i14).toString();
        g("getTextAfterCursor(" + i14 + ", " + i15 + "): " + string);
        return string;
    }

    @Override // android.view.inputmethod.InputConnection
    public CharSequence getTextBeforeCursor(int i14, int i15) {
        String string = q0.c.c(f(), i14).toString();
        g("getTextBeforeCursor(" + i14 + ", " + i15 + "): " + string);
        return string;
    }

    public final void h(int i14) {
        sendKeyEvent(new KeyEvent(0, i14));
        sendKeyEvent(new KeyEvent(1, i14));
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // android.view.inputmethod.InputConnection
    public boolean performContextMenuAction(int i14) {
        g("performContextMenuAction(" + i14 + ')');
        switch (i14) {
            case R.id.selectAll:
                g3.q(this.f136304a, 0, f().length());
                return false;
            case R.id.cut:
                h(277);
                return false;
            case R.id.copy:
                h(278);
                return false;
            case R.id.paste:
                h(279);
                return false;
            default:
                return false;
        }
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean performEditorAction(int i14) {
        int iA;
        g("performEditorAction(" + i14 + ')');
        if (i14 != 0) {
            switch (i14) {
                case 2:
                    iA = c3.r.f26263b.c();
                    break;
                case 3:
                    iA = c3.r.f26263b.g();
                    break;
                case 4:
                    iA = c3.r.f26263b.h();
                    break;
                case 5:
                    iA = c3.r.f26263b.d();
                    break;
                case 6:
                    iA = c3.r.f26263b.b();
                    break;
                case 7:
                    iA = c3.r.f26263b.f();
                    break;
                default:
                    g("IME sent an unrecognized editor action: " + i14);
                    iA = c3.r.f26263b.a();
                    break;
            }
        } else {
            iA = c3.r.f26263b.a();
        }
        this.f136304a.a(iA);
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public void performHandwritingGesture(HandwritingGesture handwritingGesture, Executor executor, IntConsumer intConsumer) {
        g("performHandwritingGesture(" + handwritingGesture + ", " + executor + ", " + intConsumer + ')');
        if (Build.VERSION.SDK_INT < 34) {
            return;
        }
        m.f136462a.b(this.f136304a, handwritingGesture, executor, intConsumer);
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean performPrivateCommand(String str, Bundle bundle) {
        g("performPrivateCommand(" + str + ", " + bundle + ')');
        return this.f136308e.performPrivateCommand(str, bundle);
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean previewHandwritingGesture(PreviewableHandwritingGesture previewableHandwritingGesture, CancellationSignal cancellationSignal) {
        g("previewHandwritingGesture(" + previewableHandwritingGesture + ", " + cancellationSignal + ')');
        if (Build.VERSION.SDK_INT < 34) {
            return false;
        }
        return m.f136462a.c(this.f136304a, previewableHandwritingGesture, cancellationSignal);
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean reportFullscreenMode(boolean z14) {
        g("reportFullscreenMode(" + z14 + ')');
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean requestCursorUpdates(int i14) {
        g("requestCursorUpdates(" + i14 + ')');
        this.f136304a.requestCursorUpdates(i14);
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean sendKeyEvent(KeyEvent keyEvent) {
        g("sendKeyEvent(" + keyEvent + ')');
        this.f136304a.sendKeyEvent(keyEvent);
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean setComposingRegion(int i14, int i15) {
        g("setComposingRegion(" + i14 + ", " + i15 + ')');
        g3.o(this.f136304a, i14, i15);
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean setComposingText(CharSequence charSequence, int i14) {
        g("setComposingText(\"" + ((Object) charSequence) + "\", " + i14 + ')');
        if (charSequence == null) {
            return true;
        }
        TextInputSession textInputSession = this.f136304a;
        String string = charSequence.toString();
        Spanned spanned = charSequence instanceof Spanned ? (Spanned) charSequence : null;
        g3.p(textInputSession, string, i14, spanned != null ? d4.d(spanned) : null);
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean setSelection(int i14, int i15) {
        g("setSelection(" + i14 + ", " + i15 + ')');
        g3.q(this.f136304a, i14, i15);
        this.f136304a.c(false);
        return true;
    }

    public final void g(String str) {
    }
}
