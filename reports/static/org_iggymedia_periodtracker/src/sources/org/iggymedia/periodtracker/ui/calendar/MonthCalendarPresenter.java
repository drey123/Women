package org.iggymedia.periodtracker.ui.calendar;

import androidx.compose.runtime.internal.StabilityInferred;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import dh3.o1;
import do3.g1;
import do3.p0;
import java.util.Date;
import java.util.HashMap;
import java.util.concurrent.atomic.AtomicReference;
import kk.c0;
import kk.l0;
import kotlin.Function;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendFunction;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.MutableSharedFlow;
import kotlinx.coroutines.flow.MutableStateFlow;
import kotlinx.coroutines.flow.StateFlow;
import moxy.InjectViewState;
import moxy.PresenterScopeKt;
import org.iggymedia.periodtracker.BasePresenter;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.analytics.universal.impression.presentation.interactor.CalculateImpressionUseCase;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.calendar.banners.presentation.ChangeBannerVisibilityPresentationUseCase;
import org.iggymedia.periodtracker.core.periodcalendar.selected.domain.SetSelectedDayUseCase;
import org.iggymedia.periodtracker.dagger.PerFragment;
import org.iggymedia.periodtracker.feature.calendar.promo.domain.CycleEditsPaywallShownUseCase;
import org.iggymedia.periodtracker.feature.calendar.promo.domain.IncreaseCycleEditsCountUseCase;
import org.iggymedia.periodtracker.feature.calendar.promo.domain.ShouldShowCycleEditsPaywallUseCase;
import org.iggymedia.periodtracker.feature.day.insights.domain.IsDayInfoStoriesEnabledUseCase;
import org.iggymedia.periodtracker.feature.day.insights.presentation.DayInsightsLaunchParams;
import org.iggymedia.periodtracker.ui.calendar.analytics.CalendarInstrumentation;
import org.iggymedia.periodtracker.utils.flow.StateFlowWithoutInitialValue;
import org.joda.time.LocalDate;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
@StabilityInferred
@InjectViewState
@Metadata(d1 = {"\u0000\u009a\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b#\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0004½\u0001¾\u0001B\u0089\u0001\b\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u0006\u0010\"\u001a\u00020!¢\u0006\u0004\b#\u0010$J\u000f\u0010&\u001a\u00020%H\u0002¢\u0006\u0004\b&\u0010'J\u000f\u0010(\u001a\u00020%H\u0002¢\u0006\u0004\b(\u0010'J\u000f\u0010)\u001a\u00020%H\u0002¢\u0006\u0004\b)\u0010'J\u000f\u0010*\u001a\u00020%H\u0002¢\u0006\u0004\b*\u0010'J\u000f\u0010+\u001a\u00020%H\u0002¢\u0006\u0004\b+\u0010'J\u0018\u0010.\u001a\u00020%2\u0006\u0010-\u001a\u00020,H\u0082@¢\u0006\u0004\b.\u0010/J\u000f\u00100\u001a\u00020%H\u0002¢\u0006\u0004\b0\u0010'J\u0017\u00103\u001a\u00020%2\u0006\u00102\u001a\u000201H\u0002¢\u0006\u0004\b3\u00104J&\u00108\u001a\u0004\u0018\u0001052\b\u00106\u001a\u0004\u0018\u0001052\b\u00107\u001a\u0004\u0018\u000105H\u0082@¢\u0006\u0004\b8\u00109J!\u0010<\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010;0:2\b\u0010-\u001a\u0004\u0018\u000105H\u0002¢\u0006\u0004\b<\u0010=J\u0019\u0010?\u001a\u00020%2\b\u0010>\u001a\u0004\u0018\u00010;H\u0002¢\u0006\u0004\b?\u0010@J1\u0010D\u001a\u00020%2\"\u0010C\u001a\u001e\u0012\u0004\u0012\u00020,\u0012\u0004\u0012\u0002010Aj\u000e\u0012\u0004\u0012\u00020,\u0012\u0004\u0012\u000201`B¢\u0006\u0004\bD\u0010EJ\r\u0010F\u001a\u00020%¢\u0006\u0004\bF\u0010'J\u0015\u0010I\u001a\u00020%2\u0006\u0010H\u001a\u00020G¢\u0006\u0004\bI\u0010JJ\u0015\u0010K\u001a\u00020%2\u0006\u0010-\u001a\u00020,¢\u0006\u0004\bK\u0010LJ\r\u0010M\u001a\u00020%¢\u0006\u0004\bM\u0010'J\r\u0010N\u001a\u00020%¢\u0006\u0004\bN\u0010'J\r\u0010O\u001a\u00020%¢\u0006\u0004\bO\u0010'J\u0015\u0010P\u001a\u00020%2\u0006\u0010-\u001a\u00020,¢\u0006\u0004\bP\u0010LJ\u0015\u0010R\u001a\u00020%2\u0006\u0010Q\u001a\u00020,¢\u0006\u0004\bR\u0010LJ\u0015\u0010U\u001a\u00020%2\u0006\u0010T\u001a\u00020S¢\u0006\u0004\bU\u0010VJ\u0015\u0010Y\u001a\u00020%2\u0006\u0010X\u001a\u00020W¢\u0006\u0004\bY\u0010ZR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b[\u0010\\R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b]\u0010^R\u0014\u0010\b\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b_\u0010`R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\ba\u0010bR\u0014\u0010\f\u001a\u00020\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bc\u0010dR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\be\u0010fR\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bg\u0010hR\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bi\u0010jR\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bk\u0010lR\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bm\u0010nR\u0014\u0010\u0018\u001a\u00020\u00178\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bo\u0010pR\u0014\u0010\u001a\u001a\u00020\u00198\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bq\u0010rR\u0014\u0010\u001c\u001a\u00020\u001b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bs\u0010tR\u0014\u0010\u001e\u001a\u00020\u001d8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bu\u0010vR\u0014\u0010 \u001a\u00020\u001f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bw\u0010xR\u0014\u0010\"\u001a\u00020!8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\by\u0010zR \u0010\u007f\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u0002050|0{8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b}\u0010~R\u001f\u0010\u0084\u0001\u001a\n\u0012\u0005\u0012\u00030\u0081\u00010\u0080\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0082\u0001\u0010\u0083\u0001R\u001e\u0010\u0088\u0001\u001a\t\u0012\u0004\u0012\u00020%0\u0085\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0086\u0001\u0010\u0087\u0001R\"\u0010\u008d\u0001\u001a\b\u0012\u0004\u0012\u00020%0:8\u0006¢\u0006\u0010\n\u0006\b\u0089\u0001\u0010\u008a\u0001\u001a\u0006\b\u008b\u0001\u0010\u008c\u0001R\u001f\u0010\u0090\u0001\u001a\n\u0012\u0005\u0012\u00030\u008e\u00010\u0085\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u008f\u0001\u0010\u0087\u0001R#\u0010\u0093\u0001\u001a\t\u0012\u0005\u0012\u00030\u008e\u00010:8\u0006¢\u0006\u0010\n\u0006\b\u0091\u0001\u0010\u008a\u0001\u001a\u0006\b\u0092\u0001\u0010\u008c\u0001R$\u0010\u0096\u0001\u001a\u000f\u0012\n\u0012\b0\u008e\u0001j\u0003`\u0094\u00010\u0085\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0095\u0001\u0010\u0087\u0001R(\u0010\u0099\u0001\u001a\u000e\u0012\n\u0012\b0\u008e\u0001j\u0003`\u0094\u00010:8\u0006¢\u0006\u0010\n\u0006\b\u0097\u0001\u0010\u008a\u0001\u001a\u0006\b\u0098\u0001\u0010\u008c\u0001R\u001e\u0010\u009d\u0001\u001a\t\u0012\u0004\u0012\u0002010\u009a\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u009b\u0001\u0010\u009c\u0001R\"\u0010 \u0001\u001a\b\u0012\u0004\u0012\u0002010:8\u0006¢\u0006\u0010\n\u0006\b\u009e\u0001\u0010\u008a\u0001\u001a\u0006\b\u009f\u0001\u0010\u008c\u0001R!\u0010£\u0001\u001a\f\u0012\u0007\u0012\u0005\u0018\u00010¡\u00010\u009a\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b¢\u0001\u0010\u009c\u0001R\u001f\u0010¦\u0001\u001a\n\u0012\u0005\u0012\u00030¤\u00010\u009a\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b¥\u0001\u0010\u009c\u0001R$\u0010¬\u0001\u001a\n\u0012\u0005\u0012\u00030¤\u00010§\u00018\u0006¢\u0006\u0010\n\u0006\b¨\u0001\u0010©\u0001\u001a\u0006\bª\u0001\u0010«\u0001R\u001e\u0010\u00ad\u0001\u001a\t\u0012\u0004\u0012\u0002010\u009a\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bª\u0001\u0010\u009c\u0001R\"\u0010¯\u0001\u001a\t\u0012\u0004\u0012\u0002010§\u00018\u0006¢\u0006\u000f\n\u0005\b<\u0010©\u0001\u001a\u0006\b®\u0001\u0010«\u0001R\u001e\u0010±\u0001\u001a\t\u0012\u0004\u0012\u0002010\u009a\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b°\u0001\u0010\u009c\u0001R#\u0010²\u0001\u001a\t\u0012\u0004\u0012\u0002010§\u00018\u0006¢\u0006\u0010\n\u0006\b®\u0001\u0010©\u0001\u001a\u0006\b°\u0001\u0010«\u0001R\u001e\u0010³\u0001\u001a\t\u0012\u0004\u0012\u00020W0\u0085\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u008b\u0001\u0010\u0087\u0001R \u0010´\u0001\u001a\u000b\u0012\u0006\u0012\u0004\u0018\u00010;0\u009a\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u009f\u0001\u0010\u009c\u0001R \u0010µ\u0001\u001a\u000b\u0012\u0006\u0012\u0004\u0018\u00010W0\u009a\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0092\u0001\u0010\u009c\u0001R \u0010¶\u0001\u001a\u000b\u0012\u0006\u0012\u0004\u0018\u0001050\u009a\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0098\u0001\u0010\u009c\u0001R \u0010º\u0001\u001a\f\u0012\u0007\u0012\u0005\u0018\u00010¸\u00010·\u00018\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b0\u0010¹\u0001R\u001b\u0010»\u0001\u001a\t\u0012\u0005\u0012\u00030\u0081\u00010:8F¢\u0006\b\u001a\u0006\b¥\u0001\u0010\u008c\u0001R\u001d\u0010¼\u0001\u001a\u000b\u0012\u0007\u0012\u0005\u0018\u00010¡\u00010:8F¢\u0006\b\u001a\u0006\b¨\u0001\u0010\u008c\u0001¨\u0006¿\u0001"}, d2 = {"Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter;", "Lorg/iggymedia/periodtracker/BasePresenter;", "Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarView;", "Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;", "schedulerProvider", "Ldo3/p0;", "commonPregnancyModel", "Lal3/a;", "applyPeriodDaysChangesPresentationCase", "Lorg/iggymedia/periodtracker/ui/calendar/analytics/CalendarInstrumentation;", "instrumentation", "Lal3/k;", "getCalendarUiConfigUseCase", "Lal3/m;", "getDayInfoDOUseCase", "Lorg/iggymedia/periodtracker/feature/day/insights/domain/IsDayInfoStoriesEnabledUseCase;", "isDayInfoStoriesEnabledUseCase", "Lorg/iggymedia/periodtracker/core/periodcalendar/selected/domain/SetSelectedDayUseCase;", "setSelectedDayUseCase", "Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;", "applicationScreen", "Lorg/iggymedia/periodtracker/core/calendar/banners/presentation/ChangeBannerVisibilityPresentationUseCase;", "bannerVisibilityUseCase", "Lorg/iggymedia/periodtracker/feature/calendar/promo/domain/IncreaseCycleEditsCountUseCase;", "increaseCycleEditsCountUseCase", "Lorg/iggymedia/periodtracker/feature/calendar/promo/domain/ShouldShowCycleEditsPaywallUseCase;", "shouldShowCycleEditsPaywallUseCase", "Lorg/iggymedia/periodtracker/feature/calendar/promo/domain/CycleEditsPaywallShownUseCase;", "cycleEditsPaywallShownUseCase", "Lyk3/i;", "isCalendarEntrypointAndTodayEnabledUseCase", "Lal3/q;", "listenCycleMonthDayIndicatorPresentationCase", "Lorg/iggymedia/periodtracker/core/analytics/universal/impression/presentation/interactor/CalculateImpressionUseCase;", "calculateImpressionUseCase", "<init>", "(Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;Ldo3/p0;Lal3/a;Lorg/iggymedia/periodtracker/ui/calendar/analytics/CalendarInstrumentation;Lal3/k;Lal3/m;Lorg/iggymedia/periodtracker/feature/day/insights/domain/IsDayInfoStoriesEnabledUseCase;Lorg/iggymedia/periodtracker/core/periodcalendar/selected/domain/SetSelectedDayUseCase;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lorg/iggymedia/periodtracker/core/calendar/banners/presentation/ChangeBannerVisibilityPresentationUseCase;Lorg/iggymedia/periodtracker/feature/calendar/promo/domain/IncreaseCycleEditsCountUseCase;Lorg/iggymedia/periodtracker/feature/calendar/promo/domain/ShouldShowCycleEditsPaywallUseCase;Lorg/iggymedia/periodtracker/feature/calendar/promo/domain/CycleEditsPaywallShownUseCase;Lyk3/i;Lal3/q;Lorg/iggymedia/periodtracker/core/analytics/universal/impression/presentation/interactor/CalculateImpressionUseCase;)V", "", "h0", "()V", "i0", "f0", "g0", "e0", "Ljava/util/Date;", "date", "d0", "(Ljava/util/Date;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "P", "", "editEnabled", "R", "(Z)V", "Lorg/joda/time/LocalDate;", "previous", "current", "Q", "(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lkotlinx/coroutines/flow/Flow;", "Laz1/a;", "I", "(Lorg/joda/time/LocalDate;)Lkotlinx/coroutines/flow/Flow;", "dayInfoDO", "j0", "(Laz1/a;)V", "Ljava/util/HashMap;", "Lkotlin/collections/HashMap;", "periodChanges", "U", "(Ljava/util/HashMap;)V", "a0", "Ldh3/o1;", "dayInfo", "S", "(Ldh3/o1;)V", "X", "(Ljava/util/Date;)V", "W", "b0", "Z", "V", "day", "T", "Lsw/c;", TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL, "Y", "(Ljava/lang/String;)V", "Lsx/h;", "visibilityData", "c0", "(Lsx/h;)V", "e", "Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;", "f", "Ldo3/p0;", "g", "Lal3/a;", "h", "Lorg/iggymedia/periodtracker/ui/calendar/analytics/CalendarInstrumentation;", "i", "Lal3/k;", "j", "Lal3/m;", "k", "Lorg/iggymedia/periodtracker/feature/day/insights/domain/IsDayInfoStoriesEnabledUseCase;", "l", "Lorg/iggymedia/periodtracker/core/periodcalendar/selected/domain/SetSelectedDayUseCase;", "m", "Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;", "n", "Lorg/iggymedia/periodtracker/core/calendar/banners/presentation/ChangeBannerVisibilityPresentationUseCase;", "o", "Lorg/iggymedia/periodtracker/feature/calendar/promo/domain/IncreaseCycleEditsCountUseCase;", "p", "Lorg/iggymedia/periodtracker/feature/calendar/promo/domain/ShouldShowCycleEditsPaywallUseCase;", "q", "Lorg/iggymedia/periodtracker/feature/calendar/promo/domain/CycleEditsPaywallShownUseCase;", "r", "Lyk3/i;", "s", "Lal3/q;", "t", "Lorg/iggymedia/periodtracker/core/analytics/universal/impression/presentation/interactor/CalculateImpressionUseCase;", "Lio/reactivex/subjects/a;", "Lt9/b;", "u", "Lio/reactivex/subjects/a;", "selectedDate", "Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;", "Lyk3/b;", "v", "Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;", "calendarUiConfigFlow", "Lkotlinx/coroutines/flow/MutableSharedFlow;", "w", "Lkotlinx/coroutines/flow/MutableSharedFlow;", "finishEditingFlow", "x", "Lkotlinx/coroutines/flow/Flow;", "L", "()Lkotlinx/coroutines/flow/Flow;", "finishEditingOutput", "", "y", "openPaywallFlow", "z", "N", "openPaywallOutput", "Lorg/iggymedia/periodtracker/core/base/linkresolver/Deeplink;", "A", "openWebViewFlow", "B", "O", "openWebViewOutput", "Lkotlinx/coroutines/flow/MutableStateFlow;", "C", "Lkotlinx/coroutines/flow/MutableStateFlow;", "initEstimationsUpdatingProgressFlow", "D", "M", "initEstimationsUpdatingProgressOutput", "Lorg/iggymedia/periodtracker/ui/views/CycleMonthDayIndicatorDO;", "E", "dayIndicatorFlow", "Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter$DayInfoBottomSheetDO;", "F", "dayInfoBottomSheetFlow", "Lkotlinx/coroutines/flow/StateFlow;", "G", "Lkotlinx/coroutines/flow/StateFlow;", "H", "()Lkotlinx/coroutines/flow/StateFlow;", "dayInfoBottomSheetOutput", "editPeriodVisibilityFlow", "K", "editPeriodVisibilityOutput", "J", "dayInfoStoriesVisibilityFlow", "dayInfoStoriesVisibilityOutput", "statusTextVisibilityChangesFlow", "currentDayInfoDOFlow", "statusTextCurrentVisibilityDataFlow", "lastSelectedDate", "Ljava/util/concurrent/atomic/AtomicReference;", "Laz1/b;", "Ljava/util/concurrent/atomic/AtomicReference;", "impressionDayInfoStatusDO", "calendarUiConfigOutput", "dayIndicatorOutput", "c", "DayInfoBottomSheetDO", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
@PerFragment
@SourceDebugExtension
public final class MonthCalendarPresenter extends BasePresenter<MonthCalendarView> {

    /* JADX INFO: renamed from: A, reason: from kotlin metadata */
    public final MutableSharedFlow openWebViewFlow;

    /* JADX INFO: renamed from: B, reason: from kotlin metadata */
    public final Flow openWebViewOutput;

    /* JADX INFO: renamed from: C, reason: from kotlin metadata */
    public final MutableStateFlow initEstimationsUpdatingProgressFlow;

    /* JADX INFO: renamed from: D, reason: from kotlin metadata */
    public final Flow initEstimationsUpdatingProgressOutput;

    /* JADX INFO: renamed from: E, reason: from kotlin metadata */
    public final MutableStateFlow dayIndicatorFlow;

    /* JADX INFO: renamed from: F, reason: from kotlin metadata */
    public final MutableStateFlow dayInfoBottomSheetFlow;

    /* JADX INFO: renamed from: G, reason: from kotlin metadata */
    public final StateFlow dayInfoBottomSheetOutput;

    /* JADX INFO: renamed from: H, reason: from kotlin metadata */
    public final MutableStateFlow editPeriodVisibilityFlow;

    /* JADX INFO: renamed from: I, reason: from kotlin metadata */
    public final StateFlow editPeriodVisibilityOutput;

    /* JADX INFO: renamed from: J, reason: from kotlin metadata */
    public final MutableStateFlow dayInfoStoriesVisibilityFlow;

    /* JADX INFO: renamed from: K, reason: from kotlin metadata */
    public final StateFlow dayInfoStoriesVisibilityOutput;

    /* JADX INFO: renamed from: L, reason: from kotlin metadata */
    public final MutableSharedFlow statusTextVisibilityChangesFlow;

    /* JADX INFO: renamed from: M, reason: from kotlin metadata */
    public final MutableStateFlow currentDayInfoDOFlow;

    /* JADX INFO: renamed from: N, reason: from kotlin metadata */
    public final MutableStateFlow statusTextCurrentVisibilityDataFlow;

    /* JADX INFO: renamed from: O, reason: from kotlin metadata */
    public final MutableStateFlow lastSelectedDate;

    /* JADX INFO: renamed from: P, reason: from kotlin metadata */
    public final AtomicReference impressionDayInfoStatusDO;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public final SchedulerProvider schedulerProvider;

    /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata */
    public final p0 commonPregnancyModel;

    /* JADX INFO: renamed from: g, reason: collision with root package name and from kotlin metadata */
    public final al3.a applyPeriodDaysChangesPresentationCase;

    /* JADX INFO: renamed from: h, reason: collision with root package name and from kotlin metadata */
    public final CalendarInstrumentation instrumentation;

    /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
    public final al3.k getCalendarUiConfigUseCase;

    /* JADX INFO: renamed from: j, reason: collision with root package name and from kotlin metadata */
    public final al3.m getDayInfoDOUseCase;

    /* JADX INFO: renamed from: k, reason: collision with root package name and from kotlin metadata */
    public final IsDayInfoStoriesEnabledUseCase isDayInfoStoriesEnabledUseCase;

    /* JADX INFO: renamed from: l, reason: collision with root package name and from kotlin metadata */
    public final SetSelectedDayUseCase setSelectedDayUseCase;

    /* JADX INFO: renamed from: m, reason: collision with root package name and from kotlin metadata */
    public final ApplicationScreen applicationScreen;

    /* JADX INFO: renamed from: n, reason: collision with root package name and from kotlin metadata */
    public final ChangeBannerVisibilityPresentationUseCase bannerVisibilityUseCase;

    /* JADX INFO: renamed from: o, reason: collision with root package name and from kotlin metadata */
    public final IncreaseCycleEditsCountUseCase increaseCycleEditsCountUseCase;

    /* JADX INFO: renamed from: p, reason: collision with root package name and from kotlin metadata */
    public final ShouldShowCycleEditsPaywallUseCase shouldShowCycleEditsPaywallUseCase;

    /* JADX INFO: renamed from: q, reason: collision with root package name and from kotlin metadata */
    public final CycleEditsPaywallShownUseCase cycleEditsPaywallShownUseCase;

    /* JADX INFO: renamed from: r, reason: collision with root package name and from kotlin metadata */
    public final yk3.i isCalendarEntrypointAndTodayEnabledUseCase;

    /* JADX INFO: renamed from: s, reason: collision with root package name and from kotlin metadata */
    public final al3.q listenCycleMonthDayIndicatorPresentationCase;

    /* JADX INFO: renamed from: t, reason: collision with root package name and from kotlin metadata */
    public final CalculateImpressionUseCase calculateImpressionUseCase;

    /* JADX INFO: renamed from: u, reason: collision with root package name and from kotlin metadata */
    public final io.reactivex.subjects.a selectedDate;

    /* JADX INFO: renamed from: v, reason: collision with root package name and from kotlin metadata */
    public final StateFlowWithoutInitialValue calendarUiConfigFlow;

    /* JADX INFO: renamed from: w, reason: collision with root package name and from kotlin metadata */
    public final MutableSharedFlow finishEditingFlow;

    /* JADX INFO: renamed from: x, reason: collision with root package name and from kotlin metadata */
    public final Flow finishEditingOutput;

    /* JADX INFO: renamed from: y, reason: collision with root package name and from kotlin metadata */
    public final MutableSharedFlow openPaywallFlow;

    /* JADX INFO: renamed from: z, reason: collision with root package name and from kotlin metadata */
    public final Flow openPaywallOutput;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u0082\u0001\u0002\u0004\u0005¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter$DayInfoBottomSheetDO;", "", "a", "b", "Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter$DayInfoBottomSheetDO$a;", "Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter$DayInfoBottomSheetDO$b;", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface DayInfoBottomSheetDO {

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements DayInfoBottomSheetDO {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final a f125341a = new a();

            public boolean equals(Object obj) {
                return this == obj || (obj instanceof a);
            }

            public int hashCode() {
                return -1192755810;
            }

            public String toString() {
                return "None";
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements DayInfoBottomSheetDO {

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public static final int f125342c = DayInsightsLaunchParams.I | az1.a.f21490f;

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final az1.a f125343a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final DayInsightsLaunchParams f125344b;

            public b(az1.a aVar, DayInsightsLaunchParams dayInsightsLaunchParams) {
                aVar.getClass();
                dayInsightsLaunchParams.getClass();
                this.f125343a = aVar;
                this.f125344b = dayInsightsLaunchParams;
            }

            public final az1.a a() {
                return this.f125343a;
            }

            public final DayInsightsLaunchParams b() {
                return this.f125344b;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof b)) {
                    return false;
                }
                b bVar = (b) obj;
                return Intrinsics.d(this.f125343a, bVar.f125343a) && Intrinsics.d(this.f125344b, bVar.f125344b);
            }

            public int hashCode() {
                return (this.f125343a.hashCode() * 31) + this.f125344b.hashCode();
            }

            public String toString() {
                return "Show(dayInfoDO=" + this.f125343a + ", launchParams=" + this.f125344b + ")";
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a implements FlowCollector, FunctionAdapter {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ StateFlowWithoutInitialValue f125345d;

        public a(StateFlowWithoutInitialValue stateFlowWithoutInitialValue) {
            this.f125345d = stateFlowWithoutInitialValue;
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(yk3.b bVar, Continuation continuation) {
            Object objEmit = this.f125345d.emit(bVar, continuation);
            return objEmit == ch.c.g() ? objEmit : Unit.f73266a;
        }

        public final boolean equals(Object obj) {
            if ((obj instanceof FlowCollector) && (obj instanceof FunctionAdapter)) {
                return Intrinsics.d(getFunctionDelegate(), ((FunctionAdapter) obj).getFunctionDelegate());
            }
            return false;
        }

        @Override // kotlin.jvm.internal.FunctionAdapter
        public final Function getFunctionDelegate() {
            return new kotlin.jvm.internal.m(2, this.f125345d, StateFlowWithoutInitialValue.class, "emit", "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f125346d;

        public b(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return MonthCalendarPresenter.this.new b(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:16:0x0047, code lost:
        
            if (r5.emit(r1, r4) == r0) goto L17;
         */
        @Override // dh.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r5) {
            /*
                r4 = this;
                java.lang.Object r0 = ch.c.g()
                int r1 = r4.f125346d
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L1d
                if (r1 == r3) goto L19
                if (r1 != r2) goto L12
                xg.r.b(r5)
                goto L4a
            L12:
                java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r4)
                r4 = 0
                return r4
            L19:
                xg.r.b(r5)
                goto L2f
            L1d:
                xg.r.b(r5)
                org.iggymedia.periodtracker.ui.calendar.MonthCalendarPresenter r5 = org.iggymedia.periodtracker.ui.calendar.MonthCalendarPresenter.this
                yk3.i r5 = org.iggymedia.periodtracker.ui.calendar.MonthCalendarPresenter.A(r5)
                r4.f125346d = r3
                java.lang.Object r5 = r5.a(r4)
                if (r5 != r0) goto L2f
                goto L49
            L2f:
                java.lang.Boolean r5 = (java.lang.Boolean) r5
                boolean r5 = r5.booleanValue()
                if (r5 == 0) goto L4a
                org.iggymedia.periodtracker.ui.calendar.MonthCalendarPresenter r5 = org.iggymedia.periodtracker.ui.calendar.MonthCalendarPresenter.this
                kotlinx.coroutines.flow.MutableStateFlow r5 = org.iggymedia.periodtracker.ui.calendar.MonthCalendarPresenter.r(r5)
                java.lang.Boolean r1 = dh.b.a(r3)
                r4.f125346d = r2
                java.lang.Object r4 = r5.emit(r1, r4)
                if (r4 != r0) goto L4a
            L49:
                return r0
            L4a:
                kotlin.Unit r4 = kotlin.Unit.f73266a
                return r4
            */
            throw new UnsupportedOperationException("Method not decompiled: org.iggymedia.periodtracker.ui.calendar.MonthCalendarPresenter.b.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public final class c extends BasePresenter.c {
        public c() {
            super();
        }

        @Override // io.reactivex.SingleObserver
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void onSuccess(g1 g1Var) {
            g1Var.getClass();
            boolean zB = g1Var.b();
            MonthCalendarPresenter monthCalendarPresenter = MonthCalendarPresenter.this;
            if (zB) {
                ((MonthCalendarView) monthCalendarPresenter.getViewState()).D(g1Var.a());
            } else {
                ((MonthCalendarView) monthCalendarPresenter.getViewState()).x();
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f125349d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ boolean f125351i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(boolean z14, Continuation continuation) {
            super(2, continuation);
            this.f125351i = z14;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return MonthCalendarPresenter.this.new d(this.f125351i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((d) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f125349d;
            if (i14 == 0) {
                xg.r.b(obj);
                ChangeBannerVisibilityPresentationUseCase changeBannerVisibilityPresentationUseCase = MonthCalendarPresenter.this.bannerVisibilityUseCase;
                boolean z14 = !this.f125351i;
                this.f125349d = 1;
                if (changeBannerVisibilityPresentationUseCase.a(z14, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f125352d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f125353e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ HashMap f125355v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(HashMap map, Continuation continuation) {
            super(2, continuation);
            this.f125355v = map;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return MonthCalendarPresenter.this.new e(this.f125355v, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((e) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code duplicated, block: B:25:0x0066 A[PHI: r8
          0x0066: PHI (r8v10 java.lang.Object) = (r8v9 java.lang.Object), (r8v0 java.lang.Object) binds: [B:23:0x0063, B:13:0x0028] A[DONT_GENERATE, DONT_INLINE]] */
        /* JADX WARN: Code duplicated, block: B:27:0x006e  */
        /* JADX WARN: Code duplicated, block: B:30:0x0088  */
        /* JADX WARN: Code restructure failed: missing block: B:28:0x0085, code lost:
        
            if (r1.emit(r2, r7) == r0) goto L32;
         */
        /* JADX WARN: Code restructure failed: missing block: B:31:0x0098, code lost:
        
            if (bp3.j.g(r1, r7) == r0) goto L32;
         */
        @Override // dh.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r8) {
            /*
                r7 = this;
                java.lang.Object r0 = ch.c.g()
                int r1 = r7.f125353e
                r2 = 5
                r3 = 4
                r4 = 3
                r5 = 2
                r6 = 1
                if (r1 == 0) goto L34
                if (r1 == r6) goto L30
                if (r1 == r5) goto L2c
                if (r1 == r4) goto L28
                if (r1 == r3) goto L1f
                if (r1 != r2) goto L18
                goto L1f
            L18:
                java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r7)
                r7 = 0
                return r7
            L1f:
                java.lang.Object r7 = r7.f125352d
                org.iggymedia.periodtracker.feature.calendar.promo.domain.ShouldShowCycleEditsPaywallUseCase$PaywallState r7 = (org.iggymedia.periodtracker.feature.calendar.promo.domain.ShouldShowCycleEditsPaywallUseCase.PaywallState) r7
                xg.r.b(r8)
                goto L9b
            L28:
                xg.r.b(r8)
                goto L66
            L2c:
                xg.r.b(r8)
                goto L57
            L30:
                xg.r.b(r8)
                goto L48
            L34:
                xg.r.b(r8)
                org.iggymedia.periodtracker.ui.calendar.MonthCalendarPresenter r8 = org.iggymedia.periodtracker.ui.calendar.MonthCalendarPresenter.this
                al3.a r8 = org.iggymedia.periodtracker.ui.calendar.MonthCalendarPresenter.i(r8)
                java.util.HashMap r1 = r7.f125355v
                r7.f125353e = r6
                java.lang.Object r8 = r8.b(r1, r7)
                if (r8 != r0) goto L48
                goto L9a
            L48:
                org.iggymedia.periodtracker.ui.calendar.MonthCalendarPresenter r8 = org.iggymedia.periodtracker.ui.calendar.MonthCalendarPresenter.this
                org.iggymedia.periodtracker.feature.calendar.promo.domain.IncreaseCycleEditsCountUseCase r8 = org.iggymedia.periodtracker.ui.calendar.MonthCalendarPresenter.q(r8)
                r7.f125353e = r5
                java.lang.Object r8 = r8.a(r7)
                if (r8 != r0) goto L57
                goto L9a
            L57:
                org.iggymedia.periodtracker.ui.calendar.MonthCalendarPresenter r8 = org.iggymedia.periodtracker.ui.calendar.MonthCalendarPresenter.this
                org.iggymedia.periodtracker.feature.calendar.promo.domain.ShouldShowCycleEditsPaywallUseCase r8 = org.iggymedia.periodtracker.ui.calendar.MonthCalendarPresenter.x(r8)
                r7.f125353e = r4
                java.lang.Object r8 = r8.a(r7)
                if (r8 != r0) goto L66
                goto L9a
            L66:
                org.iggymedia.periodtracker.feature.calendar.promo.domain.ShouldShowCycleEditsPaywallUseCase$PaywallState r8 = (org.iggymedia.periodtracker.feature.calendar.promo.domain.ShouldShowCycleEditsPaywallUseCase.PaywallState) r8
                boolean r1 = r8 instanceof org.iggymedia.periodtracker.feature.calendar.promo.domain.ShouldShowCycleEditsPaywallUseCase.b
                org.iggymedia.periodtracker.ui.calendar.MonthCalendarPresenter r4 = org.iggymedia.periodtracker.ui.calendar.MonthCalendarPresenter.this
                if (r1 == 0) goto L88
                kotlinx.coroutines.flow.MutableSharedFlow r1 = org.iggymedia.periodtracker.ui.calendar.MonthCalendarPresenter.v(r4)
                r2 = r8
                org.iggymedia.periodtracker.feature.calendar.promo.domain.ShouldShowCycleEditsPaywallUseCase$b r2 = (org.iggymedia.periodtracker.feature.calendar.promo.domain.ShouldShowCycleEditsPaywallUseCase.b) r2
                java.lang.String r2 = r2.a()
                java.lang.Object r8 = dh.j.a(r8)
                r7.f125352d = r8
                r7.f125353e = r3
                java.lang.Object r7 = r1.emit(r2, r7)
                if (r7 != r0) goto L9b
                goto L9a
            L88:
                kotlinx.coroutines.flow.MutableSharedFlow r1 = org.iggymedia.periodtracker.ui.calendar.MonthCalendarPresenter.o(r4)
                java.lang.Object r8 = dh.j.a(r8)
                r7.f125352d = r8
                r7.f125353e = r2
                java.lang.Object r7 = bp3.j.g(r1, r7)
                if (r7 != r0) goto L9b
            L9a:
                return r0
            L9b:
                kotlin.Unit r7 = kotlin.Unit.f73266a
                return r7
            */
            throw new UnsupportedOperationException("Method not decompiled: org.iggymedia.periodtracker.ui.calendar.MonthCalendarPresenter.e.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f125356d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ LocalDate f125357e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ LocalDate f125358i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ MonthCalendarPresenter f125359v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ Date f125360w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(LocalDate localDate, LocalDate localDate2, MonthCalendarPresenter monthCalendarPresenter, Date date, Continuation continuation) {
            super(2, continuation);
            this.f125357e = localDate;
            this.f125358i = localDate2;
            this.f125359v = monthCalendarPresenter;
            this.f125360w = date;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new f(this.f125357e, this.f125358i, this.f125359v, this.f125360w, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((f) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:16:0x0045, code lost:
        
            if (r5.emit(r1, r4) == r0) goto L17;
         */
        @Override // dh.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r5) {
            /*
                r4 = this;
                java.lang.Object r0 = ch.c.g()
                int r1 = r4.f125356d
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L1d
                if (r1 == r3) goto L19
                if (r1 != r2) goto L12
                xg.r.b(r5)
                goto L48
            L12:
                java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r4)
                r4 = 0
                return r4
            L19:
                xg.r.b(r5)
                goto L37
            L1d:
                xg.r.b(r5)
                org.joda.time.LocalDate r5 = r4.f125357e
                org.joda.time.LocalDate r1 = r4.f125358i
                boolean r5 = kotlin.jvm.internal.Intrinsics.d(r5, r1)
                if (r5 != 0) goto L37
                org.iggymedia.periodtracker.ui.calendar.MonthCalendarPresenter r5 = r4.f125359v
                java.util.Date r1 = r4.f125360w
                r4.f125356d = r3
                java.lang.Object r5 = org.iggymedia.periodtracker.ui.calendar.MonthCalendarPresenter.D(r5, r1, r4)
                if (r5 != r0) goto L37
                goto L47
            L37:
                org.iggymedia.periodtracker.ui.calendar.MonthCalendarPresenter r5 = r4.f125359v
                kotlinx.coroutines.flow.MutableStateFlow r5 = org.iggymedia.periodtracker.ui.calendar.MonthCalendarPresenter.t(r5)
                org.joda.time.LocalDate r1 = r4.f125357e
                r4.f125356d = r2
                java.lang.Object r4 = r5.emit(r1, r4)
                if (r4 != r0) goto L48
            L47:
                return r0
            L48:
                kotlin.Unit r4 = kotlin.Unit.f73266a
                return r4
            */
            throw new UnsupportedOperationException("Method not decompiled: org.iggymedia.periodtracker.ui.calendar.MonthCalendarPresenter.f.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class g extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f125361d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ String f125363i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public g(String str, Continuation continuation) {
            super(2, continuation);
            this.f125363i = str;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return MonthCalendarPresenter.this.new g(this.f125363i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((g) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f125361d;
            if (i14 == 0) {
                xg.r.b(obj);
                MutableSharedFlow mutableSharedFlow = MonthCalendarPresenter.this.openWebViewFlow;
                String str = this.f125363i;
                this.f125361d = 1;
                if (mutableSharedFlow.emit(str, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            MonthCalendarPresenter.this.P();
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class h extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f125364d;

        public h(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return MonthCalendarPresenter.this.new h(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((h) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x003b, code lost:
        
            if (bp3.j.g(r5, r4) == r0) goto L15;
         */
        @Override // dh.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r5) {
            /*
                r4 = this;
                java.lang.Object r0 = ch.c.g()
                int r1 = r4.f125364d
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L1d
                if (r1 == r3) goto L19
                if (r1 != r2) goto L12
                xg.r.b(r5)
                goto L3e
            L12:
                java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r4)
                r4 = 0
                return r4
            L19:
                xg.r.b(r5)
                goto L2f
            L1d:
                xg.r.b(r5)
                org.iggymedia.periodtracker.ui.calendar.MonthCalendarPresenter r5 = org.iggymedia.periodtracker.ui.calendar.MonthCalendarPresenter.this
                org.iggymedia.periodtracker.feature.calendar.promo.domain.CycleEditsPaywallShownUseCase r5 = org.iggymedia.periodtracker.ui.calendar.MonthCalendarPresenter.l(r5)
                r4.f125364d = r3
                java.lang.Object r5 = r5.a(r4)
                if (r5 != r0) goto L2f
                goto L3d
            L2f:
                org.iggymedia.periodtracker.ui.calendar.MonthCalendarPresenter r5 = org.iggymedia.periodtracker.ui.calendar.MonthCalendarPresenter.this
                kotlinx.coroutines.flow.MutableSharedFlow r5 = org.iggymedia.periodtracker.ui.calendar.MonthCalendarPresenter.o(r5)
                r4.f125364d = r2
                java.lang.Object r4 = bp3.j.g(r5, r4)
                if (r4 != r0) goto L3e
            L3d:
                return r0
            L3e:
                kotlin.Unit r4 = kotlin.Unit.f73266a
                return r4
            */
            throw new UnsupportedOperationException("Method not decompiled: org.iggymedia.periodtracker.ui.calendar.MonthCalendarPresenter.h.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class i extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f125366d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ sx.h f125368i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public i(sx.h hVar, Continuation continuation) {
            super(2, continuation);
            this.f125368i = hVar;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return MonthCalendarPresenter.this.new i(this.f125368i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((i) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x003f, code lost:
        
            if (r5.emit(r1, r4) == r0) goto L15;
         */
        @Override // dh.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r5) {
            /*
                r4 = this;
                java.lang.Object r0 = ch.c.g()
                int r1 = r4.f125366d
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L1d
                if (r1 == r3) goto L19
                if (r1 != r2) goto L12
                xg.r.b(r5)
                goto L42
            L12:
                java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r4)
                r4 = 0
                return r4
            L19:
                xg.r.b(r5)
                goto L31
            L1d:
                xg.r.b(r5)
                org.iggymedia.periodtracker.ui.calendar.MonthCalendarPresenter r5 = org.iggymedia.periodtracker.ui.calendar.MonthCalendarPresenter.this
                kotlinx.coroutines.flow.MutableStateFlow r5 = org.iggymedia.periodtracker.ui.calendar.MonthCalendarPresenter.y(r5)
                sx.h r1 = r4.f125368i
                r4.f125366d = r3
                java.lang.Object r5 = r5.emit(r1, r4)
                if (r5 != r0) goto L31
                goto L41
            L31:
                org.iggymedia.periodtracker.ui.calendar.MonthCalendarPresenter r5 = org.iggymedia.periodtracker.ui.calendar.MonthCalendarPresenter.this
                kotlinx.coroutines.flow.MutableSharedFlow r5 = org.iggymedia.periodtracker.ui.calendar.MonthCalendarPresenter.z(r5)
                sx.h r1 = r4.f125368i
                r4.f125366d = r2
                java.lang.Object r4 = r5.emit(r1, r4)
                if (r4 != r0) goto L42
            L41:
                return r0
            L42:
                kotlin.Unit r4 = kotlin.Unit.f73266a
                return r4
            */
            throw new UnsupportedOperationException("Method not decompiled: org.iggymedia.periodtracker.ui.calendar.MonthCalendarPresenter.i.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class j extends dh.d {
        public int E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f125369d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f125370e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f125371i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ Object f125372v;

        public j(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f125372v = obj;
            this.E |= Integer.MIN_VALUE;
            return MonthCalendarPresenter.this.d0(null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class k implements FlowCollector {
        public k() {
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(wq.d dVar, Continuation continuation) {
            LocalDate localDate = (LocalDate) MonthCalendarPresenter.this.lastSelectedDate.getValue();
            az1.b bVar = (az1.b) MonthCalendarPresenter.this.impressionDayInfoStatusDO.get();
            if (localDate != null && bVar != null) {
                MonthCalendarPresenter.this.instrumentation.d(dVar, so3.s.a(localDate), bVar.a());
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class l extends dh.k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f125375d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f125376e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f125377i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ MonthCalendarPresenter f125378v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public l(Continuation continuation, MonthCalendarPresenter monthCalendarPresenter) {
            super(3, continuation);
            this.f125378v = monthCalendarPresenter;
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(FlowCollector flowCollector, Object obj, Continuation continuation) {
            l lVar = new l(continuation, this.f125378v);
            lVar.f125376e = flowCollector;
            lVar.f125377i = obj;
            return lVar.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            FlowCollector flowCollector = (FlowCollector) this.f125376e;
            Object obj2 = this.f125377i;
            Object objG = ch.c.g();
            int i14 = this.f125375d;
            if (i14 == 0) {
                xg.r.b(obj);
                LocalDate localDate = (LocalDate) obj2;
                Flow flowT = localDate == null ? kk.g.T(null) : this.f125378v.listenCycleMonthDayIndicatorPresentationCase.a(so3.s.a(localDate));
                this.f125376e = dh.j.a(flowCollector);
                this.f125377i = dh.j.a(obj2);
                this.f125375d = 1;
                if (kk.g.C(flowCollector, flowT, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class m implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f125379d;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f125380d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f125381e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f125383v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f125384w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f125380d = obj;
                this.f125381e |= Integer.MIN_VALUE;
                return m.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f125385d;

            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f125386d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f125387e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f125388i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f125389v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f125390w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f125387e = obj;
                    this.f125388i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f125385d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f125388i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f125388i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f125387e;
                Object objG = ch.c.g();
                int i15 = aVar.f125388i;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f125385d;
                    Object objB = ((t9.b) obj).b();
                    aVar.f125386d = dh.j.a(obj);
                    aVar.f125389v = dh.j.a(aVar);
                    aVar.f125390w = dh.j.a(obj);
                    aVar.E = dh.j.a(flowCollector);
                    aVar.f125388i = 1;
                    if (flowCollector.emit(objB, aVar) == objG) {
                        return objG;
                    }
                } else {
                    if (i15 != 1) {
                        j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    xg.r.b(obj2);
                }
                return Unit.f73266a;
            }
        }

        public m(Flow flow) {
            this.f125379d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f125381e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f125381e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f125380d;
            Object objG = ch.c.g();
            int i15 = aVar.f125381e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f125379d;
                b bVar = new b(flowCollector);
                aVar.f125383v = dh.j.a(flowCollector);
                aVar.f125384w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f125381e = 1;
                if (flow.collect(bVar, aVar) == objG) {
                    return objG;
                }
            } else {
                if (i15 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class n implements FlowCollector, FunctionAdapter {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ MutableStateFlow f125391d;

        public n(MutableStateFlow mutableStateFlow) {
            this.f125391d = mutableStateFlow;
        }

        public final Object a(boolean z14, Continuation continuation) {
            Object objEmit = this.f125391d.emit(dh.b.a(z14), continuation);
            return objEmit == ch.c.g() ? objEmit : Unit.f73266a;
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        public /* bridge */ /* synthetic */ Object emit(Object obj, Continuation continuation) {
            return a(((Boolean) obj).booleanValue(), continuation);
        }

        public final boolean equals(Object obj) {
            if ((obj instanceof FlowCollector) && (obj instanceof FunctionAdapter)) {
                return Intrinsics.d(getFunctionDelegate(), ((FunctionAdapter) obj).getFunctionDelegate());
            }
            return false;
        }

        @Override // kotlin.jvm.internal.FunctionAdapter
        public final Function getFunctionDelegate() {
            return new kotlin.jvm.internal.m(2, this.f125391d, MutableStateFlow.class, "emit", "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class o extends dh.k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f125392d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f125393e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f125394i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ MonthCalendarPresenter f125395v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public o(Continuation continuation, MonthCalendarPresenter monthCalendarPresenter) {
            super(3, continuation);
            this.f125395v = monthCalendarPresenter;
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(FlowCollector flowCollector, Object obj, Continuation continuation) {
            o oVar = new o(continuation, this.f125395v);
            oVar.f125393e = flowCollector;
            oVar.f125394i = obj;
            return oVar.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            FlowCollector flowCollector = (FlowCollector) this.f125393e;
            Object obj2 = this.f125394i;
            Object objG = ch.c.g();
            int i14 = this.f125392d;
            if (i14 == 0) {
                xg.r.b(obj);
                Flow flowI = this.f125395v.I((LocalDate) obj2);
                this.f125393e = dh.j.a(flowCollector);
                this.f125394i = dh.j.a(obj2);
                this.f125392d = 1;
                if (kk.g.C(flowCollector, flowI, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class p implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f125396d;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f125397d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f125398e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f125400v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f125401w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f125397d = obj;
                this.f125398e |= Integer.MIN_VALUE;
                return p.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f125402d;

            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f125403d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f125404e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f125405i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f125406v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f125407w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f125404e = obj;
                    this.f125405i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f125402d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f125405i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f125405i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f125404e;
                Object objG = ch.c.g();
                int i15 = aVar.f125405i;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f125402d;
                    Object objB = ((t9.b) obj).b();
                    aVar.f125403d = dh.j.a(obj);
                    aVar.f125406v = dh.j.a(aVar);
                    aVar.f125407w = dh.j.a(obj);
                    aVar.E = dh.j.a(flowCollector);
                    aVar.f125405i = 1;
                    if (flowCollector.emit(objB, aVar) == objG) {
                        return objG;
                    }
                } else {
                    if (i15 != 1) {
                        j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    xg.r.b(obj2);
                }
                return Unit.f73266a;
            }
        }

        public p(Flow flow) {
            this.f125396d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f125398e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f125398e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f125397d;
            Object objG = ch.c.g();
            int i15 = aVar.f125398e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f125396d;
                b bVar = new b(flowCollector);
                aVar.f125400v = dh.j.a(flowCollector);
                aVar.f125401w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f125398e = 1;
                if (flow.collect(bVar, aVar) == objG) {
                    return objG;
                }
            } else {
                if (i15 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class q extends kotlin.jvm.internal.m implements Function3, SuspendFunction {
        public q(Object obj) {
            super(3, obj, MonthCalendarPresenter.class, "mapSameDates", "mapSameDates(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
        public final Object invoke(LocalDate localDate, LocalDate localDate2, Continuation continuation) {
            return ((MonthCalendarPresenter) this.receiver).Q(localDate, localDate2, continuation);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class r implements FlowCollector, FunctionAdapter {
        public r() {
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(az1.a aVar, Continuation continuation) {
            MonthCalendarPresenter.this.j0(aVar);
            return Unit.f73266a;
        }

        public final boolean equals(Object obj) {
            if ((obj instanceof FlowCollector) && (obj instanceof FunctionAdapter)) {
                return Intrinsics.d(getFunctionDelegate(), ((FunctionAdapter) obj).getFunctionDelegate());
            }
            return false;
        }

        @Override // kotlin.jvm.internal.FunctionAdapter
        public final Function getFunctionDelegate() {
            return new kotlin.jvm.internal.a(2, MonthCalendarPresenter.this, MonthCalendarPresenter.class, "updateDayInfo", "updateDayInfo(Lorg/iggymedia/periodtracker/feature/calendar/dayinfo/presentation/model/DayInfoDO;)V", 4);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class s implements FlowCollector, FunctionAdapter {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ SetSelectedDayUseCase f125409d;

        public s(SetSelectedDayUseCase setSelectedDayUseCase) {
            this.f125409d = setSelectedDayUseCase;
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(LocalDate localDate, Continuation continuation) {
            this.f125409d.a(localDate);
            return Unit.f73266a;
        }

        public final boolean equals(Object obj) {
            if ((obj instanceof FlowCollector) && (obj instanceof FunctionAdapter)) {
                return Intrinsics.d(getFunctionDelegate(), ((FunctionAdapter) obj).getFunctionDelegate());
            }
            return false;
        }

        @Override // kotlin.jvm.internal.FunctionAdapter
        public final Function getFunctionDelegate() {
            return new kotlin.jvm.internal.a(2, this.f125409d, SetSelectedDayUseCase.class, "setSelected", "setSelected(Lorg/joda/time/LocalDate;)V", 4);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class t extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f125410d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ az1.a f125411e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ MonthCalendarPresenter f125412i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public t(az1.a aVar, MonthCalendarPresenter monthCalendarPresenter, Continuation continuation) {
            super(2, continuation);
            this.f125411e = aVar;
            this.f125412i = monthCalendarPresenter;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new t(this.f125411e, this.f125412i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((t) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f125410d;
            if (i14 == 0) {
                xg.r.b(obj);
                az1.a aVar = this.f125411e;
                if ((aVar != null ? aVar.d() : null) != null) {
                    this.f125412i.impressionDayInfoStatusDO.set(this.f125411e.d());
                }
                MutableStateFlow mutableStateFlow = this.f125412i.currentDayInfoDOFlow;
                az1.a aVar2 = this.f125411e;
                this.f125410d = 1;
                if (mutableStateFlow.emit(aVar2, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class u extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f125413d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ DayInfoBottomSheetDO f125415i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public u(DayInfoBottomSheetDO dayInfoBottomSheetDO, Continuation continuation) {
            super(2, continuation);
            this.f125415i = dayInfoBottomSheetDO;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return MonthCalendarPresenter.this.new u(this.f125415i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((u) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f125413d;
            if (i14 == 0) {
                xg.r.b(obj);
                MutableStateFlow mutableStateFlow = MonthCalendarPresenter.this.dayInfoBottomSheetFlow;
                DayInfoBottomSheetDO dayInfoBottomSheetDO = this.f125415i;
                this.f125413d = 1;
                if (mutableStateFlow.emit(dayInfoBottomSheetDO, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MonthCalendarPresenter(SchedulerProvider schedulerProvider, p0 p0Var, al3.a aVar, CalendarInstrumentation calendarInstrumentation, al3.k kVar, al3.m mVar, IsDayInfoStoriesEnabledUseCase isDayInfoStoriesEnabledUseCase, SetSelectedDayUseCase setSelectedDayUseCase, ApplicationScreen applicationScreen, ChangeBannerVisibilityPresentationUseCase changeBannerVisibilityPresentationUseCase, IncreaseCycleEditsCountUseCase increaseCycleEditsCountUseCase, ShouldShowCycleEditsPaywallUseCase shouldShowCycleEditsPaywallUseCase, CycleEditsPaywallShownUseCase cycleEditsPaywallShownUseCase, yk3.i iVar, al3.q qVar, CalculateImpressionUseCase calculateImpressionUseCase) {
        super(schedulerProvider);
        schedulerProvider.getClass();
        p0Var.getClass();
        aVar.getClass();
        calendarInstrumentation.getClass();
        kVar.getClass();
        mVar.getClass();
        isDayInfoStoriesEnabledUseCase.getClass();
        setSelectedDayUseCase.getClass();
        applicationScreen.getClass();
        changeBannerVisibilityPresentationUseCase.getClass();
        increaseCycleEditsCountUseCase.getClass();
        shouldShowCycleEditsPaywallUseCase.getClass();
        cycleEditsPaywallShownUseCase.getClass();
        iVar.getClass();
        qVar.getClass();
        calculateImpressionUseCase.getClass();
        this.schedulerProvider = schedulerProvider;
        this.commonPregnancyModel = p0Var;
        this.applyPeriodDaysChangesPresentationCase = aVar;
        this.instrumentation = calendarInstrumentation;
        this.getCalendarUiConfigUseCase = kVar;
        this.getDayInfoDOUseCase = mVar;
        this.isDayInfoStoriesEnabledUseCase = isDayInfoStoriesEnabledUseCase;
        this.setSelectedDayUseCase = setSelectedDayUseCase;
        this.applicationScreen = applicationScreen;
        this.bannerVisibilityUseCase = changeBannerVisibilityPresentationUseCase;
        this.increaseCycleEditsCountUseCase = increaseCycleEditsCountUseCase;
        this.shouldShowCycleEditsPaywallUseCase = shouldShowCycleEditsPaywallUseCase;
        this.cycleEditsPaywallShownUseCase = cycleEditsPaywallShownUseCase;
        this.isCalendarEntrypointAndTodayEnabledUseCase = iVar;
        this.listenCycleMonthDayIndicatorPresentationCase = qVar;
        this.calculateImpressionUseCase = calculateImpressionUseCase;
        io.reactivex.subjects.a aVarT1 = io.reactivex.subjects.a.T1();
        aVarT1.getClass();
        this.selectedDate = aVarT1;
        StateFlowWithoutInitialValue stateFlowWithoutInitialValueA = bp3.l.a();
        this.calendarUiConfigFlow = stateFlowWithoutInitialValueA;
        MutableSharedFlow mutableSharedFlowB = c0.b(0, 0, null, 7, null);
        this.finishEditingFlow = mutableSharedFlowB;
        this.finishEditingOutput = mutableSharedFlowB;
        MutableSharedFlow mutableSharedFlowB2 = c0.b(0, 0, null, 7, null);
        this.openPaywallFlow = mutableSharedFlowB2;
        this.openPaywallOutput = mutableSharedFlowB2;
        MutableSharedFlow mutableSharedFlowB3 = c0.b(0, 0, null, 7, null);
        this.openWebViewFlow = mutableSharedFlowB3;
        this.openWebViewOutput = mutableSharedFlowB3;
        Boolean bool = Boolean.FALSE;
        MutableStateFlow mutableStateFlowA = l0.a(bool);
        this.initEstimationsUpdatingProgressFlow = mutableStateFlowA;
        this.initEstimationsUpdatingProgressOutput = mutableStateFlowA;
        this.dayIndicatorFlow = l0.a(null);
        MutableStateFlow mutableStateFlowA2 = l0.a(DayInfoBottomSheetDO.a.f125341a);
        this.dayInfoBottomSheetFlow = mutableStateFlowA2;
        this.dayInfoBottomSheetOutput = kk.g.c(mutableStateFlowA2);
        MutableStateFlow mutableStateFlowA3 = l0.a(Boolean.TRUE);
        this.editPeriodVisibilityFlow = mutableStateFlowA3;
        this.editPeriodVisibilityOutput = kk.g.c(mutableStateFlowA3);
        MutableStateFlow mutableStateFlowA4 = l0.a(bool);
        this.dayInfoStoriesVisibilityFlow = mutableStateFlowA4;
        this.dayInfoStoriesVisibilityOutput = kk.g.c(mutableStateFlowA4);
        this.statusTextVisibilityChangesFlow = c0.b(0, 0, null, 7, null);
        this.currentDayInfoDOFlow = l0.a(null);
        this.statusTextCurrentVisibilityDataFlow = l0.a(null);
        this.lastSelectedDate = l0.a(null);
        this.impressionDayInfoStatusDO = new AtomicReference(null);
        bp3.i.g(kVar.d(), getScopeImmediate(), new a(stateFlowWithoutInitialValueA));
        R(false);
        hk.j.d(PresenterScopeKt.getPresenterScope(this), null, null, new b(null), 3, null);
        e0();
        i0();
        h0();
        f0();
        g0();
    }

    public final Flow F() {
        return this.calendarUiConfigFlow;
    }

    public final Flow G() {
        return this.dayIndicatorFlow;
    }

    /* JADX INFO: renamed from: H, reason: from getter */
    public final StateFlow getDayInfoBottomSheetOutput() {
        return this.dayInfoBottomSheetOutput;
    }

    public final Flow I(LocalDate date) {
        return date == null ? kk.g.T(null) : this.getDayInfoDOUseCase.d(so3.s.a(date));
    }

    /* JADX INFO: renamed from: J, reason: from getter */
    public final StateFlow getDayInfoStoriesVisibilityOutput() {
        return this.dayInfoStoriesVisibilityOutput;
    }

    /* JADX INFO: renamed from: K, reason: from getter */
    public final StateFlow getEditPeriodVisibilityOutput() {
        return this.editPeriodVisibilityOutput;
    }

    /* JADX INFO: renamed from: L, reason: from getter */
    public final Flow getFinishEditingOutput() {
        return this.finishEditingOutput;
    }

    /* JADX INFO: renamed from: M, reason: from getter */
    public final Flow getInitEstimationsUpdatingProgressOutput() {
        return this.initEstimationsUpdatingProgressOutput;
    }

    /* JADX INFO: renamed from: N, reason: from getter */
    public final Flow getOpenPaywallOutput() {
        return this.openPaywallOutput;
    }

    /* JADX INFO: renamed from: O, reason: from getter */
    public final Flow getOpenWebViewOutput() {
        return this.openWebViewOutput;
    }

    public final void P() {
        String strA;
        az1.b bVarD;
        LocalDate localDate = (LocalDate) re0.g.c(this.lastSelectedDate.getValue(), "Selected date should not be null", yk3.h.a(re0.d.f138190b));
        if (localDate == null) {
            return;
        }
        CalendarInstrumentation calendarInstrumentation = this.instrumentation;
        Date dateA = so3.s.a(localDate);
        az1.a aVar = (az1.a) this.currentDayInfoDOFlow.getValue();
        if (aVar == null || (bVarD = aVar.d()) == null || (strA = bVarD.a()) == null) {
            strA = "unknown";
        }
        calendarInstrumentation.c(dateA, strA);
    }

    public final Object Q(LocalDate localDate, LocalDate localDate2, Continuation continuation) {
        if (Intrinsics.d(localDate2, localDate)) {
            return null;
        }
        return localDate2;
    }

    public final void R(boolean editEnabled) {
        hk.j.d(PresenterScopeKt.getPresenterScope(this), null, null, new d(editEnabled, null), 3, null);
    }

    public final void S(o1 dayInfo) {
        dayInfo.getClass();
        if (dayInfo.l() || dayInfo.k()) {
            return;
        }
        MonthCalendarView monthCalendarView = (MonthCalendarView) getViewState();
        Date dateF = dayInfo.f();
        dateF.getClass();
        monthCalendarView.p(dateF);
    }

    public final void T(Date day) {
        day.getClass();
        this.instrumentation.a(day);
    }

    public final void U(HashMap periodChanges) {
        periodChanges.getClass();
        hk.j.d(PresenterScopeKt.getPresenterScope(this), null, null, new e(periodChanges, null), 3, null);
    }

    public final void V(Date date) {
        date.getClass();
        this.commonPregnancyModel.e0(date).b(new c());
    }

    public final void W() {
        this.selectedDate.onNext(t9.a.f147707b);
    }

    public final void X(Date date) {
        date.getClass();
        t9.b bVar = (t9.b) this.selectedDate.V1();
        LocalDate localDate = bVar != null ? (LocalDate) bVar.b() : null;
        LocalDate localDateD = so3.s.d(date);
        this.selectedDate.onNext(t9.c.a(localDateD));
        hk.j.d(PresenterScopeKt.getPresenterScope(this), null, null, new f(localDateD, localDate, this, date, null), 3, null);
    }

    public final void Y(String url) {
        url.getClass();
        hk.j.d(PresenterScopeKt.getPresenterScope(this), null, null, new g(url, null), 3, null);
    }

    public final void Z() {
        this.editPeriodVisibilityFlow.setValue(Boolean.TRUE);
        R(false);
    }

    public final void a0() {
        hk.j.d(PresenterScopeKt.getPresenterScope(this), null, null, new h(null), 3, null);
    }

    public final void b0() {
        this.editPeriodVisibilityFlow.setValue(Boolean.FALSE);
        this.selectedDate.onNext(t9.a.f147707b);
        R(true);
    }

    public final void c0(sx.h visibilityData) {
        visibilityData.getClass();
        hk.j.d(PresenterScopeKt.getPresenterScope(this), null, null, new i(visibilityData, null), 3, null);
    }

    /* JADX WARN: Code duplicated, block: B:35:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:37:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:42:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00ce, code lost:
    
        if (r9.emit(r10, r0) == r1) goto L39;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object d0(java.util.Date r10, kotlin.coroutines.Continuation r11) {
        /*
            Method dump skipped, instruction units count: 215
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.iggymedia.periodtracker.ui.calendar.MonthCalendarPresenter.d0(java.util.Date, kotlin.coroutines.Continuation):java.lang.Object");
    }

    public final void e0() {
        bp3.i.g(this.calculateImpressionUseCase.a(this.statusTextVisibilityChangesFlow, wq.e.Companion.a()), PresenterScopeKt.getPresenterScope(this), new k());
    }

    public final void f0() {
        bp3.i.g(kk.g.r0(new m(qk.p.b(this.selectedDate)), new l(null, this)), PresenterScopeKt.getPresenterScope(this), this.dayIndicatorFlow);
    }

    public final void g0() {
        bp3.i.g(this.isDayInfoStoriesEnabledUseCase.a(), PresenterScopeKt.getPresenterScope(this), new n(this.dayInfoStoriesVisibilityFlow));
    }

    public final void h0() {
        bp3.i.g(kk.g.r0(kk.g.w(kk.g.j0(new p(qk.p.b(this.selectedDate)), null, new q(this))), new o(null, this)), PresenterScopeKt.getPresenterScope(this), new r());
    }

    public final void i0() {
        bp3.i.g(qk.p.b(u9.a.f(this.selectedDate)), PresenterScopeKt.getPresenterScope(this), new s(this.setSelectedDayUseCase));
    }

    public final void j0(az1.a dayInfoDO) {
        hk.j.d(PresenterScopeKt.getPresenterScope(this), null, null, new t(dayInfoDO, this, null), 3, null);
        hk.j.d(PresenterScopeKt.getPresenterScope(this), null, null, new u(dayInfoDO == null ? DayInfoBottomSheetDO.a.f125341a : new DayInfoBottomSheetDO.b(dayInfoDO, new DayInsightsLaunchParams(false, false, this.applicationScreen.e(), new DayInsightsLaunchParams.a(0, 0, 0, false, 15, null), null, 0, false, false, false, 496, null)), null), 3, null);
    }
}
