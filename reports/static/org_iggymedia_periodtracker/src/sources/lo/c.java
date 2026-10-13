package lo;

import io.reactivex.functions.Predicate;
import io.reactivex.subjects.f;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.base.feature.tutorials.TutorialsMediator;
import uf.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class c implements TutorialsMediator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f f77394a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final f f77395b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final h f77396c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final f f77397d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final h f77398e;

    public c() {
        io.reactivex.subjects.c cVarT1 = io.reactivex.subjects.c.T1();
        cVarT1.getClass();
        this.f77394a = cVarT1;
        io.reactivex.subjects.c cVarT2 = io.reactivex.subjects.c.T1();
        cVarT2.getClass();
        this.f77395b = cVarT2;
        this.f77396c = cVarT2;
        io.reactivex.subjects.c cVarT3 = io.reactivex.subjects.c.T1();
        cVarT3.getClass();
        this.f77397d = cVarT3;
        this.f77398e = cVarT3;
    }

    public static boolean g(String str, String str2) {
        str2.getClass();
        return Intrinsics.d(str2, str);
    }

    public static boolean h(Function1 function1, Object obj) {
        obj.getClass();
        return ((Boolean) function1.invoke(obj)).booleanValue();
    }

    @Override // org.iggymedia.periodtracker.core.base.feature.tutorials.TutorialsController
    public void a(String str) {
        str.getClass();
        this.f77397d.onNext(str);
    }

    @Override // org.iggymedia.periodtracker.core.base.feature.tutorials.TutorialsMediator
    public void b(String str) {
        str.getClass();
        this.f77394a.onNext(str);
    }

    @Override // org.iggymedia.periodtracker.core.base.feature.tutorials.TutorialsMediator
    public h c() {
        return this.f77396c;
    }

    @Override // org.iggymedia.periodtracker.core.base.feature.tutorials.TutorialsController
    public void d(String str) {
        str.getClass();
        this.f77395b.onNext(str);
    }

    @Override // org.iggymedia.periodtracker.core.base.feature.tutorials.TutorialsMediator
    public h e() {
        return this.f77398e;
    }

    @Override // org.iggymedia.periodtracker.core.base.feature.tutorials.TutorialsController
    public h f(final String str) {
        str.getClass();
        f fVar = this.f77394a;
        final Function1 function1 = new Function1() { // from class: lo.a
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(c.g(str, (String) obj));
            }
        };
        h hVarX0 = fVar.d0(new Predicate() { // from class: lo.b
            @Override // io.reactivex.functions.Predicate
            public final boolean test(Object obj) {
                return c.h(function1, obj);
            }
        }).x0();
        hVarX0.getClass();
        return hVarX0;
    }
}
