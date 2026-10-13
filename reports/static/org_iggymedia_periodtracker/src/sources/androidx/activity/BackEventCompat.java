package androidx.activity;

import android.os.Build;
import android.window.BackEvent;
import androidx.annotation.RestrictTo;
import androidx.navigationevent.NavigationEvent;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class BackEventCompat {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final a f2921f = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f2922a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f2923b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f2924c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f2925d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f2926e;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Target({ElementType.TYPE_USE})
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0000\b\u0087\u0002\u0018\u00002\u00020\u0001B\u0000¨\u0006\u0002"}, d2 = {"Landroidx/activity/BackEventCompat$SwipeEdge;", "", "activity"}, k = 1, mv = {2, 1, 0}, xi = 48)
    @kotlin.annotation.Target
    @Retention(RetentionPolicy.SOURCE)
    @kotlin.annotation.Retention
    @RestrictTo
    public @interface SwipeEdge {
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public BackEventCompat(BackEvent backEvent) {
        this(backEvent.getTouchX(), backEvent.getTouchY(), backEvent.getProgress(), backEvent.getSwipeEdge(), Build.VERSION.SDK_INT >= 36 ? backEvent.getFrameTimeMillis() : 0L);
        backEvent.getClass();
    }

    public final float a() {
        return this.f2924c;
    }

    public final int b() {
        return this.f2925d;
    }

    public String toString() {
        return "BackEventCompat(touchX=" + this.f2922a + ", touchY=" + this.f2923b + ", progress=" + this.f2924c + ", swipeEdge=" + this.f2925d + ", frameTimeMillis=" + this.f2926e + ')';
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    public BackEventCompat(float f14, float f15, float f16, int i14, long j14) {
        this.f2922a = f14;
        this.f2923b = f15;
        this.f2924c = f16;
        this.f2925d = i14;
        this.f2926e = j14;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public BackEventCompat(NavigationEvent navigationEvent) {
        this(navigationEvent.d(), navigationEvent.e(), navigationEvent.b(), navigationEvent.c(), navigationEvent.a());
        navigationEvent.getClass();
    }
}
