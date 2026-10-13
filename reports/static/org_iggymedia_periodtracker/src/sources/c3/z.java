package c3;

import android.os.Bundle;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputContentInfo;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public class z extends y {
    public z(InputConnection inputConnection, Function1 function1) {
        super(inputConnection, function1);
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitContent(InputContentInfo inputContentInfo, int i14, Bundle bundle) {
        InputConnection inputConnectionC = c();
        if (inputConnectionC != null) {
            return inputConnectionC.commitContent(inputContentInfo, i14, bundle);
        }
        return false;
    }
}
