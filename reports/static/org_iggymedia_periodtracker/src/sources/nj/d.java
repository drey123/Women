package nj;

import kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.receivers.ImplicitReceiver;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.receivers.ReceiverValue;
import sj.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public class d extends a implements ImplicitReceiver {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final CallableDescriptor f83521c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(CallableDescriptor callableDescriptor, j0 j0Var, ReceiverValue receiverValue) {
        super(j0Var, receiverValue);
        if (callableDescriptor == null) {
            c(0);
        }
        if (j0Var == null) {
            c(1);
        }
        this.f83521c = callableDescriptor;
    }

    public static /* synthetic */ void c(int i14) {
        String str = i14 != 2 ? "Argument for @NotNull parameter '%s' of %s.%s must not be null" : "@NotNull method %s.%s must not return null";
        Object[] objArr = new Object[i14 != 2 ? 3 : 2];
        if (i14 == 1) {
            objArr[0] = "receiverType";
        } else if (i14 == 2) {
            objArr[0] = "kotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ExtensionReceiver";
        } else if (i14 != 3) {
            objArr[0] = "callableDescriptor";
        } else {
            objArr[0] = "newType";
        }
        if (i14 != 2) {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ExtensionReceiver";
        } else {
            objArr[1] = "getDeclarationDescriptor";
        }
        if (i14 != 2) {
            if (i14 != 3) {
                objArr[2] = "<init>";
            } else {
                objArr[2] = "replaceType";
            }
        }
        String str2 = String.format(str, objArr);
        if (i14 == 2) {
            throw new IllegalStateException(str2);
        }
    }

    public String toString() {
        return getType() + ": Ext {" + this.f83521c + "}";
    }
}
