package org.iggymedia.periodtracker.feature.pregnancy.entry.presentation;

import android.app.Activity;
import io.reactivex.ObservableSource;
import io.reactivex.functions.Function;
import java.util.concurrent.Callable;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.base.general.RxApplication;
import org.iggymedia.periodtracker.feature.main.ui.MainActivity;
import org.iggymedia.periodtracker.feature.pregnancy.entry.presentation.ListenActivityAcceptableForPregnancyOnboardingPresentationCase;
import org.iggymedia.periodtracker.ui.calendar.StandaloneCalendarActivity;
import t9.b;
import t9.c;
import uf.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b`\u0018\u00002\u00020\u0001:\u0001\bR \u0010\u0007\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u00030\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0005\u0010\u0006¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/pregnancy/entry/presentation/ListenActivityAcceptableForPregnancyOnboardingPresentationCase;", "", "Luf/h;", "Lt9/b;", "Landroid/app/Activity;", "getChanges", "()Luf/h;", "changes", "a", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface ListenActivityAcceptableForPregnancyOnboardingPresentationCase {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements ListenActivityAcceptableForPregnancyOnboardingPresentationCase {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final RxApplication f117209a;

        public a(RxApplication rxApplication) {
            rxApplication.getClass();
            this.f117209a = rxApplication;
        }

        public static ObservableSource b(final a aVar, final RxApplication.a aVar2) {
            aVar2.getClass();
            if (aVar2 instanceof RxApplication.a.e) {
                return h.u0(new Callable() { // from class: bs2.d
                    @Override // java.util.concurrent.Callable
                    public final Object call() {
                        return ListenActivityAcceptableForPregnancyOnboardingPresentationCase.a.e(aVar2, aVar);
                    }
                });
            }
            return aVar2 instanceof RxApplication.a.c ? h.B0(t9.a.f147707b) : h.a0();
        }

        public static ObservableSource c(Function1 function1, Object obj) {
            obj.getClass();
            return (ObservableSource) function1.invoke(obj);
        }

        public static final b e(RxApplication.a aVar, a aVar2) {
            Activity activityA = aVar.a();
            return aVar2.f(activityA) ? c.a(activityA) : t9.a.f147707b;
        }

        public final h d() {
            h hVarB = this.f117209a.b();
            final Function1 function1 = new Function1() { // from class: bs2.b
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return ListenActivityAcceptableForPregnancyOnboardingPresentationCase.a.b(this.f24917d, (RxApplication.a) obj);
                }
            };
            h hVarR1 = hVarB.r1(new Function() { // from class: bs2.c
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return ListenActivityAcceptableForPregnancyOnboardingPresentationCase.a.c(function1, obj);
                }
            });
            hVarR1.getClass();
            return hVarR1;
        }

        public final boolean f(Activity activity) {
            return (activity instanceof MainActivity) || (activity instanceof StandaloneCalendarActivity);
        }

        @Override // org.iggymedia.periodtracker.feature.pregnancy.entry.presentation.ListenActivityAcceptableForPregnancyOnboardingPresentationCase
        public h getChanges() {
            return d();
        }
    }

    h getChanges();
}
