package i20;

import java.util.Locale;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserver;
import org.iggymedia.periodtracker.core.base.lifecycle.InitializationStrategy;
import org.iggymedia.periodtracker.core.base.lifecycle.StagedGlobalObserver;
import org.iggymedia.periodtracker.core.localization.Localization;
import org.iggymedia.periodtracker.core.preferences.domain.interactor.SetFirstDayOfWeekUseCase;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class s implements GlobalObserver {

    @NotNull
    public static final a Companion = new a(null);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final StagedGlobalObserver.InitOptions f60059e = new StagedGlobalObserver.InitOptions(InitializationStrategy.b.f89438a, StagedGlobalObserver.InitOptions.Threading.b.f89442a);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CoroutineScope f60060a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Localization f60061b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final CalendarUtil f60062c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final SetFirstDayOfWeekUseCase f60063d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements FlowCollector {
        public b() {
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(Locale locale, Continuation continuation) {
            Object objA = s.this.f60063d.a(s.this.f60062c.l(locale), continuation);
            return objA == ch.c.g() ? objA : Unit.f73266a;
        }
    }

    public s(CoroutineScope coroutineScope, Localization localization, CalendarUtil calendarUtil, SetFirstDayOfWeekUseCase setFirstDayOfWeekUseCase) {
        coroutineScope.getClass();
        localization.getClass();
        calendarUtil.getClass();
        setFirstDayOfWeekUseCase.getClass();
        this.f60060a = coroutineScope;
        this.f60061b = localization;
        this.f60062c = calendarUtil;
        this.f60063d = setFirstDayOfWeekUseCase;
    }

    @Override // org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserver
    public void a() {
        bp3.i.g(this.f60061b.f(), this.f60060a, new b());
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final StagedGlobalObserver.InitOptions a() {
            return s.f60059e;
        }

        public a() {
        }
    }
}
