package kotlinx.coroutines.channels;

import jk.e;
import jk.p;
import kotlin.jvm.functions.Function1;
import vl.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {
    public static final Channel a(int i14, jk.a aVar, Function1 function1) {
        if (i14 == -2) {
            return aVar == jk.a.SUSPEND ? new e(Channel.INSTANCE.a(), function1) : new p(1, aVar, function1);
        }
        if (i14 == -1) {
            if (aVar == jk.a.SUSPEND) {
                return new p(1, jk.a.DROP_OLDEST, function1);
            }
            h.a("CONFLATED capacity cannot be used with non-default onBufferOverflow");
            return null;
        }
        if (i14 == 0) {
            return aVar == jk.a.SUSPEND ? new e(0, function1) : new p(1, aVar, function1);
        }
        if (i14 != Integer.MAX_VALUE) {
            return aVar == jk.a.SUSPEND ? new e(i14, function1) : new p(i14, aVar, function1);
        }
        return new e(Integer.MAX_VALUE, function1);
    }

    public static /* synthetic */ Channel b(int i14, jk.a aVar, Function1 function1, int i15, Object obj) {
        if ((i15 & 1) != 0) {
            i14 = 0;
        }
        if ((i15 & 2) != 0) {
            aVar = jk.a.SUSPEND;
        }
        if ((i15 & 4) != 0) {
            function1 = null;
        }
        return a(i14, aVar, function1);
    }
}
