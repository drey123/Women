package lr2;

import io.reactivex.ObservableSource;
import io.reactivex.SingleSource;
import io.reactivex.functions.Function;
import java.util.List;
import kotlin.collections.w;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.feature.pregnancy.details.cache.bundles.PregnancyBundlesCache;
import org.iggymedia.periodtracker.feature.pregnancy.details.cache.weeks.WeekDetailsCache;
import org.iggymedia.periodtracker.feature.pregnancy.details.domain.PregnancyRepository;
import so3.w1;
import uf.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class h implements PregnancyRepository {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final PregnancyBundlesCache f77712a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final WeekDetailsCache f77713b;

    public h(PregnancyBundlesCache pregnancyBundlesCache, WeekDetailsCache weekDetailsCache) {
        pregnancyBundlesCache.getClass();
        weekDetailsCache.getClass();
        this.f77712a = pregnancyBundlesCache;
        this.f77713b = weekDetailsCache;
    }

    public static SingleSource h(h hVar, t9.b bVar) {
        bVar.getClass();
        String str = (String) bVar.a();
        return str == null ? j.E(w.o()) : hVar.f77713b.a(str).e0(w.o());
    }

    public static SingleSource i(Function1 function1, Object obj) {
        obj.getClass();
        return (SingleSource) function1.invoke(obj);
    }

    public static ObservableSource j(h hVar, final String str) {
        str.getClass();
        uf.h hVarA = hVar.f77713b.a(str);
        final Function1 function1 = new Function1() { // from class: lr2.f
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return h.o(str, (List) obj);
            }
        };
        uf.h hVarD0 = hVarA.D0(new Function() { // from class: lr2.g
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return h.p(function1, obj);
            }
        });
        hVarD0.getClass();
        return hVarD0;
    }

    public static ObservableSource k(Function1 function1, Object obj) {
        obj.getClass();
        return (ObservableSource) function1.invoke(obj);
    }

    public static ObservableSource l(h hVar, String str) {
        str.getClass();
        return hVar.f77713b.a(str);
    }

    public static final t9.b o(String str, List list) {
        list.getClass();
        return t9.c.a(new qr2.d(str, list));
    }

    public static final t9.b p(Function1 function1, Object obj) {
        obj.getClass();
        return (t9.b) function1.invoke(obj);
    }

    @Override // org.iggymedia.periodtracker.feature.pregnancy.details.domain.PregnancyRepository
    public uf.b a(qr2.b bVar) {
        bVar.getClass();
        String strN = n(bVar);
        uf.b bVarG = q(strN, bVar).g(this.f77712a.d(strN));
        bVarG.getClass();
        return bVarG;
    }

    @Override // org.iggymedia.periodtracker.feature.pregnancy.details.domain.PregnancyRepository
    public uf.b b(qr2.b bVar) {
        bVar.getClass();
        String strN = n(bVar);
        uf.b bVarG = q(strN, bVar).g(this.f77712a.c(strN));
        bVarG.getClass();
        return bVarG;
    }

    @Override // org.iggymedia.periodtracker.feature.pregnancy.details.domain.PregnancyRepository
    public j c() {
        j jVarG0 = this.f77712a.b().g0();
        final Function1 function1 = new Function1() { // from class: lr2.c
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return h.h(this.f77707d, (t9.b) obj);
            }
        };
        j jVarW = jVarG0.w(new Function() { // from class: lr2.d
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return h.i(function1, obj);
            }
        });
        jVarW.getClass();
        return jVarW;
    }

    @Override // org.iggymedia.periodtracker.feature.pregnancy.details.domain.PregnancyRepository
    public uf.b d(String str) {
        str.getClass();
        return this.f77712a.d(str);
    }

    @Override // org.iggymedia.periodtracker.feature.pregnancy.details.domain.PregnancyRepository
    public uf.h e() {
        uf.h hVarL = this.f77712a.a().L();
        hVarL.getClass();
        return w1.A(hVarL, null, new Function1() { // from class: lr2.e
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return h.j(this.f77709d, (String) obj);
            }
        }, 1, null);
    }

    @Override // org.iggymedia.periodtracker.feature.pregnancy.details.domain.PregnancyRepository
    public uf.h f() {
        uf.h hVarL = u9.a.f(this.f77712a.b()).L();
        final Function1 function1 = new Function1() { // from class: lr2.a
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return h.l(this.f77705d, (String) obj);
            }
        };
        uf.h hVarR1 = hVarL.r1(new Function() { // from class: lr2.b
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return h.k(function1, obj);
            }
        });
        hVarR1.getClass();
        return hVarR1;
    }

    public final String n(qr2.b bVar) {
        return "bundle:" + bVar.hashCode();
    }

    public final uf.b q(String str, qr2.b bVar) {
        return this.f77713b.b(str, bVar.a());
    }
}
