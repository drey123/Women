package c3;

import android.os.Build;
import android.view.inputmethod.InputConnection;
import androidx.compose.ui.text.input.NullableInputConnectionWrapper;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class d0 {
    public static final NullableInputConnectionWrapper a(InputConnection inputConnection, Function1 function1) {
        return Build.VERSION.SDK_INT >= 34 ? new c0(inputConnection, function1) : new z(inputConnection, function1);
    }
}
