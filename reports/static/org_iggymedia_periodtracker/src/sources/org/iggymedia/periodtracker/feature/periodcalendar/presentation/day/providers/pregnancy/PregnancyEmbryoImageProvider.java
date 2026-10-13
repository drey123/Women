package org.iggymedia.periodtracker.feature.periodcalendar.presentation.day.providers.pregnancy;

import ch.c;
import dh.k;
import io.reactivex.SingleSource;
import io.reactivex.functions.Function;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.periodcalendar.pregnancy.domain.interactor.ShouldShiftVisualsUseCase;
import org.iggymedia.periodtracker.core.periodcalendar.pregnancy.presentation.GetPregnancyEmbryoImagePresentationCase;
import org.iggymedia.periodtracker.feature.periodcalendar.presentation.day.providers.pregnancy.PregnancyEmbryoImageProvider;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import pg.g;
import qk.x;
import t60.j;
import uf.h;
import vl.j0;
import xg.r;
import xg.u;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001:\u0001\u0007J#\u0010\u0007\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0007\u0010\b¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/providers/pregnancy/PregnancyEmbryoImageProvider;", "", "Lt60/j;", "estimationSlice", "Luf/h;", "Lt9/b;", "Lgl0/a;", "a", "(Lt60/j;)Luf/h;", "feature-period-calendar"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface PregnancyEmbryoImageProvider {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements PregnancyEmbryoImageProvider {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final NumberOfChildrenProvider f116140a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final PregnancyWeekNumberProvider f116141b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final ShouldShiftVisualsUseCase f116142c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final GetPregnancyEmbryoImagePresentationCase f116143d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final DispatcherProvider f116144e;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.periodcalendar.presentation.day.providers.pregnancy.PregnancyEmbryoImageProvider$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3699a extends k implements Function2 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f116145d;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ boolean f116147i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ Integer f116148v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public final /* synthetic */ Integer f116149w;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C3699a(boolean z14, Integer num, Integer num2, Continuation continuation) {
                super(2, continuation);
                this.f116147i = z14;
                this.f116148v = num;
                this.f116149w = num2;
            }

            @Override // dh.a
            public final Continuation create(Object obj, Continuation continuation) {
                return a.this.new C3699a(this.f116147i, this.f116148v, this.f116149w, continuation);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
                return ((C3699a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                Object objG = c.g();
                int i14 = this.f116145d;
                if (i14 == 0) {
                    r.b(obj);
                    GetPregnancyEmbryoImagePresentationCase getPregnancyEmbryoImagePresentationCase = a.this.f116143d;
                    boolean z14 = this.f116147i;
                    Integer num = this.f116148v;
                    num.getClass();
                    int iIntValue = num.intValue();
                    boolean z15 = this.f116149w.intValue() > 1;
                    this.f116145d = 1;
                    obj = getPregnancyEmbryoImagePresentationCase.a(z14, iIntValue, z15, this);
                    if (obj == objG) {
                        return objG;
                    }
                } else {
                    if (i14 != 1) {
                        j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    r.b(obj);
                }
                return t9.c.a(obj);
            }
        }

        public a(NumberOfChildrenProvider numberOfChildrenProvider, PregnancyWeekNumberProvider pregnancyWeekNumberProvider, ShouldShiftVisualsUseCase shouldShiftVisualsUseCase, GetPregnancyEmbryoImagePresentationCase getPregnancyEmbryoImagePresentationCase, DispatcherProvider dispatcherProvider) {
            numberOfChildrenProvider.getClass();
            pregnancyWeekNumberProvider.getClass();
            shouldShiftVisualsUseCase.getClass();
            getPregnancyEmbryoImagePresentationCase.getClass();
            dispatcherProvider.getClass();
            this.f116140a = numberOfChildrenProvider;
            this.f116141b = pregnancyWeekNumberProvider;
            this.f116142c = shouldShiftVisualsUseCase;
            this.f116143d = getPregnancyEmbryoImagePresentationCase;
            this.f116144e = dispatcherProvider;
        }

        public static SingleSource b(Function1 function1, Object obj) {
            obj.getClass();
            return (SingleSource) function1.invoke(obj);
        }

        public static SingleSource c(a aVar, u uVar) {
            uVar.getClass();
            Integer num = (Integer) uVar.a();
            Integer num2 = (Integer) uVar.b();
            return x.b(aVar.f116144e.b(), aVar.new C3699a(((Boolean) uVar.c()).booleanValue(), num, num2, null));
        }

        @Override // org.iggymedia.periodtracker.feature.periodcalendar.presentation.day.providers.pregnancy.PregnancyEmbryoImageProvider
        public h a(j jVar) {
            jVar.getClass();
            g gVar = g.f129906a;
            h hVarZ = this.f116141b.a(jVar).Z();
            hVarZ.getClass();
            h hVarZ2 = this.f116140a.a(jVar).Z();
            hVarZ2.getClass();
            h hVarB = gVar.b(hVarZ, hVarZ2, this.f116142c.a());
            final Function1 function1 = new Function1() { // from class: wn2.b
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return PregnancyEmbryoImageProvider.a.c(this.f162356d, (u) obj);
                }
            };
            h hVarR0 = hVarB.r0(new Function() { // from class: wn2.c
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return PregnancyEmbryoImageProvider.a.b(function1, obj);
                }
            });
            hVarR0.getClass();
            return hVarR0;
        }
    }

    h a(j estimationSlice);
}
