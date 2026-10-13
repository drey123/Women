package org.iggymedia.periodtracker.feature.periodcalendar.presentation.day.providers.texts.regular;

import io.reactivex.MaybeSource;
import io.reactivex.functions.Function;
import java.util.concurrent.Callable;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.estimations.domain.interactor.CalculateCycleDayNumberForDateUseCase;
import org.iggymedia.periodtracker.core.periodcalendar.day.presentation.CycleDayTextsResources;
import org.iggymedia.periodtracker.feature.periodcalendar.presentation.day.providers.texts.regular.CycleDayNumberTextProvider;
import t60.d0;
import t60.o;
import t60.v;
import t60.w;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001:\u0001\u0006J\u001d\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/providers/texts/regular/CycleDayNumberTextProvider;", "", "Lt60/j;", "estimationSlice", "Luf/f;", "Lal0/a;", "a", "(Lt60/j;)Luf/f;", "feature-period-calendar"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CycleDayNumberTextProvider {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements CycleDayNumberTextProvider {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CalculateCycleDayNumberForDateUseCase f116202a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CycleDayTextsResources f116203b;

        public a(CalculateCycleDayNumberForDateUseCase calculateCycleDayNumberForDateUseCase, CycleDayTextsResources cycleDayTextsResources) {
            calculateCycleDayNumberForDateUseCase.getClass();
            cycleDayTextsResources.getClass();
            this.f116202a = calculateCycleDayNumberForDateUseCase;
            this.f116203b = cycleDayTextsResources;
        }

        public static MaybeSource b(Function1 function1, Object obj) {
            obj.getClass();
            return (MaybeSource) function1.invoke(obj);
        }

        public static MaybeSource c(a aVar, t60.j jVar, Integer num) {
            num.getClass();
            return aVar.e(jVar.c(), num.intValue());
        }

        public static Integer d(a aVar, t60.j jVar) {
            return aVar.f116202a.a(jVar);
        }

        @Override // org.iggymedia.periodtracker.feature.periodcalendar.presentation.day.providers.texts.regular.CycleDayNumberTextProvider
        public uf.f a(final t60.j jVar) {
            jVar.getClass();
            uf.f fVarX = uf.f.x(new Callable() { // from class: zn2.a
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    return CycleDayNumberTextProvider.a.d(this.f175500d, jVar);
                }
            });
            final Function1 function1 = new Function1() { // from class: zn2.b
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return CycleDayNumberTextProvider.a.c(this.f175502d, jVar, (Integer) obj);
                }
            };
            uf.f fVarR = fVarX.r(new Function() { // from class: zn2.c
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return CycleDayNumberTextProvider.a.b(function1, obj);
                }
            });
            fVarR.getClass();
            return fVarR;
        }

        public final uf.f e(o oVar, int i14) {
            if ((oVar instanceof t60.e) || (oVar instanceof t60.d)) {
                uf.f fVarZ = uf.f.z(this.f116203b.G(i14));
                fVarZ.getClass();
                return fVarZ;
            }
            if (oVar instanceof d0) {
                uf.f fVarZ2 = uf.f.z(this.f116203b.x(i14));
                fVarZ2.getClass();
                return fVarZ2;
            }
            if (oVar instanceof v) {
                uf.f fVarZ3 = uf.f.z(this.f116203b.i(i14));
                fVarZ3.getClass();
                return fVarZ3;
            }
            if (!(oVar instanceof t60.f) && !Intrinsics.d(oVar, w.f147101a)) {
                app.rive.c.a();
                return null;
            }
            uf.f fVarP = uf.f.p();
            fVarP.getClass();
            return fVarP;
        }
    }

    uf.f a(t60.j estimationSlice);
}
