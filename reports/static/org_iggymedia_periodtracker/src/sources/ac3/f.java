package ac3;

import io.reactivex.functions.Consumer;
import io.reactivex.functions.Predicate;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import uf.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final com.jakewharton.rxrelay2.a f2187a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Consumer f2188b;

    public f() {
        com.jakewharton.rxrelay2.a aVarS1 = com.jakewharton.rxrelay2.a.S1();
        aVarS1.getClass();
        this.f2187a = aVarS1;
        this.f2188b = aVarS1;
    }

    public static boolean a(Function1 function1, Object obj) {
        obj.getClass();
        return ((Boolean) function1.invoke(obj)).booleanValue();
    }

    public static boolean b(String str, String str2) {
        str2.getClass();
        return !Intrinsics.d(str2, str);
    }

    public final Consumer c() {
        return this.f2188b;
    }

    public final h d(final String str) {
        str.getClass();
        com.jakewharton.rxrelay2.a aVar = this.f2187a;
        final Function1 function1 = new Function1() { // from class: ac3.d
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(f.b(str, (String) obj));
            }
        };
        h hVarD0 = aVar.d0(new Predicate() { // from class: ac3.e
            @Override // io.reactivex.functions.Predicate
            public final boolean test(Object obj) {
                return f.a(function1, obj);
            }
        });
        hVarD0.getClass();
        return fp3.a.n(hVarD0);
    }
}
