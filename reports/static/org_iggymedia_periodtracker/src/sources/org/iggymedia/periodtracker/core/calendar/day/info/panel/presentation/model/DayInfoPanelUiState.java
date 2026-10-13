package org.iggymedia.periodtracker.core.calendar.day.info.panel.presentation.model;

import androidx.compose.runtime.Immutable;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;
import org.iggymedia.periodtracker.core.ui.constructor.view.UiElementSource;
import org.jetbrains.annotations.NotNull;
import u10.d;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Immutable
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bq\u0018\u00002\u00020\u0001:\u0003\u0006\u0007\u0003R\u0014\u0010\u0005\u001a\u00020\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0003\u0010\u0004\u0082\u0001\u0003\b\t\n¨\u0006\u000bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/calendar/day/info/panel/presentation/model/DayInfoPanelUiState;", "", "Lu10/d;", "a", "()Lu10/d;", "stateType", "c", "b", "Lorg/iggymedia/periodtracker/core/calendar/day/info/panel/presentation/model/DayInfoPanelUiState$a;", "Lorg/iggymedia/periodtracker/core/calendar/day/info/panel/presentation/model/DayInfoPanelUiState$b;", "Lorg/iggymedia/periodtracker/core/calendar/day/info/panel/presentation/model/DayInfoPanelUiState$c;", "core-calendar-day-info-panel"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface DayInfoPanelUiState {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements DayInfoPanelUiState {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final u10.c f90612a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Text f90613b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final d f90614c;

        public a(u10.c cVar, Text text) {
            cVar.getClass();
            text.getClass();
            this.f90612a = cVar;
            this.f90613b = text;
            this.f90614c = d.ERROR;
        }

        @Override // org.iggymedia.periodtracker.core.calendar.day.info.panel.presentation.model.DayInfoPanelUiState
        public d a() {
            return this.f90614c;
        }

        public final u10.c b() {
            return this.f90612a;
        }

        public final Text c() {
            return this.f90613b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.d(this.f90612a, aVar.f90612a) && Intrinsics.d(this.f90613b, aVar.f90613b);
        }

        public int hashCode() {
            return (this.f90612a.hashCode() * 31) + this.f90613b.hashCode();
        }

        public String toString() {
            return "Error(header=" + this.f90612a + ", message=" + this.f90613b + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements DayInfoPanelUiState {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final UiElementSource f90618a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final d f90619b;

        public c(UiElementSource uiElementSource) {
            uiElementSource.getClass();
            this.f90618a = uiElementSource;
            this.f90619b = d.SUCCESS;
        }

        @Override // org.iggymedia.periodtracker.core.calendar.day.info.panel.presentation.model.DayInfoPanelUiState
        public d a() {
            return this.f90619b;
        }

        public final UiElementSource b() {
            return this.f90618a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof c) && Intrinsics.d(this.f90618a, ((c) obj).f90618a);
        }

        public int hashCode() {
            return this.f90618a.hashCode();
        }

        public String toString() {
            return "Success(uiElementSource=" + this.f90618a + ")";
        }
    }

    d a();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements DayInfoPanelUiState {

        @NotNull
        public static final a Companion = new a(null);

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final b f90615c = new b(new u10.c(org.iggymedia.periodtracker.core.resourceresolver.query.b.f95940a.r(), null));

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final u10.c f90616a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final d f90617b;

        public b(u10.c cVar) {
            cVar.getClass();
            this.f90616a = cVar;
            this.f90617b = d.LOADING;
        }

        @Override // org.iggymedia.periodtracker.core.calendar.day.info.panel.presentation.model.DayInfoPanelUiState
        public d a() {
            return this.f90617b;
        }

        public final u10.c c() {
            return this.f90616a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && Intrinsics.d(this.f90616a, ((b) obj).f90616a);
        }

        public int hashCode() {
            return this.f90616a.hashCode();
        }

        public String toString() {
            return "Loading(header=" + this.f90616a + ")";
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final b a() {
                return b.f90615c;
            }

            public a() {
            }
        }
    }
}
