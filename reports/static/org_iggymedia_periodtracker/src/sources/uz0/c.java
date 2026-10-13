package uz0;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class c {
    public static final vz0.a a(a aVar, String str) {
        aVar.getClass();
        str.getClass();
        List listF = aVar.f();
        Object obj = null;
        if (listF == null) {
            return null;
        }
        for (Object obj2 : listF) {
            if (Intrinsics.d(((vz0.a) obj2).b(), str)) {
                obj = obj2;
                break;
            }
        }
        return (vz0.a) obj;
    }
}
