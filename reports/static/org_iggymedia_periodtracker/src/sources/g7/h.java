package g7;

import java.util.ArrayList;
import java.util.Collection;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract /* synthetic */ class h {
    public static final ArrayList a(Collection collection) {
        collection.getClass();
        return collection instanceof ArrayList ? (ArrayList) collection : new ArrayList(collection);
    }
}
