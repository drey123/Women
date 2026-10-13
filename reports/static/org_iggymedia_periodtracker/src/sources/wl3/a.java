package wl3;

import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelKt;
import dh.j;
import dh.k;
import kk.g;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import org.iggymedia.periodtracker.core.preferences.domain.interactor.ListenPregnancyChancesDisabledUseCase;
import org.iggymedia.periodtracker.core.preferences.domain.interactor.ListenShowDayNumbersUseCase;
import org.iggymedia.periodtracker.core.preferences.domain.interactor.SetDayNumbersInCalendarEnabledUseCase;
import org.iggymedia.periodtracker.core.preferences.domain.interactor.SetPregnancyChangesEnabledUseCase;
import org.iggymedia.periodtracker.core.profile.domain.interactor.UpdateProfileUseCase;
import org.iggymedia.periodtracker.core.repeatable.events.domain.interactor.ListenActiveContraceptionTypeUseCase;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class a extends ViewModel {
    public final UpdateProfileUseCase E;
    public final xl3.b F;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ListenPregnancyChancesDisabledUseCase f162210d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ListenActiveContraceptionTypeUseCase f162211e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ListenShowDayNumbersUseCase f162212i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final SetDayNumbersInCalendarEnabledUseCase f162213v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final SetPregnancyChangesEnabledUseCase f162214w;

    /* JADX INFO: renamed from: wl3.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C5232a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final boolean f162215a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f162216b;

        public C5232a(boolean z14, boolean z15) {
            this.f162215a = z14;
            this.f162216b = z15;
        }

        public final boolean a() {
            return this.f162215a;
        }

        public final boolean b() {
            return this.f162216b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C5232a)) {
                return false;
            }
            C5232a c5232a = (C5232a) obj;
            return this.f162215a == c5232a.f162215a && this.f162216b == c5232a.f162216b;
        }

        public int hashCode() {
            return (Boolean.hashCode(this.f162215a) * 31) + Boolean.hashCode(this.f162216b);
        }

        public String toString() {
            return "ChanceToGetPregnantState(isInteractable=" + this.f162215a + ", isChecked=" + this.f162216b + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f162217d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ boolean f162218e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f162219i;

        public b(Continuation continuation) {
            super(3, continuation);
        }

        public final Object a(boolean z14, jq0.b bVar, Continuation continuation) {
            b bVar2 = new b(continuation);
            bVar2.f162218e = z14;
            bVar2.f162219i = bVar;
            return bVar2.invokeSuspend(Unit.f73266a);
        }

        @Override // kotlin.jvm.functions.Function3
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            return a(((Boolean) obj).booleanValue(), (jq0.b) obj2, (Continuation) obj3);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            boolean z14 = this.f162218e;
            jq0.b bVar = (jq0.b) this.f162219i;
            ch.c.g();
            if (this.f162217d != 0) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            boolean z15 = false;
            boolean z16 = bVar == null;
            if (!z14 && bVar == null) {
                z15 = true;
            }
            return new C5232a(z16, z15);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f162220d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ boolean f162222i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(boolean z14, Continuation continuation) {
            super(2, continuation);
            this.f162222i = z14;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return a.this.new c(this.f162222i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((c) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f162220d;
            if (i14 == 0) {
                r.b(obj);
                SetPregnancyChangesEnabledUseCase setPregnancyChangesEnabledUseCase = a.this.f162214w;
                boolean z14 = this.f162222i;
                this.f162220d = 1;
                if (setPregnancyChangesEnabledUseCase.a(z14, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f162223d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f162224e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ int f162225i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ a f162226v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(int i14, a aVar, Continuation continuation) {
            super(2, continuation);
            this.f162225i = i14;
            this.f162226v = aVar;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new d(this.f162225i, this.f162226v, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((d) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f162224e;
            if (i14 == 0) {
                r.b(obj);
                org.iggymedia.periodtracker.core.profile.domain.interactor.d.f fVar = new org.iggymedia.periodtracker.core.profile.domain.interactor.d.f(null, null, dh.b.d(this.f162225i), 3, null);
                UpdateProfileUseCase updateProfileUseCase = this.f162226v.E;
                this.f162223d = j.a(fVar);
                this.f162224e = 1;
                if (updateProfileUseCase.a(fVar, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f162227d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ boolean f162229i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(boolean z14, Continuation continuation) {
            super(2, continuation);
            this.f162229i = z14;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return a.this.new e(this.f162229i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((e) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f162227d;
            if (i14 == 0) {
                r.b(obj);
                SetDayNumbersInCalendarEnabledUseCase setDayNumbersInCalendarEnabledUseCase = a.this.f162213v;
                boolean z14 = this.f162229i;
                this.f162227d = 1;
                if (setDayNumbersInCalendarEnabledUseCase.a(z14, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    public a(ListenPregnancyChancesDisabledUseCase listenPregnancyChancesDisabledUseCase, ListenActiveContraceptionTypeUseCase listenActiveContraceptionTypeUseCase, ListenShowDayNumbersUseCase listenShowDayNumbersUseCase, SetDayNumbersInCalendarEnabledUseCase setDayNumbersInCalendarEnabledUseCase, SetPregnancyChangesEnabledUseCase setPregnancyChangesEnabledUseCase, UpdateProfileUseCase updateProfileUseCase, xl3.b bVar) {
        listenPregnancyChancesDisabledUseCase.getClass();
        listenActiveContraceptionTypeUseCase.getClass();
        listenShowDayNumbersUseCase.getClass();
        setDayNumbersInCalendarEnabledUseCase.getClass();
        setPregnancyChangesEnabledUseCase.getClass();
        updateProfileUseCase.getClass();
        bVar.getClass();
        this.f162210d = listenPregnancyChancesDisabledUseCase;
        this.f162211e = listenActiveContraceptionTypeUseCase;
        this.f162212i = listenShowDayNumbersUseCase;
        this.f162213v = setDayNumbersInCalendarEnabledUseCase;
        this.f162214w = setPregnancyChangesEnabledUseCase;
        this.E = updateProfileUseCase;
        this.F = bVar;
    }

    public final Flow C6() {
        return g.l(this.f162210d.a(), this.f162211e.a(), new b(null));
    }

    public final Flow D6() {
        return this.f162212i.a();
    }

    public final void E6(boolean z14) {
        this.F.a(z14);
        hk.j.d(ViewModelKt.getViewModelScope(this), null, null, new c(z14, null), 3, null);
    }

    public final void F6(int i14) {
        this.F.b(i14);
    }

    public final void G6(int i14) {
        this.F.d(i14);
    }

    public final void H6(int i14) {
        this.F.e(i14);
    }

    public final void I6(int i14) {
        this.F.f(i14);
    }

    public final void J6(int i14) {
        this.F.g(i14);
        hk.j.d(ViewModelKt.getViewModelScope(this), null, null, new d(i14, this, null), 3, null);
    }

    public final void K6(int i14) {
        this.F.h(i14);
    }

    public final void L6(boolean z14) {
        this.F.c(z14);
        hk.j.d(ViewModelKt.getViewModelScope(this), null, null, new e(z14, null), 3, null);
    }
}
