package org.iggymedia.periodtracker.core.cycle.day.presentation;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.Flow;
import org.joda.time.LocalDate;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001:\u0001\nR\u001c\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005R\u001a\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00070\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\b\u0010\u0005¨\u0006\u000bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/cycle/day/presentation/CycleDayScrollTransitionMediator;", "", "Lkotlinx/coroutines/flow/Flow;", "Lorg/iggymedia/periodtracker/core/cycle/day/presentation/CycleDayScrollTransitionMediator$a;", "b", "()Lkotlinx/coroutines/flow/Flow;", "transitionOutput", "", "d", "isDraggingOutput", "a", "core-cycle-day"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CycleDayScrollTransitionMediator {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final float f91956a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final LocalDate f91957b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final LocalDate f91958c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final float f91959d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final LocalDate f91960e;

        public a(float f14, LocalDate localDate, LocalDate localDate2, float f15, LocalDate localDate3) {
            localDate.getClass();
            localDate2.getClass();
            localDate3.getClass();
            this.f91956a = f14;
            this.f91957b = localDate;
            this.f91958c = localDate2;
            this.f91959d = f15;
            this.f91960e = localDate3;
        }

        public final LocalDate a() {
            return this.f91957b;
        }

        public final float b() {
            return this.f91959d;
        }

        public final LocalDate c() {
            return this.f91960e;
        }

        public final float d() {
            return this.f91956a;
        }

        public final LocalDate e() {
            return this.f91958c;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Float.compare(this.f91956a, aVar.f91956a) == 0 && Intrinsics.d(this.f91957b, aVar.f91957b) && Intrinsics.d(this.f91958c, aVar.f91958c) && Float.compare(this.f91959d, aVar.f91959d) == 0 && Intrinsics.d(this.f91960e, aVar.f91960e);
        }

        public int hashCode() {
            return (((((((Float.hashCode(this.f91956a) * 31) + this.f91957b.hashCode()) * 31) + this.f91958c.hashCode()) * 31) + Float.hashCode(this.f91959d)) * 31) + this.f91960e.hashCode();
        }

        public String toString() {
            return "Transition(progress=" + this.f91956a + ", fromDate=" + this.f91957b + ", toDate=" + this.f91958c + ", offset=" + this.f91959d + ", offsetDate=" + this.f91960e + ")";
        }
    }

    Flow b();

    Flow d();
}
