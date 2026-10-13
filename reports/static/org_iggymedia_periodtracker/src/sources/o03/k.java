package o03;

import io.reactivex.functions.Function;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.flow.Flow;
import org.iggymedia.periodtracker.feature.social.domain.main.SocialDigestConfigRepository;
import org.iggymedia.periodtracker.feature.social.domain.main.interactor.SocialPrelaunchConfigurationValidator;
import so3.w1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class k {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f84939c = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SocialDigestConfigRepository f84940a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SocialPrelaunchConfigurationValidator f84941b;

    public k(SocialDigestConfigRepository socialDigestConfigRepository, SocialPrelaunchConfigurationValidator socialPrelaunchConfigurationValidator) {
        socialDigestConfigRepository.getClass();
        socialPrelaunchConfigurationValidator.getClass();
        this.f84940a = socialDigestConfigRepository;
        this.f84941b = socialPrelaunchConfigurationValidator;
    }

    public static List a(Function1 function1, Object obj) {
        obj.getClass();
        return (List) function1.invoke(obj);
    }

    public static List b(p03.e eVar) {
        eVar.getClass();
        List listV0 = CollectionsKt.V0(eVar.a(), eVar.b());
        HashSet hashSet = new HashSet();
        ArrayList arrayList = new ArrayList();
        for (Object obj : listV0) {
            if (hashSet.add(((p03.d) obj).e())) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public static p03.e c(k kVar, p03.b bVar) {
        bVar.getClass();
        return !kVar.f84941b.a(bVar) ? new p03.e(bVar.c(), bVar.d()) : new p03.e(kotlin.collections.w.o(), kotlin.collections.w.o());
    }

    public final uf.h d() {
        uf.h hVarE = e();
        final Function1 function1 = new Function1() { // from class: o03.h
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return k.b((p03.e) obj);
            }
        };
        uf.h hVarD0 = hVarE.D0(new Function() { // from class: o03.i
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return k.a(function1, obj);
            }
        });
        hVarD0.getClass();
        return hVarD0;
    }

    public final uf.h e() {
        return w1.B(w1.x(this.f84940a.b(), new Function1() { // from class: o03.j
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return k.c(this.f84938d, (p03.b) obj);
            }
        }), new p03.e(kotlin.collections.w.o(), kotlin.collections.w.o()));
    }

    public final Flow f() {
        return qk.p.b(d());
    }
}
