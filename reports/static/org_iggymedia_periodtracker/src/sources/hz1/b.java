package hz1;

import android.content.Context;
import dh3.f2;
import dh3.v0;
import javax.inject.Provider;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.m;
import org.iggymedia.periodtracker.core.localization.Localization;
import org.iggymedia.periodtracker.feature.calendar.month.di.MonthComponent;
import org.iggymedia.periodtracker.feature.calendar.month.ui.MonthViewDependencies;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import yk3.f;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class b implements MonthViewDependencies {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public f f59666a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Localization f59667b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Provider f59668c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public CalendarUtil f59669d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Function0 f59670e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Function0 f59671f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f59672g;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a extends m implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final a f59673d = new a();

        public a() {
            super(0, v0.class, "getInstance", "getInstance()Lorg/iggymedia/periodtracker/model/DataModel;", 0);
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
        public final v0 invoke() {
            return v0.G0();
        }
    }

    /* JADX INFO: renamed from: hz1.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes9.dex */
    public static final /* synthetic */ class C1289b extends m implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final C1289b f59674d = new C1289b();

        public C1289b() {
            super(0, f2.class, "getInstance", "getInstance()Lorg/iggymedia/periodtracker/model/EstimationsManager;", 0);
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
        public final f2 invoke() {
            return f2.H();
        }
    }

    public b(Context context) {
        context.getClass();
        this.f59670e = a.f59673d;
        this.f59671f = C1289b.f59674d;
        this.f59672g = true;
        MonthComponent.INSTANCE.b(context).a(this);
    }

    @Override // org.iggymedia.periodtracker.feature.calendar.month.ui.MonthViewDependencies
    public CalendarUtil e() {
        CalendarUtil calendarUtil = this.f59669d;
        if (calendarUtil != null) {
            return calendarUtil;
        }
        Intrinsics.p("calendarUtil");
        return null;
    }

    @Override // org.iggymedia.periodtracker.feature.calendar.month.ui.MonthViewDependencies
    public Function0 f() {
        return this.f59671f;
    }

    @Override // org.iggymedia.periodtracker.feature.calendar.month.ui.MonthViewDependencies
    public boolean g() {
        return this.f59672g;
    }

    @Override // org.iggymedia.periodtracker.feature.calendar.month.ui.MonthViewDependencies
    public Function0 h() {
        return this.f59670e;
    }

    @Override // org.iggymedia.periodtracker.feature.calendar.month.ui.MonthViewDependencies
    public Localization i() {
        Localization localization = this.f59667b;
        if (localization != null) {
            return localization;
        }
        Intrinsics.p("localization");
        return null;
    }

    @Override // org.iggymedia.periodtracker.feature.calendar.month.ui.MonthViewDependencies
    public Provider j() {
        Provider provider = this.f59668c;
        if (provider != null) {
            return provider;
        }
        Intrinsics.p("presenterProvider");
        return null;
    }

    @Override // org.iggymedia.periodtracker.feature.calendar.month.ui.MonthViewDependencies
    public f k() {
        f fVar = this.f59666a;
        if (fVar != null) {
            return fVar;
        }
        Intrinsics.p("calendarUiConfigManager");
        return null;
    }
}
