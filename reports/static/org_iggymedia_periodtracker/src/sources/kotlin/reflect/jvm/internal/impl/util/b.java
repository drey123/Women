package kotlin.reflect.jvm.internal.impl.util;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class b implements Check {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f74178a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends b {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final a f74179b = new a();

        public a() {
            super("must be a member function", null);
        }

        @Override // kotlin.reflect.jvm.internal.impl.util.Check
        public boolean b(FunctionDescriptor functionDescriptor) {
            functionDescriptor.getClass();
            return functionDescriptor.c0() != null;
        }
    }

    /* JADX INFO: renamed from: kotlin.reflect.jvm.internal.impl.util.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C1666b extends b {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final C1666b f74180b = new C1666b();

        public C1666b() {
            super("must be a member or an extension function", null);
        }

        @Override // kotlin.reflect.jvm.internal.impl.util.Check
        public boolean b(FunctionDescriptor functionDescriptor) {
            functionDescriptor.getClass();
            return (functionDescriptor.c0() == null && functionDescriptor.e0() == null) ? false : true;
        }
    }

    public b(String str) {
        this.f74178a = str;
    }

    @Override // kotlin.reflect.jvm.internal.impl.util.Check
    public /* bridge */ String a(FunctionDescriptor functionDescriptor) {
        return Check.a.a(this, functionDescriptor);
    }

    @Override // kotlin.reflect.jvm.internal.impl.util.Check
    public String getDescription() {
        return this.f74178a;
    }

    public /* synthetic */ b(String str, DefaultConstructorMarker defaultConstructorMarker) {
        this(str);
    }
}
