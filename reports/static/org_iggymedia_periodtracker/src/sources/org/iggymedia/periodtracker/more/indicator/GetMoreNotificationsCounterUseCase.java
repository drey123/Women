package org.iggymedia.periodtracker.more.indicator;

import io.reactivex.functions.BiFunction;
import io.reactivex.functions.Function;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.iggymedia.periodtracker.core.base.feature.user.NeedShowEmailConfirmationNotificationUseCase;
import org.iggymedia.periodtracker.core.base.feature.user.NeedShowRegistrationNotificationUseCase;
import org.iggymedia.periodtracker.more.indicator.GetMoreNotificationsCounterUseCase;
import uf.e;
import uf.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001:\u0001\u0006J\u0015\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H&¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/more/indicator/GetMoreNotificationsCounterUseCase;", "", "Luf/j;", "", "get", "()Luf/j;", "a", "core-more-indicator"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface GetMoreNotificationsCounterUseCase {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements GetMoreNotificationsCounterUseCase {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final NeedShowEmailConfirmationNotificationUseCase f124619a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final NeedShowRegistrationNotificationUseCase f124620b;

        public a(NeedShowEmailConfirmationNotificationUseCase needShowEmailConfirmationNotificationUseCase, NeedShowRegistrationNotificationUseCase needShowRegistrationNotificationUseCase) {
            needShowEmailConfirmationNotificationUseCase.getClass();
            needShowRegistrationNotificationUseCase.getClass();
            this.f124619a = needShowEmailConfirmationNotificationUseCase;
            this.f124620b = needShowRegistrationNotificationUseCase;
        }

        public static Integer a(Integer num, Integer num2) {
            num.getClass();
            num2.getClass();
            return Integer.valueOf(num.intValue() + num2.intValue());
        }

        public static Integer b(Boolean bool) {
            bool.getClass();
            return Integer.valueOf(bool.booleanValue() ? 1 : 0);
        }

        public static Integer c(Function2 function2, Integer num, Object obj) {
            num.getClass();
            obj.getClass();
            return (Integer) function2.invoke(num, obj);
        }

        public static Integer d(Function1 function1, Object obj) {
            obj.getClass();
            return (Integer) function1.invoke(obj);
        }

        @Override // org.iggymedia.periodtracker.more.indicator.GetMoreNotificationsCounterUseCase
        public j get() {
            e eVarG = j.G(this.f124619a.get(), this.f124620b.get());
            final Function1 function1 = new Function1() { // from class: kh3.a
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return GetMoreNotificationsCounterUseCase.a.b((Boolean) obj);
                }
            };
            e eVarE0 = eVarG.e0(new Function() { // from class: kh3.b
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return GetMoreNotificationsCounterUseCase.a.d(function1, obj);
                }
            });
            final Function2 function2 = new Function2() { // from class: kh3.c
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return GetMoreNotificationsCounterUseCase.a.a((Integer) obj, (Integer) obj2);
                }
            };
            j jVarS0 = eVarE0.s0(0, new BiFunction() { // from class: kh3.d
                @Override // io.reactivex.functions.BiFunction
                public final Object apply(Object obj, Object obj2) {
                    return GetMoreNotificationsCounterUseCase.a.c(function2, (Integer) obj, obj2);
                }
            });
            jVarS0.getClass();
            return jVarS0;
        }
    }

    j get();
}
