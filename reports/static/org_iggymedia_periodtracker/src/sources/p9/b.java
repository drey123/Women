package p9;

import com.facebook.soloader.nativeloader.NativeLoaderDelegate;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class b implements NativeLoaderDelegate {
    @Override // com.facebook.soloader.nativeloader.NativeLoaderDelegate
    public boolean a(String str, int i14) {
        System.loadLibrary(str);
        return true;
    }
}
