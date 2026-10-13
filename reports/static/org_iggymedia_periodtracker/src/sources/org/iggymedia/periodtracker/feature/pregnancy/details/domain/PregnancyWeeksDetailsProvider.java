package org.iggymedia.periodtracker.feature.pregnancy.details.domain;

import io.reactivex.disposables.Disposable;
import io.reactivex.functions.Function;
import java.util.List;
import java.util.concurrent.Callable;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.feature.pregnancy.details.domain.PregnancyWeeksDetailsProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001:\u0001\bJ\u001b\u0010\u0005\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u00030\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H&¢\u0006\u0004\b\b\u0010\t¨\u0006\nÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/pregnancy/details/domain/PregnancyWeeksDetailsProvider;", "", "Luf/h;", "", "Lqr2/c;", "b", "()Luf/h;", "Luf/b;", "a", "()Luf/b;", "feature-pregnancy"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface PregnancyWeeksDetailsProvider {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements PregnancyWeeksDetailsProvider {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final io.reactivex.subjects.a f117102a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final uf.h f117103b;

        public a(PregnancyRepository pregnancyRepository) {
            pregnancyRepository.getClass();
            io.reactivex.subjects.a aVarT1 = io.reactivex.subjects.a.T1();
            aVarT1.getClass();
            this.f117102a = aVarT1;
            uf.h hVarA = pg.g.f129906a.a(pregnancyRepository.f(), rv.a.m0(aVarT1));
            final Function1 function1 = new Function1() { // from class: pr2.f0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return PregnancyWeeksDetailsProvider.a.e((Pair) obj);
                }
            };
            uf.h hVarJ = hVarA.J(new Function() { // from class: pr2.g0
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return PregnancyWeeksDetailsProvider.a.g(function1, obj);
                }
            });
            final Function1 function2 = new Function1() { // from class: pr2.h0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return PregnancyWeeksDetailsProvider.a.f((Pair) obj);
                }
            };
            uf.h hVarX1 = hVarJ.D0(new Function() { // from class: pr2.i0
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return PregnancyWeeksDetailsProvider.a.c(function2, obj);
                }
            }).V0(1).X1();
            hVarX1.getClass();
            this.f117103b = hVarX1;
            Disposable disposableK1 = hVarX1.k1();
            disposableK1.getClass();
            rv.a.H0(disposableK1);
        }

        public static List c(Function1 function1, Object obj) {
            obj.getClass();
            return (List) function1.invoke(obj);
        }

        public static Unit d(a aVar) {
            io.reactivex.subjects.a aVar2 = aVar.f117102a;
            Unit unit = Unit.f73266a;
            aVar2.onNext(unit);
            return unit;
        }

        public static Long e(Pair pair) {
            pair.getClass();
            return Long.valueOf(((Number) pair.getSecond()).longValue());
        }

        public static List f(Pair pair) {
            pair.getClass();
            return (List) pair.getFirst();
        }

        public static Long g(Function1 function1, Object obj) {
            obj.getClass();
            return (Long) function1.invoke(obj);
        }

        @Override // org.iggymedia.periodtracker.feature.pregnancy.details.domain.PregnancyWeeksDetailsProvider
        public uf.b a() {
            uf.b bVarH = uf.b.H(new Callable() { // from class: pr2.j0
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    return PregnancyWeeksDetailsProvider.a.d(this.f131040d);
                }
            });
            bVarH.getClass();
            return bVarH;
        }

        @Override // org.iggymedia.periodtracker.feature.pregnancy.details.domain.PregnancyWeeksDetailsProvider
        public uf.h b() {
            return this.f117103b;
        }
    }

    uf.b a();

    uf.h b();
}
