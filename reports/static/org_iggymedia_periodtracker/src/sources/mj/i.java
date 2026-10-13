package mj;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager;
import kotlin.reflect.jvm.internal.impl.storage.NotNullLazyValue;
import kotlin.reflect.jvm.internal.impl.storage.StorageManager;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class i extends a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final NotNullLazyValue f80464b;

    public i(StorageManager storageManager, Function0 function0) {
        storageManager.getClass();
        function0.getClass();
        this.f80464b = storageManager.e(new h(function0));
    }

    public static final MemberScope k(Function0 function0) {
        MemberScope memberScope = (MemberScope) function0.invoke();
        return memberScope instanceof a ? ((a) memberScope).h() : memberScope;
    }

    @Override // mj.a
    public MemberScope i() {
        return (MemberScope) this.f80464b.invoke();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public i(Function0 function0) {
        this(null, function0, 1, 0 == true ? 1 : 0);
        function0.getClass();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ i(StorageManager storageManager, Function0 function0, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        if ((i14 & 1) != 0) {
            storageManager = LockBasedStorageManager.f74057e;
            storageManager.getClass();
        }
        this(storageManager, function0);
    }
}
