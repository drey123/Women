package nj;

import com.tiktok.util.TTConst;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.receivers.ReceiverValue;
import sj.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public class f extends a {
    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public f(j0 j0Var) {
        this(j0Var, null);
        if (j0Var == null) {
            c(0);
        }
    }

    private static /* synthetic */ void c(int i14) {
        Object[] objArr = new Object[3];
        if (i14 != 2) {
            objArr[0] = TTConst.TRACK_TYPE;
        } else {
            objArr[0] = "newType";
        }
        objArr[1] = "kotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/TransientReceiver";
        if (i14 != 2) {
            objArr[2] = "<init>";
        } else {
            objArr[2] = "replaceType";
        }
        throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
    }

    public String toString() {
        return "{Transient} : " + getType();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(j0 j0Var, ReceiverValue receiverValue) {
        super(j0Var, receiverValue);
        if (j0Var == null) {
            c(1);
        }
    }
}
