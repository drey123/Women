package androidx.navigationevent;

import androidx.annotation.RestrictTo;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class NavigationEventTransitionState {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f17557a = new a(null);

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes4.dex */
    @Target({ElementType.METHOD, ElementType.PARAMETER})
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0000\b\u0087\u0002\u0018\u00002\u00020\u0001B\u0000¨\u0006\u0002"}, d2 = {"Landroidx/navigationevent/NavigationEventTransitionState$Direction;", "", "navigationevent"}, k = 1, mv = {2, 0, 0}, xi = 48)
    @kotlin.annotation.Target
    @Retention(RetentionPolicy.SOURCE)
    @kotlin.annotation.Retention
    @RestrictTo
    public @interface Direction {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends NavigationEventTransitionState {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final b f17558b = new b();

        public b() {
            super(null);
        }

        public String toString() {
            return "Idle()";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes4.dex */
    public static final class c extends NavigationEventTransitionState {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final NavigationEvent f17559b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f17560c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(NavigationEvent navigationEvent, int i14) {
            super(null);
            navigationEvent.getClass();
            this.f17559b = navigationEvent;
            this.f17560c = i14;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || c.class != obj.getClass()) {
                return false;
            }
            c cVar = (c) obj;
            return this.f17560c == cVar.f17560c && Intrinsics.d(this.f17559b, cVar.f17559b);
        }

        public int hashCode() {
            return (this.f17560c * 31) + this.f17559b.hashCode();
        }

        public String toString() {
            return "InProgress(latestEvent=" + this.f17559b + ", direction=" + this.f17560c + ')';
        }
    }

    public /* synthetic */ NavigationEventTransitionState(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    public NavigationEventTransitionState() {
    }
}
