package kotlin.reflect.jvm.internal.impl.util;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor;
import sj.j0;
import sj.r0;
import zj.o;
import zj.p;
import zj.q;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class e implements Check {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f74185a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Function1 f74186b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f74187c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends e {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final a f74188d = new a();

        public a() {
            super("Boolean", o.f174948d, null);
        }

        public static final j0 c(kotlin.reflect.jvm.internal.impl.builtins.d dVar) {
            dVar.getClass();
            r0 r0VarO = dVar.o();
            r0VarO.getClass();
            return r0VarO;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends e {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final b f74189d = new b();

        public b() {
            super("Int", p.f174949d, null);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final j0 c(kotlin.reflect.jvm.internal.impl.builtins.d dVar) {
            dVar.getClass();
            r0 r0VarE = dVar.E();
            r0VarE.getClass();
            return r0VarE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends e {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final c f74190d = new c();

        public c() {
            super("Unit", q.f174950d, null);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final j0 c(kotlin.reflect.jvm.internal.impl.builtins.d dVar) {
            dVar.getClass();
            r0 r0VarA0 = dVar.a0();
            r0VarA0.getClass();
            return r0VarA0;
        }
    }

    public e(String str, Function1 function1) {
        this.f74185a = str;
        this.f74186b = function1;
        this.f74187c = "must return " + str;
    }

    @Override // kotlin.reflect.jvm.internal.impl.util.Check
    public /* bridge */ String a(FunctionDescriptor functionDescriptor) {
        return Check.a.a(this, functionDescriptor);
    }

    @Override // kotlin.reflect.jvm.internal.impl.util.Check
    public boolean b(FunctionDescriptor functionDescriptor) {
        functionDescriptor.getClass();
        return Intrinsics.d(functionDescriptor.getReturnType(), this.f74186b.invoke(jj.d.l(functionDescriptor)));
    }

    @Override // kotlin.reflect.jvm.internal.impl.util.Check
    public String getDescription() {
        return this.f74187c;
    }

    public /* synthetic */ e(String str, Function1 function1, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, function1);
    }
}
