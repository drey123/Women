package xh;

import bi.l0;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.SourceElement;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.storage.StorageManager;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a extends kotlin.reflect.jvm.internal.impl.resolve.scopes.b {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final C5316a f165012e = new C5316a(null);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final cj.g f165013f;

    static {
        cj.g gVarO = cj.g.o("clone");
        gVarO.getClass();
        f165013f = gVarO;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(StorageManager storageManager, ClassDescriptor classDescriptor) {
        super(storageManager, classDescriptor);
        storageManager.getClass();
        classDescriptor.getClass();
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.b
    public List j() {
        l0 l0VarJ1 = l0.j1(m(), Annotations.A.b(), f165013f, CallableMemberDescriptor.a.DECLARATION, SourceElement.f73546a);
        l0VarJ1.P0(null, m().U(), kotlin.collections.w.o(), kotlin.collections.w.o(), kotlin.collections.w.o(), jj.d.l(m()).i(), yh.o.OPEN, yh.g.f170706c);
        return kotlin.collections.v.e(l0VarJ1);
    }

    /* JADX INFO: renamed from: xh.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C5316a {
        public /* synthetic */ C5316a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final cj.g a() {
            return a.f165013f;
        }

        public C5316a() {
        }
    }
}
