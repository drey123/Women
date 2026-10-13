package kotlin.reflect.jvm.internal.impl.util;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class f implements Check {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f74191a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends f {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f74192b;

        public a(int i14) {
            StringBuilder sb4 = new StringBuilder("must have at least ");
            sb4.append(i14);
            sb4.append(" value parameter");
            sb4.append(i14 > 1 ? "s" : "");
            super(sb4.toString(), null);
            this.f74192b = i14;
        }

        @Override // kotlin.reflect.jvm.internal.impl.util.Check
        public boolean b(FunctionDescriptor functionDescriptor) {
            functionDescriptor.getClass();
            return functionDescriptor.l().size() >= this.f74192b;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends f {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f74193b;

        public b(int i14) {
            super("must have exactly " + i14 + " value parameters", null);
            this.f74193b = i14;
        }

        @Override // kotlin.reflect.jvm.internal.impl.util.Check
        public boolean b(FunctionDescriptor functionDescriptor) {
            functionDescriptor.getClass();
            return functionDescriptor.l().size() == this.f74193b;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends f {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final c f74194b = new c();

        public c() {
            super("must have no value parameters", null);
        }

        @Override // kotlin.reflect.jvm.internal.impl.util.Check
        public boolean b(FunctionDescriptor functionDescriptor) {
            functionDescriptor.getClass();
            return functionDescriptor.l().isEmpty();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends f {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final d f74195b = new d();

        public d() {
            super("must have a single value parameter", null);
        }

        @Override // kotlin.reflect.jvm.internal.impl.util.Check
        public boolean b(FunctionDescriptor functionDescriptor) {
            functionDescriptor.getClass();
            return functionDescriptor.l().size() == 1;
        }
    }

    public f(String str) {
        this.f74191a = str;
    }

    @Override // kotlin.reflect.jvm.internal.impl.util.Check
    public /* bridge */ String a(FunctionDescriptor functionDescriptor) {
        return Check.a.a(this, functionDescriptor);
    }

    @Override // kotlin.reflect.jvm.internal.impl.util.Check
    public String getDescription() {
        return this.f74191a;
    }

    public /* synthetic */ f(String str, DefaultConstructorMarker defaultConstructorMarker) {
        this(str);
    }
}
