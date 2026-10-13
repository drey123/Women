package org.iggymedia.periodtracker.feature.periodcalendar.day.wear.presentation;

import dn2.d;
import dn2.e;
import dn2.f;
import dn2.g;
import fp3.d0;
import io.reactivex.ObservableSource;
import io.reactivex.SingleSource;
import io.reactivex.functions.Function;
import io.reactivex.functions.Function3;
import java.util.concurrent.Callable;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.estimations.domain.EstimationsStateProvider;
import org.iggymedia.periodtracker.core.periodcalendar.day.domain.interactor.GetEstimationSliceForDayUseCase;
import org.iggymedia.periodtracker.core.resourceresolver.query.Color;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;
import org.iggymedia.periodtracker.feature.periodcalendar.day.wear.presentation.WearDaySpecificationPresentationCase;
import org.iggymedia.periodtracker.feature.periodcalendar.day.wear.presentation.providers.color.WearTextColorProvider;
import org.iggymedia.periodtracker.feature.periodcalendar.day.wear.presentation.providers.layout.WearLayoutProvider;
import org.iggymedia.periodtracker.feature.periodcalendar.day.wear.presentation.providers.texts.WearDayPrimaryTextForDateProvider;
import org.iggymedia.periodtracker.feature.periodcalendar.day.wear.presentation.providers.texts.WearDayTitleProvider;
import org.iggymedia.periodtracker.feature.periodcalendar.presentation.day.model.CalendarDayStringDO;
import org.iggymedia.periodtracker.feature.periodcalendar.presentation.day.providers.texts.DaySecondaryTextForDateProvider;
import org.iggymedia.periodtracker.feature.periodcalendar.presentation.day.providers.texts.errors.ErrorExplanationProvider;
import org.joda.time.DateTime;
import pg.i;
import rn2.h;
import t9.c;
import uf.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001:\u0001\u0006J\u001d\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/presentation/WearDaySpecificationPresentationCase;", "", "Lorg/joda/time/DateTime;", "date", "Luf/h;", "Ldn2/c;", "a", "(Lorg/joda/time/DateTime;)Luf/h;", "feature-period-calendar"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface WearDaySpecificationPresentationCase {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements WearDaySpecificationPresentationCase {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final WearLayoutProvider f115938a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final WearDayPrimaryTextForDateProvider f115939b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final DaySecondaryTextForDateProvider f115940c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final WearTextColorProvider f115941d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final ErrorExplanationProvider f115942e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final GetEstimationSliceForDayUseCase f115943f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final EstimationsStateProvider f115944g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final WearDayTitleProvider f115945h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final j f115946i;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.periodcalendar.day.wear.presentation.WearDaySpecificationPresentationCase$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class C3675a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final /* synthetic */ int[] f115947a;

            static {
                int[] iArr = new int[d.values().length];
                try {
                    iArr[d.STANDARD.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[d.STANDARD_TITLED.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[d.TEXT.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                f115947a = iArr;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements Function3 {
            @Override // io.reactivex.functions.Function3
            public final Object a(Object obj, Object obj2, Object obj3) {
                obj.getClass();
                obj2.getClass();
                obj3.getClass();
                return (t9.b) obj;
            }
        }

        public a(WearLayoutProvider wearLayoutProvider, WearDayPrimaryTextForDateProvider wearDayPrimaryTextForDateProvider, DaySecondaryTextForDateProvider daySecondaryTextForDateProvider, WearTextColorProvider wearTextColorProvider, ErrorExplanationProvider errorExplanationProvider, GetEstimationSliceForDayUseCase getEstimationSliceForDayUseCase, EstimationsStateProvider estimationsStateProvider, WearDayTitleProvider wearDayTitleProvider) {
            wearLayoutProvider.getClass();
            wearDayPrimaryTextForDateProvider.getClass();
            daySecondaryTextForDateProvider.getClass();
            wearTextColorProvider.getClass();
            errorExplanationProvider.getClass();
            getEstimationSliceForDayUseCase.getClass();
            estimationsStateProvider.getClass();
            wearDayTitleProvider.getClass();
            this.f115938a = wearLayoutProvider;
            this.f115939b = wearDayPrimaryTextForDateProvider;
            this.f115940c = daySecondaryTextForDateProvider;
            this.f115941d = wearTextColorProvider;
            this.f115942e = errorExplanationProvider;
            this.f115943f = getEstimationSliceForDayUseCase;
            this.f115944g = estimationsStateProvider;
            this.f115945h = wearDayTitleProvider;
            j jVarK = j.k(new Callable() { // from class: bn2.f
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    return WearDaySpecificationPresentationCase.a.h(this.f24194d);
                }
            });
            jVarK.getClass();
            this.f115946i = jVarK;
        }

        public static ObservableSource c(Function1 function1, Object obj) {
            obj.getClass();
            return (ObservableSource) function1.invoke(obj);
        }

        public static g d(Function1 function1, Object obj) {
            obj.getClass();
            return (g) function1.invoke(obj);
        }

        public static t9.b e(Function1 function1, Object obj) {
            obj.getClass();
            return (t9.b) function1.invoke(obj);
        }

        public static g f(al0.a aVar, Color color, Text text) {
            text.getClass();
            return new g(text, aVar.c(), aVar.b(), color);
        }

        public static t9.b g(yn2.a aVar) {
            aVar.getClass();
            return c.a(aVar);
        }

        public static SingleSource h(a aVar) {
            i iVar = i.f129910a;
            j jVarB = aVar.f115938a.b();
            j jVarB2 = aVar.f115939b.b();
            j jVarB3 = aVar.f115940c.b();
            j jVarB4 = aVar.f115941d.b();
            j jVarE = j.E(t9.a.f147707b);
            jVarE.getClass();
            return d0.j(iVar, jVarB, jVarB2, jVarB3, jVarB4, jVarE);
        }

        public static ObservableSource j(final a aVar, t9.b bVar) {
            bVar.getClass();
            final t60.j jVar = (t60.j) bVar.b();
            j jVarP = jVar != null ? aVar.p(jVar) : aVar.f115946i;
            final Function1 function1 = new Function1() { // from class: bn2.i
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return WearDaySpecificationPresentationCase.a.n(this.f24197d, jVar, (jp3.b) obj);
                }
            };
            return jVarP.z(new Function() { // from class: bn2.j
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return WearDaySpecificationPresentationCase.a.o(function1, obj);
                }
            });
        }

        public static final ObservableSource n(a aVar, t60.j jVar, jp3.b bVar) {
            bVar.getClass();
            d dVar = (d) bVar.a();
            al0.a aVar2 = (al0.a) bVar.b();
            CalendarDayStringDO calendarDayStringDO = (CalendarDayStringDO) bVar.c();
            Color color = (Color) bVar.d();
            t9.b bVar2 = (t9.b) bVar.e();
            if (!(calendarDayStringDO instanceof h)) {
                app.rive.c.a();
                return null;
            }
            Text textA = ((h) calendarDayStringDO).a();
            int i14 = C3675a.f115947a[dVar.ordinal()];
            if (i14 == 1) {
                return aVar.k(aVar2, textA, color, (yn2.a) bVar2.b()).Z();
            }
            if (i14 == 2) {
                return aVar.m(jVar, aVar2, color).Z();
            }
            if (i14 == 3) {
                return aVar.l(aVar2, textA, color).Z();
            }
            app.rive.c.a();
            return null;
        }

        public static final ObservableSource o(Function1 function1, Object obj) {
            obj.getClass();
            return (ObservableSource) function1.invoke(obj);
        }

        @Override // org.iggymedia.periodtracker.feature.periodcalendar.day.wear.presentation.WearDaySpecificationPresentationCase
        public uf.h a(DateTime dateTime) {
            dateTime.getClass();
            pg.g gVar = pg.g.f129906a;
            uf.h hVarC = this.f115943f.c(dateTime);
            uf.h hVarL = this.f115944g.g().L();
            hVarL.getClass();
            uf.h hVarL2 = this.f115944g.f().L();
            hVarL2.getClass();
            uf.h hVarN = uf.h.n(hVarC, hVarL, hVarL2, new b());
            hVarN.getClass();
            final Function1 function1 = new Function1() { // from class: bn2.g
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return WearDaySpecificationPresentationCase.a.j(this.f24195d, (t9.b) obj);
                }
            };
            uf.h hVarR1 = hVarN.r1(new Function() { // from class: bn2.h
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return WearDaySpecificationPresentationCase.a.c(function1, obj);
                }
            });
            hVarR1.getClass();
            return hVarR1;
        }

        public final j k(al0.a aVar, Text text, Color color, yn2.a aVar2) {
            Text textA;
            if (aVar2 != null && (textA = aVar2.a()) != null) {
                text = textA;
            } else if (org.iggymedia.periodtracker.core.resourceresolver.query.b.f95940a.b(text)) {
                text = null;
            }
            j jVarE = j.E(new e(org.iggymedia.periodtracker.core.resourceresolver.query.b.f95940a.e(aVar.b()), aVar.c(), text, color));
            jVarE.getClass();
            return jVarE;
        }

        public final j l(al0.a aVar, Text text, Color color) {
            Text textC = aVar.c();
            if (org.iggymedia.periodtracker.core.resourceresolver.query.b.f95940a.b(text)) {
                text = null;
            }
            j jVarE = j.E(new f(textC, text, color));
            jVarE.getClass();
            return jVarE;
        }

        public final j m(t60.j jVar, final al0.a aVar, final Color color) {
            j jVarE;
            if (jVar == null || (jVarE = this.f115945h.a(jVar).V(org.iggymedia.periodtracker.core.resourceresolver.query.b.f95940a.r())) == null) {
                jVarE = j.E(org.iggymedia.periodtracker.core.resourceresolver.query.b.f95940a.r());
                jVarE.getClass();
            }
            final Function1 function1 = new Function1() { // from class: bn2.m
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return WearDaySpecificationPresentationCase.a.f(aVar, color, (Text) obj);
                }
            };
            j jVarF = jVarE.F(new Function() { // from class: bn2.n
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return WearDaySpecificationPresentationCase.a.d(function1, obj);
                }
            });
            jVarF.getClass();
            return jVarF;
        }

        public final j p(t60.j jVar) {
            i iVar = i.f129910a;
            j jVarA = this.f115938a.a(jVar);
            j jVarA2 = this.f115939b.a(jVar);
            j jVarA3 = this.f115940c.a(jVar);
            j jVarA4 = this.f115941d.a(jVar);
            uf.f fVarA = this.f115942e.a(jVar);
            final Function1 function1 = new Function1() { // from class: bn2.k
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return WearDaySpecificationPresentationCase.a.g((yn2.a) obj);
                }
            };
            j jVarV = fVarA.A(new Function() { // from class: bn2.l
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return WearDaySpecificationPresentationCase.a.e(function1, obj);
                }
            }).V(t9.a.f147707b);
            jVarV.getClass();
            return d0.j(iVar, jVarA, jVarA2, jVarA3, jVarA4, jVarV);
        }
    }

    uf.h a(DateTime date);
}
