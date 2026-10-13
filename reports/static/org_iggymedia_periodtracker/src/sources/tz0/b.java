package tz0;

import java.util.Iterator;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class b {
    public static final uz0.a a(a aVar, String str) {
        Object next;
        aVar.getClass();
        str.getClass();
        Iterator it = aVar.a().iterator();
        while (it.hasNext()) {
            next = it.next();
            if (Intrinsics.d(((uz0.a) next).c(), str)) {
                return (uz0.a) next;
            }
        }
        next = null;
        return (uz0.a) next;
    }
}
