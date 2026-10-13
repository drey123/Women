package na;

import com.google.android.gms.common.api.Scope;
import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class d implements Comparator {
    @Override // java.util.Comparator
    public final /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        return ((Scope) obj).Q1().compareTo(((Scope) obj2).Q1());
    }
}
