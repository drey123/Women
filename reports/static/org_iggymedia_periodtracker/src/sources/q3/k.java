package q3;

import androidx.compose.ui.layout.Measurable;
import androidx.compose.ui.layout.z;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class k {
    public static final String a(Measurable measurable) {
        String string;
        Object objA = z.a(measurable);
        if (objA == null) {
            objA = d.a(measurable);
        }
        return (objA == null || (string = objA.toString()) == null) ? "null" : string;
    }
}
