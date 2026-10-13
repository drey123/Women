package org.iggymedia.periodtracker.core.repeatable.events.domain.interactor;

import java.util.Set;
import jq0.e;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.joda.time.LocalDate;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001:\u0001\tJ8\u0010\t\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u00022\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u000e\b\u0002\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004H¦@¢\u0006\u0004\b\t\u0010\n¨\u0006\u000bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/repeatable/events/domain/interactor/ApplyOtherPillsChangesUseCase;", "", "Lorg/joda/time/LocalDate;", "date", "", "Lorg/iggymedia/periodtracker/core/repeatable/events/domain/interactor/ApplyOtherPillsChangesUseCase$a;", "additions", "deletions", "", "a", "(Lorg/joda/time/LocalDate;Ljava/util/Set;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "core-repeatable-events"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface ApplyOtherPillsChangesUseCase {
    Object a(LocalDate localDate, Set set, Set set2, Continuation continuation);

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f95871a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f95872b;

        public a(String str, int i14) {
            str.getClass();
            this.f95871a = str;
            this.f95872b = i14;
        }

        public final String a() {
            return this.f95871a;
        }

        public final int b() {
            return this.f95872b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.d(this.f95871a, aVar.f95871a) && e.d(this.f95872b, aVar.f95872b);
        }

        public int hashCode() {
            return (this.f95871a.hashCode() * 31) + e.e(this.f95872b);
        }

        public String toString() {
            return "GeneralPillData(configurationId=" + this.f95871a + ", intakeTime=" + e.f(this.f95872b) + ")";
        }

        public /* synthetic */ a(String str, int i14, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, i14);
        }
    }
}
