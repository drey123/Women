package bb;

import android.os.StrictMode;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class s {
    public static StrictMode.VmPolicy a() {
        StrictMode.VmPolicy vmPolicy = StrictMode.getVmPolicy();
        if (k.i()) {
            StrictMode.setVmPolicy(r.a(new StrictMode.VmPolicy.Builder(vmPolicy)).build());
        }
        return vmPolicy;
    }
}
