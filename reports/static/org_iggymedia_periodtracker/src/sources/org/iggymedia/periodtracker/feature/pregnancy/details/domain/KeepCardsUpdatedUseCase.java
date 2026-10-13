package org.iggymedia.periodtracker.feature.pregnancy.details.domain;

import io.reactivex.SingleSource;
import io.reactivex.functions.Function;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.x;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.feature.pregnancy.details.domain.KeepCardsUpdatedUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001:\u0001\u0003J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/pregnancy/details/domain/KeepCardsUpdatedUseCase;", "", "Luf/b;", "a", "()Luf/b;", "feature-pregnancy"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface KeepCardsUpdatedUseCase {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements KeepCardsUpdatedUseCase {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final PregnancyRepository f117092a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final UpdateCardsContentUseCase f117093b;

        public a(PregnancyRepository pregnancyRepository, UpdateCardsContentUseCase updateCardsContentUseCase) {
            pregnancyRepository.getClass();
            updateCardsContentUseCase.getClass();
            this.f117092a = pregnancyRepository;
            this.f117093b = updateCardsContentUseCase;
        }

        public static SingleSource b(a aVar, List list) {
            list.getClass();
            return aVar.f117093b.a(list);
        }

        public static List c(List list) {
            list.getClass();
            ArrayList arrayList = new ArrayList(x.z(list, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(((qr2.c) it.next()).a());
            }
            return arrayList;
        }

        public static List d(Function1 function1, Object obj) {
            obj.getClass();
            return (List) function1.invoke(obj);
        }

        public static SingleSource e(Function1 function1, Object obj) {
            obj.getClass();
            return (SingleSource) function1.invoke(obj);
        }

        @Override // org.iggymedia.periodtracker.feature.pregnancy.details.domain.KeepCardsUpdatedUseCase
        public uf.b a() {
            uf.h hVarF = this.f117092a.f();
            final Function1 function1 = new Function1() { // from class: pr2.o
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return KeepCardsUpdatedUseCase.a.c((List) obj);
                }
            };
            uf.h hVarL = hVarF.D0(new Function() { // from class: pr2.p
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return KeepCardsUpdatedUseCase.a.d(function1, obj);
                }
            }).L();
            final Function1 function2 = new Function1() { // from class: pr2.q
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return KeepCardsUpdatedUseCase.a.b(this.f131054d, (List) obj);
                }
            };
            uf.b bVarY0 = hVarL.v1(new Function() { // from class: pr2.r
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return KeepCardsUpdatedUseCase.a.e(function2, obj);
                }
            }).y0();
            bVarY0.getClass();
            return bVarY0;
        }
    }

    uf.b a();
}
