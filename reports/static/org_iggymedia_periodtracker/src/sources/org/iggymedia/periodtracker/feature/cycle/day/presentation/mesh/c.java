package org.iggymedia.periodtracker.feature.cycle.day.presentation.mesh;

import kk.c0;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.MutableSharedFlow;
import org.iggymedia.periodtracker.core.cycle.day.presentation.CycleDayScrollTransitionMediator;
import org.iggymedia.periodtracker.core.resourceresolver.query.Color;
import org.iggymedia.periodtracker.feature.periodcalendar.presentation.day.CalendarDaySpecificationPresentationCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class c {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int f108020g = b.f108015a;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CoroutineScope f108021a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CycleDayScrollTransitionMediator f108022b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final CalendarDaySpecificationPresentationCase f108023c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final b f108024d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final MutableSharedFlow f108025e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final MutableSharedFlow f108026f;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Color f108027a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Color f108028b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Color f108029c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Color f108030d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final Color f108031e;

        public a(Color color, Color color2, Color color3, Color color4, Color color5) {
            color.getClass();
            color2.getClass();
            color3.getClass();
            color4.getClass();
            color5.getClass();
            this.f108027a = color;
            this.f108028b = color2;
            this.f108029c = color3;
            this.f108030d = color4;
            this.f108031e = color5;
        }

        public final Color a() {
            return this.f108027a;
        }

        public final Color b() {
            return this.f108030d;
        }

        public final Color c() {
            return this.f108028b;
        }

        public final Color d() {
            return this.f108029c;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.d(this.f108027a, aVar.f108027a) && Intrinsics.d(this.f108028b, aVar.f108028b) && Intrinsics.d(this.f108029c, aVar.f108029c) && Intrinsics.d(this.f108030d, aVar.f108030d) && Intrinsics.d(this.f108031e, aVar.f108031e);
        }

        public int hashCode() {
            return (((((((this.f108027a.hashCode() * 31) + this.f108028b.hashCode()) * 31) + this.f108029c.hashCode()) * 31) + this.f108030d.hashCode()) * 31) + this.f108031e.hashCode();
        }

        public String toString() {
            return "MeshColors(firstColor=" + this.f108027a + ", secondColor=" + this.f108028b + ", thirdColor=" + this.f108029c + ", fourthColor=" + this.f108030d + ", backgroundColor=" + this.f108031e + ")";
        }
    }

    public c(CoroutineScope coroutineScope, CycleDayScrollTransitionMediator cycleDayScrollTransitionMediator, CalendarDaySpecificationPresentationCase calendarDaySpecificationPresentationCase, b bVar) {
        coroutineScope.getClass();
        cycleDayScrollTransitionMediator.getClass();
        calendarDaySpecificationPresentationCase.getClass();
        bVar.getClass();
        this.f108021a = coroutineScope;
        this.f108022b = cycleDayScrollTransitionMediator;
        this.f108023c = calendarDaySpecificationPresentationCase;
        this.f108024d = bVar;
        MutableSharedFlow mutableSharedFlowB = c0.b(0, 0, null, 7, null);
        this.f108025e = mutableSharedFlowB;
        this.f108026f = mutableSharedFlowB;
    }

    public final MutableSharedFlow a() {
        return this.f108026f;
    }
}
