package androidx.navigationevent;

import androidx.annotation.RestrictTo;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class NavigationEvent {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final a f17542f = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f17543a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f17544b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f17545c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f17546d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f17547e;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Target({ElementType.TYPE, ElementType.FIELD, ElementType.METHOD, ElementType.PARAMETER, ElementType.CONSTRUCTOR, ElementType.LOCAL_VARIABLE, ElementType.TYPE_USE})
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0000\b\u0087\u0002\u0018\u00002\u00020\u0001B\u0000¨\u0006\u0002"}, d2 = {"Landroidx/navigationevent/NavigationEvent$SwipeEdge;", "", "navigationevent"}, k = 1, mv = {2, 0, 0}, xi = 48)
    @kotlin.annotation.Target
    @Retention(RetentionPolicy.SOURCE)
    @kotlin.annotation.Retention
    @RestrictTo
    public @interface SwipeEdge {
    }

    public NavigationEvent(int i14, float f14, float f15, float f16, long j14) {
        this.f17543a = i14;
        this.f17544b = f14;
        this.f17545c = f15;
        this.f17546d = f16;
        this.f17547e = j14;
    }

    public final long a() {
        return this.f17547e;
    }

    public final float b() {
        return this.f17544b;
    }

    public final int c() {
        return this.f17543a;
    }

    public final float d() {
        return this.f17545c;
    }

    public final float e() {
        return this.f17546d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && NavigationEvent.class == obj.getClass()) {
            NavigationEvent navigationEvent = (NavigationEvent) obj;
            return this.f17545c == navigationEvent.f17545c && this.f17546d == navigationEvent.f17546d && this.f17544b == navigationEvent.f17544b && this.f17543a == navigationEvent.f17543a && this.f17547e == navigationEvent.f17547e;
        }
        return false;
    }

    public int hashCode() {
        return (((((((Float.hashCode(this.f17545c) * 31) + Float.hashCode(this.f17546d)) * 31) + Float.hashCode(this.f17544b)) * 31) + Integer.hashCode(this.f17543a)) * 31) + Long.hashCode(this.f17547e);
    }

    public String toString() {
        return "NavigationEvent(touchX=" + this.f17545c + ", touchY=" + this.f17546d + ", progress=" + this.f17544b + ", swipeEdge=" + this.f17543a + ", frameTimeMillis=" + this.f17547e + ')';
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }
}
