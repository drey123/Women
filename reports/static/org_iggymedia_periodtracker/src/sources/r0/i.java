package r0;

import android.os.Bundle;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputContentInfo;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final i f136396a = new i();

    public final boolean a(InputConnection inputConnection, InputContentInfo inputContentInfo, int i14, Bundle bundle) {
        return inputConnection.commitContent(inputContentInfo, i14, bundle);
    }
}
