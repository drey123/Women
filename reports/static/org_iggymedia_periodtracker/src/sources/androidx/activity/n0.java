package androidx.activity;

import android.content.res.TypedArray;
import java.util.concurrent.ExecutorService;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class n0 {
    public static /* synthetic */ void a(Object obj) throws Exception {
        if (obj instanceof AutoCloseable) {
            ((AutoCloseable) obj).close();
            return;
        }
        if (obj instanceof ExecutorService) {
            o0.a((ExecutorService) obj);
        } else if (obj instanceof TypedArray) {
            ((TypedArray) obj).recycle();
        } else {
            p0.a(obj);
        }
    }
}
