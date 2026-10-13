package nj;

import kotlin.reflect.jvm.internal.impl.resolve.scopes.receivers.ReceiverValue;
import sj.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class a implements ReceiverValue {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final j0 f83515a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ReceiverValue f83516b;

    public a(j0 j0Var, ReceiverValue receiverValue) {
        if (j0Var == null) {
            c(0);
        }
        this.f83515a = j0Var;
        this.f83516b = receiverValue == null ? this : receiverValue;
    }

    private static /* synthetic */ void c(int i14) {
        String str = (i14 == 1 || i14 == 2) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        Object[] objArr = new Object[(i14 == 1 || i14 == 2) ? 2 : 3];
        if (i14 == 1 || i14 == 2) {
            objArr[0] = "kotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/AbstractReceiverValue";
        } else {
            objArr[0] = "receiverType";
        }
        if (i14 == 1) {
            objArr[1] = "getType";
        } else if (i14 != 2) {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/AbstractReceiverValue";
        } else {
            objArr[1] = "getOriginal";
        }
        if (i14 != 1 && i14 != 2) {
            objArr[2] = "<init>";
        }
        String str2 = String.format(str, objArr);
        if (i14 != 1 && i14 != 2) {
            throw new IllegalArgumentException(str2);
        }
        throw new IllegalStateException(str2);
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.receivers.ReceiverValue
    public j0 getType() {
        j0 j0Var = this.f83515a;
        if (j0Var == null) {
            c(1);
        }
        return j0Var;
    }
}
