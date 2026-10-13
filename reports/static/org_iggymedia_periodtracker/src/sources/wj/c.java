package wj;

import kotlin.reflect.jvm.internal.impl.types.TypeCheckerState;
import kotlin.reflect.jvm.internal.impl.types.model.TypeCheckerProviderContext;

/* JADX INFO: loaded from: classes5.dex */
public abstract /* synthetic */ class c {
    public static /* synthetic */ TypeCheckerState a(TypeCheckerProviderContext typeCheckerProviderContext, boolean z14, boolean z15, boolean z16, int i14, Object obj) {
        if (obj != null) {
            io.realm.b.a("Super calls with default arguments not supported in this target, function: newTypeCheckerState");
            return null;
        }
        if ((i14 & 4) != 0) {
            z16 = false;
        }
        return typeCheckerProviderContext.f0(z14, z15, z16);
    }
}
