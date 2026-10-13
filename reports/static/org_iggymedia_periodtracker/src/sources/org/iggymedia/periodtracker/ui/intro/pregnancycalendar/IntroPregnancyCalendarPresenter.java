package org.iggymedia.periodtracker.ui.intro.pregnancycalendar;

import androidx.compose.runtime.internal.StabilityInferred;
import app.rive.c;
import java.util.Date;
import jm3.e;
import kotlin.Metadata;
import moxy.InjectViewState;
import org.iggymedia.periodtracker.BasePresenter;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.ui.intro.IntroRegistrationData;
import org.iggymedia.periodtracker.ui.intro.calendar.IntroCalendarFragment;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
@StabilityInferred
@InjectViewState
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u000f\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B!\b\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH\u0014¢\u0006\u0004\b\f\u0010\rJ\u0015\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b\u0010\u0010\u0011J\u0013\u0010\u0014\u001a\u00020\u0013*\u00020\u0012H\u0002¢\u0006\u0004\b\u0014\u0010\u0015R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R\u0014\u0010\b\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010\u001bR\u0016\u0010\u001e\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001c\u0010\u001dR\u0013\u0010!\u001a\u0004\u0018\u00010\u000e8F¢\u0006\u0006\u001a\u0004\b\u001f\u0010 ¨\u0006\""}, d2 = {"Lorg/iggymedia/periodtracker/ui/intro/pregnancycalendar/IntroPregnancyCalendarPresenter;", "Lorg/iggymedia/periodtracker/BasePresenter;", "Lorg/iggymedia/periodtracker/ui/intro/pregnancycalendar/IntroPregnancyCalendarView;", "Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;", "schedulerProvider", "Lorg/iggymedia/periodtracker/ui/intro/IntroRegistrationData;", "introRegistrationData", "Ljm3/e;", "calendarStateHolder", "<init>", "(Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;Lorg/iggymedia/periodtracker/ui/intro/IntroRegistrationData;Ljm3/e;)V", "", "onFirstViewAttach", "()V", "Ljava/util/Date;", "selectedDate", "j", "(Ljava/util/Date;)V", "Lzw/a;", "Lorg/iggymedia/periodtracker/ui/intro/calendar/IntroCalendarFragment$b;", "k", "(Lzw/a;)Lorg/iggymedia/periodtracker/ui/intro/calendar/IntroCalendarFragment$b;", "e", "Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;", "f", "Lorg/iggymedia/periodtracker/ui/intro/IntroRegistrationData;", "g", "Ljm3/e;", "h", "Lzw/a;", "selectedPregnancyMethod", "i", "()Ljava/util/Date;", "pregnancyStartDate", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class IntroPregnancyCalendarPresenter extends BasePresenter<IntroPregnancyCalendarView> {

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public final SchedulerProvider schedulerProvider;

    /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata */
    public final IntroRegistrationData introRegistrationData;

    /* JADX INFO: renamed from: g, reason: collision with root package name and from kotlin metadata */
    public final e calendarStateHolder;

    /* JADX INFO: renamed from: h, reason: collision with root package name and from kotlin metadata */
    public zw.a selectedPregnancyMethod;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f126192a;

        static {
            int[] iArr = new int[zw.a.values().length];
            try {
                iArr[zw.a.UNKNOWN.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[zw.a.PERIOD.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[zw.a.DUE_DATE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[zw.a.CONCEPTION.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            f126192a = iArr;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IntroPregnancyCalendarPresenter(SchedulerProvider schedulerProvider, IntroRegistrationData introRegistrationData, e eVar) {
        super(schedulerProvider);
        schedulerProvider.getClass();
        introRegistrationData.getClass();
        eVar.getClass();
        this.schedulerProvider = schedulerProvider;
        this.introRegistrationData = introRegistrationData;
        this.calendarStateHolder = eVar;
        this.selectedPregnancyMethod = zw.a.UNKNOWN;
    }

    public final Date i() {
        return this.introRegistrationData.d();
    }

    public final void j(Date selectedDate) {
        selectedDate.getClass();
        this.introRegistrationData.h(this.selectedPregnancyMethod, selectedDate);
        this.calendarStateHolder.c(selectedDate);
    }

    public final IntroCalendarFragment.b k(zw.a aVar) {
        int i14 = a.f126192a[aVar.ordinal()];
        if (i14 == 1 || i14 == 2) {
            return IntroCalendarFragment.b.PREGNANCY_BY_START_PERIOD;
        }
        if (i14 == 3) {
            return IntroCalendarFragment.b.PREGNANCY_CHILDBIRTH;
        }
        if (i14 == 4) {
            return IntroCalendarFragment.b.PREGNANCY_CONCEPTION;
        }
        c.a();
        return null;
    }

    @Override // moxy.MvpPresenter
    public void onFirstViewAttach() {
        super.onFirstViewAttach();
        zw.a aVarG = this.introRegistrationData.g();
        this.selectedPregnancyMethod = aVarG;
        IntroCalendarFragment.b bVarK = k(aVarG);
        ((IntroPregnancyCalendarView) getViewState()).d3(bVarK);
        ((IntroPregnancyCalendarView) getViewState()).l3(bVarK);
    }
}
