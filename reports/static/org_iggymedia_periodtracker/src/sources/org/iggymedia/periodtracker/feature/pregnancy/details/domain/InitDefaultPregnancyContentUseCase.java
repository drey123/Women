package org.iggymedia.periodtracker.feature.pregnancy.details.domain;

import io.reactivex.CompletableSource;
import io.reactivex.functions.Function;
import io.reactivex.functions.Predicate;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.feature.pregnancy.details.domain.InitDefaultPregnancyContentUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001:\u0001\u0003J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/pregnancy/details/domain/InitDefaultPregnancyContentUseCase;", "", "Luf/b;", "a", "()Luf/b;", "feature-pregnancy"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface InitDefaultPregnancyContentUseCase {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements InitDefaultPregnancyContentUseCase {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final PregnancyRepository f117086a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final GetDefaultDataSetUseCase f117087b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final GetActualImageSetUseCase f117088c;

        public a(PregnancyRepository pregnancyRepository, GetDefaultDataSetUseCase getDefaultDataSetUseCase, GetActualImageSetUseCase getActualImageSetUseCase) {
            pregnancyRepository.getClass();
            getDefaultDataSetUseCase.getClass();
            getActualImageSetUseCase.getClass();
            this.f117086a = pregnancyRepository;
            this.f117087b = getDefaultDataSetUseCase;
            this.f117088c = getActualImageSetUseCase;
        }

        public static Boolean b(Function1 function1, Object obj) {
            obj.getClass();
            return (Boolean) function1.invoke(obj);
        }

        public static CompletableSource c(a aVar, Boolean bool) {
            bool.getClass();
            return aVar.j();
        }

        public static Boolean d(List list) {
            list.getClass();
            return Boolean.valueOf(list.isEmpty());
        }

        public static CompletableSource e(Function1 function1, Object obj) {
            obj.getClass();
            return (CompletableSource) function1.invoke(obj);
        }

        public static boolean f(Function1 function1, Object obj) {
            obj.getClass();
            return ((Boolean) function1.invoke(obj)).booleanValue();
        }

        public static CompletableSource g(a aVar, qr2.a aVar2) {
            aVar2.getClass();
            return aVar.f117086a.a(new qr2.b(aVar.f117087b.a(aVar2)));
        }

        public static boolean h(Boolean bool) {
            bool.getClass();
            return bool.booleanValue();
        }

        public static CompletableSource i(Function1 function1, Object obj) {
            obj.getClass();
            return (CompletableSource) function1.invoke(obj);
        }

        @Override // org.iggymedia.periodtracker.feature.pregnancy.details.domain.InitDefaultPregnancyContentUseCase
        public uf.b a() {
            uf.j jVarC = this.f117086a.c();
            final Function1 function1 = new Function1() { // from class: pr2.f
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return InitDefaultPregnancyContentUseCase.a.d((List) obj);
                }
            };
            uf.j jVarF = jVarC.F(new Function() { // from class: pr2.g
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return InitDefaultPregnancyContentUseCase.a.b(function1, obj);
                }
            });
            jVarF.getClass();
            final Function1 function2 = new Function1() { // from class: pr2.h
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return Boolean.valueOf(InitDefaultPregnancyContentUseCase.a.h((Boolean) obj));
                }
            };
            uf.f fVarV = jVarF.v(new Predicate() { // from class: pr2.i
                @Override // io.reactivex.functions.Predicate
                public final boolean test(Object obj) {
                    return InitDefaultPregnancyContentUseCase.a.f(function2, obj);
                }
            });
            final Function1 function3 = new Function1() { // from class: pr2.j
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return InitDefaultPregnancyContentUseCase.a.c(this.f131039d, (Boolean) obj);
                }
            };
            uf.b bVarS = fVarV.s(new Function() { // from class: pr2.k
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return InitDefaultPregnancyContentUseCase.a.i(function3, obj);
                }
            });
            bVarS.getClass();
            return bVarS;
        }

        public final uf.b j() {
            uf.j jVar = this.f117088c.get();
            final Function1 function1 = new Function1() { // from class: pr2.l
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return InitDefaultPregnancyContentUseCase.a.g(this.f131043d, (qr2.a) obj);
                }
            };
            uf.b bVarX = jVar.x(new Function() { // from class: pr2.m
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return InitDefaultPregnancyContentUseCase.a.e(function1, obj);
                }
            });
            bVarX.getClass();
            return bVarX;
        }
    }

    uf.b a();
}
