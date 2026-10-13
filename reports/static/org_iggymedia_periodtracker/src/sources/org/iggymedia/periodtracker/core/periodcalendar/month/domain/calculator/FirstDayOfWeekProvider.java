package org.iggymedia.periodtracker.core.periodcalendar.month.domain.calculator;

import com.tiktok.appevents.contents.TTContentsEventConstants;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.Calendar;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.localization.Localization;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0004\bf\u0018\u0000 \u00052\u00020\u0001:\u0002\u0005\u0003J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/periodcalendar/month/domain/calculator/FirstDayOfWeekProvider;", "", "", "a", "()I", "Companion", "core-period-calendar"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface FirstDayOfWeekProvider {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f95040a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f95040a = new Companion();

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0087\u0002\u0018\u00002\u00020\u0001B\u0000Ê\u0001\u000e\b\u0003\u0012\n\b\u0004\u0012\u0006\b\n0\u00058\u0006¨\u0006\u0002"}, d2 = {"Lorg/iggymedia/periodtracker/core/periodcalendar/month/domain/calculator/FirstDayOfWeekProvider$Companion$FirstDayOfWeek;", "", "core-period-calendar", "Lkotlin/annotation/Retention;", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "Lkotlin/annotation/AnnotationRetention;", "SOURCE"}, k = 1, mv = {2, 4, 0}, xi = 48)
        @Retention(RetentionPolicy.SOURCE)
        @kotlin.annotation.Retention
        public @interface FirstDayOfWeek {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes7.dex */
    public static final class a implements FirstDayOfWeekProvider {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Localization f95041a;

        public a(Localization localization) {
            localization.getClass();
            this.f95041a = localization;
        }

        @Override // org.iggymedia.periodtracker.core.periodcalendar.month.domain.calculator.FirstDayOfWeekProvider
        public int a() {
            int firstDayOfWeek = Calendar.getInstance(this.f95041a.k()).getFirstDayOfWeek();
            if (firstDayOfWeek != 2) {
                return firstDayOfWeek != 7 ? 7 : 6;
            }
            return 1;
        }
    }

    int a();
}
