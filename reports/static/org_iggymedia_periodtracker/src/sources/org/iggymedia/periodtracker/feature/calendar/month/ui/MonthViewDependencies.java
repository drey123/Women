package org.iggymedia.periodtracker.feature.calendar.month.ui;

import javax.inject.Provider;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import org.iggymedia.periodtracker.core.localization.Localization;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import yk3.f;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\b`\u0018\u00002\u00020\u0001R\u0014\u0010\u0005\u001a\u00020\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0003\u0010\u0004R\u0014\u0010\t\u001a\u00020\u00068&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0007\u0010\bR\u001a\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u000b0\n8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\f\u0010\rR\u0014\u0010\u0012\u001a\u00020\u000f8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0010\u0010\u0011R\u001a\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00140\u00138&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0015\u0010\u0016R\u001a\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00180\u00138&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0019\u0010\u0016R\u0014\u0010\u001e\u001a\u00020\u001b8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u001c\u0010\u001d¨\u0006\u001fÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/calendar/month/ui/MonthViewDependencies;", "", "Lyk3/f;", "k", "()Lyk3/f;", "calendarUiConfigManager", "Lorg/iggymedia/periodtracker/core/localization/Localization;", "i", "()Lorg/iggymedia/periodtracker/core/localization/Localization;", "localization", "Ljavax/inject/Provider;", "Lorg/iggymedia/periodtracker/feature/calendar/month/presentation/MonthPresenter;", "j", "()Ljavax/inject/Provider;", "presenterProvider", "Lorg/iggymedia/periodtracker/utils/CalendarUtil;", "e", "()Lorg/iggymedia/periodtracker/utils/CalendarUtil;", "calendarUtil", "Lkotlin/Function0;", "Ldh3/v0;", "h", "()Lkotlin/jvm/functions/Function0;", "dataModelProvider", "Ldh3/f2;", "f", "estimationsManagerProvider", "", "g", "()Z", "allowTutorial", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface MonthViewDependencies {
    CalendarUtil e();

    Function0 f();

    boolean g();

    Function0 h();

    Localization i();

    Provider j();

    f k();
}
