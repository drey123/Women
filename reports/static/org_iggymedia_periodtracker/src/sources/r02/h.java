package r02;

import java.util.List;
import kotlin.Unit;
import kotlin.collections.w;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function4;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.SharingStarted;
import kotlinx.coroutines.flow.StateFlow;
import org.iggymedia.periodtracker.core.preferences.domain.interactor.ListenPregnancyChancesDisabledUseCase;
import org.iggymedia.periodtracker.core.preferences.domain.interactor.ListenShowDayNumbersUseCase;
import org.iggymedia.periodtracker.core.repeatable.events.domain.interactor.ListenActiveContraceptionTypeUseCase;
import org.iggymedia.periodtracker.feature.calendar.settings.presentation.model.CalendarViewSettingDO;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CoroutineScope f136847a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ListenShowDayNumbersUseCase f136848b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ListenPregnancyChancesDisabledUseCase f136849c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ListenActiveContraceptionTypeUseCase f136850d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List f136851e;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function4 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f136852d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ boolean f136853e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ boolean f136854i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ Object f136855v;

        public a(Continuation continuation) {
            super(4, continuation);
        }

        @Override // kotlin.jvm.functions.Function4
        public /* bridge */ /* synthetic */ Object F(Object obj, Object obj2, Object obj3, Object obj4) {
            return a(((Boolean) obj).booleanValue(), ((Boolean) obj2).booleanValue(), (jq0.b) obj3, (Continuation) obj4);
        }

        public final Object a(boolean z14, boolean z15, jq0.b bVar, Continuation continuation) {
            a aVar = new a(continuation);
            aVar.f136853e = z14;
            aVar.f136854i = z15;
            aVar.f136855v = bVar;
            return aVar.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            boolean z14 = this.f136853e;
            boolean z15 = this.f136854i;
            jq0.b bVar = (jq0.b) this.f136855v;
            ch.c.g();
            if (this.f136852d == 0) {
                r.b(obj);
                return w.r(new CalendarViewSettingDO.a(new CalendarViewSettingDO.State.a(z14, true)), new CalendarViewSettingDO.b(new CalendarViewSettingDO.State.a(!z15 && bVar == null, bVar == null)));
            }
            j0.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
    }

    public h(CoroutineScope coroutineScope, ListenShowDayNumbersUseCase listenShowDayNumbersUseCase, ListenPregnancyChancesDisabledUseCase listenPregnancyChancesDisabledUseCase, ListenActiveContraceptionTypeUseCase listenActiveContraceptionTypeUseCase) {
        coroutineScope.getClass();
        listenShowDayNumbersUseCase.getClass();
        listenPregnancyChancesDisabledUseCase.getClass();
        listenActiveContraceptionTypeUseCase.getClass();
        this.f136847a = coroutineScope;
        this.f136848b = listenShowDayNumbersUseCase;
        this.f136849c = listenPregnancyChancesDisabledUseCase;
        this.f136850d = listenActiveContraceptionTypeUseCase;
        CalendarViewSettingDO.State.b bVar = CalendarViewSettingDO.State.b.f106663a;
        this.f136851e = w.r(new CalendarViewSettingDO.a(bVar), new CalendarViewSettingDO.b(bVar));
    }

    public final StateFlow a() {
        return kk.g.n0(kk.g.m(this.f136848b.a(), this.f136849c.a(), this.f136850d.a(), new a(null)), this.f136847a, SharingStarted.INSTANCE.d(), this.f136851e);
    }
}
