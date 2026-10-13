package androidx.core.view.inputmethod;

import android.content.ClipData;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.Log;
import android.view.View;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputConnectionWrapper;
import android.view.inputmethod.InputContentInfo;
import androidx.core.view.ContentInfoCompat;
import androidx.core.view.ViewCompat;
import i4.f;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class InputConnectionCompat {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface OnCommitContentListener {
        boolean a(InputContentInfoCompat inputContentInfoCompat, int i14, Bundle bundle);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a extends InputConnectionWrapper {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ OnCommitContentListener f8492a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(InputConnection inputConnection, boolean z14, OnCommitContentListener onCommitContentListener) {
            super(inputConnection, z14);
            this.f8492a = onCommitContentListener;
        }

        @Override // android.view.inputmethod.InputConnectionWrapper, android.view.inputmethod.InputConnection
        public boolean commitContent(InputContentInfo inputContentInfo, int i14, Bundle bundle) {
            if (this.f8492a.a(InputContentInfoCompat.f(inputContentInfo), i14, bundle)) {
                return true;
            }
            return super.commitContent(inputContentInfo, i14, bundle);
        }
    }

    public static /* synthetic */ boolean a(View view, InputContentInfoCompat inputContentInfoCompat, int i14, Bundle bundle) {
        if ((i14 & 1) != 0) {
            try {
                inputContentInfoCompat.d();
                Parcelable parcelable = (Parcelable) inputContentInfoCompat.e();
                bundle = bundle == null ? new Bundle() : new Bundle(bundle);
                bundle.putParcelable("androidx.core.view.extra.INPUT_CONTENT_INFO", parcelable);
            } catch (Exception e14) {
                Log.w("InputConnectionCompat", "Can't insert content from IME; requestPermission() failed", e14);
                return false;
            }
        }
        return ViewCompat.W(view, new ContentInfoCompat.a(new ClipData(inputContentInfoCompat.b(), new ClipData.Item(inputContentInfoCompat.a())), 2).d(inputContentInfoCompat.c()).b(bundle).a()) == null;
    }

    public static OnCommitContentListener b(final View view) {
        f.g(view);
        return new OnCommitContentListener() { // from class: androidx.core.view.inputmethod.b
            @Override // androidx.core.view.inputmethod.InputConnectionCompat.OnCommitContentListener
            public final boolean a(InputContentInfoCompat inputContentInfoCompat, int i14, Bundle bundle) {
                return InputConnectionCompat.a(view, inputContentInfoCompat, i14, bundle);
            }
        };
    }

    public static InputConnection c(View view, InputConnection inputConnection, EditorInfo editorInfo) {
        return d(inputConnection, editorInfo, b(view));
    }

    public static InputConnection d(InputConnection inputConnection, EditorInfo editorInfo, OnCommitContentListener onCommitContentListener) {
        i4.a.d(inputConnection, "inputConnection must be non-null");
        i4.a.d(editorInfo, "editorInfo must be non-null");
        i4.a.d(onCommitContentListener, "onCommitContentListener must be non-null");
        return new a(inputConnection, false, onCommitContentListener);
    }
}
