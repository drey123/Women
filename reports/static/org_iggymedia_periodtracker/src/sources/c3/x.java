package c3;

import android.os.Bundle;
import android.view.KeyEvent;
import android.view.inputmethod.CompletionInfo;
import android.view.inputmethod.CorrectionInfo;
import android.view.inputmethod.ExtractedText;
import android.view.inputmethod.ExtractedTextRequest;
import android.view.inputmethod.InputConnection;
import androidx.compose.ui.text.input.NullableInputConnectionWrapper;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class x implements NullableInputConnectionWrapper {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Function1 f26311a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public InputConnection f26312b;

    public x(InputConnection inputConnection, Function1 function1) {
        this.f26311a = function1;
        this.f26312b = inputConnection;
    }

    @Override // androidx.compose.ui.text.input.NullableInputConnectionWrapper
    public final void a() {
        InputConnection inputConnection = this.f26312b;
        if (inputConnection != null) {
            b(inputConnection);
            this.f26312b = null;
        }
    }

    public abstract void b(InputConnection inputConnection);

    @Override // android.view.inputmethod.InputConnection
    public boolean beginBatchEdit() {
        InputConnection inputConnection = this.f26312b;
        if (inputConnection != null) {
            return inputConnection.beginBatchEdit();
        }
        return false;
    }

    public final InputConnection c() {
        return this.f26312b;
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean clearMetaKeyStates(int i14) {
        InputConnection inputConnection = this.f26312b;
        if (inputConnection != null) {
            return inputConnection.clearMetaKeyStates(i14);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final void closeConnection() {
        if (this.f26312b != null) {
            a();
            this.f26311a.invoke(this);
        }
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean commitCompletion(CompletionInfo completionInfo) {
        InputConnection inputConnection = this.f26312b;
        if (inputConnection != null) {
            return inputConnection.commitCompletion(completionInfo);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean commitCorrection(CorrectionInfo correctionInfo) {
        InputConnection inputConnection = this.f26312b;
        if (inputConnection != null) {
            return inputConnection.commitCorrection(correctionInfo);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean commitText(CharSequence charSequence, int i14) {
        InputConnection inputConnection = this.f26312b;
        if (inputConnection != null) {
            return inputConnection.commitText(charSequence, i14);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean deleteSurroundingText(int i14, int i15) {
        InputConnection inputConnection = this.f26312b;
        if (inputConnection != null) {
            return inputConnection.deleteSurroundingText(i14, i15);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean endBatchEdit() {
        InputConnection inputConnection = this.f26312b;
        if (inputConnection != null) {
            return inputConnection.endBatchEdit();
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean finishComposingText() {
        InputConnection inputConnection = this.f26312b;
        if (inputConnection != null) {
            return inputConnection.finishComposingText();
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public int getCursorCapsMode(int i14) {
        InputConnection inputConnection = this.f26312b;
        if (inputConnection != null) {
            return inputConnection.getCursorCapsMode(i14);
        }
        return 0;
    }

    @Override // android.view.inputmethod.InputConnection
    public ExtractedText getExtractedText(ExtractedTextRequest extractedTextRequest, int i14) {
        InputConnection inputConnection = this.f26312b;
        if (inputConnection != null) {
            return inputConnection.getExtractedText(extractedTextRequest, i14);
        }
        return null;
    }

    @Override // android.view.inputmethod.InputConnection
    public CharSequence getSelectedText(int i14) {
        InputConnection inputConnection = this.f26312b;
        if (inputConnection != null) {
            return inputConnection.getSelectedText(i14);
        }
        return null;
    }

    @Override // android.view.inputmethod.InputConnection
    public CharSequence getTextAfterCursor(int i14, int i15) {
        InputConnection inputConnection = this.f26312b;
        if (inputConnection != null) {
            return inputConnection.getTextAfterCursor(i14, i15);
        }
        return null;
    }

    @Override // android.view.inputmethod.InputConnection
    public CharSequence getTextBeforeCursor(int i14, int i15) {
        InputConnection inputConnection = this.f26312b;
        if (inputConnection != null) {
            return inputConnection.getTextBeforeCursor(i14, i15);
        }
        return null;
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean performContextMenuAction(int i14) {
        InputConnection inputConnection = this.f26312b;
        if (inputConnection != null) {
            return inputConnection.performContextMenuAction(i14);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean performEditorAction(int i14) {
        InputConnection inputConnection = this.f26312b;
        if (inputConnection != null) {
            return inputConnection.performEditorAction(i14);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean performPrivateCommand(String str, Bundle bundle) {
        InputConnection inputConnection = this.f26312b;
        if (inputConnection != null) {
            return inputConnection.performPrivateCommand(str, bundle);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean reportFullscreenMode(boolean z14) {
        InputConnection inputConnection = this.f26312b;
        if (inputConnection != null) {
            return inputConnection.reportFullscreenMode(z14);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean requestCursorUpdates(int i14) {
        InputConnection inputConnection = this.f26312b;
        if (inputConnection != null) {
            return inputConnection.requestCursorUpdates(i14);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean sendKeyEvent(KeyEvent keyEvent) {
        InputConnection inputConnection = this.f26312b;
        if (inputConnection != null) {
            return inputConnection.sendKeyEvent(keyEvent);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean setComposingRegion(int i14, int i15) {
        InputConnection inputConnection = this.f26312b;
        if (inputConnection != null) {
            return inputConnection.setComposingRegion(i14, i15);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean setComposingText(CharSequence charSequence, int i14) {
        InputConnection inputConnection = this.f26312b;
        if (inputConnection != null) {
            return inputConnection.setComposingText(charSequence, i14);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean setSelection(int i14, int i15) {
        InputConnection inputConnection = this.f26312b;
        if (inputConnection != null) {
            return inputConnection.setSelection(i14, i15);
        }
        return false;
    }
}
