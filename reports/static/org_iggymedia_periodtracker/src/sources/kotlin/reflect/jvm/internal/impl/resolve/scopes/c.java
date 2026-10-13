package kotlin.reflect.jvm.internal.impl.resolve.scopes;

import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import kotlin.collections.b0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class c {
    public static final Set a(Iterable iterable) {
        iterable.getClass();
        HashSet hashSet = new HashSet();
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            Set setE = ((MemberScope) it.next()).e();
            if (setE == null) {
                return null;
            }
            b0.E(hashSet, setE);
        }
        return hashSet;
    }
}
