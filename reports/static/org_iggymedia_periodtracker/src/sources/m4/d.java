package m4;

import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public class d extends c {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(String str, Bundle bundle) {
        super(str, bundle);
        str.getClass();
        bundle.getClass();
        if (str.length() > 0) {
            return;
        }
        vl.h.a("type should not be empty");
        throw null;
    }
}
