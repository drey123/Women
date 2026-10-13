package androidx.core.splashscreen;

import android.app.Activity;
import android.content.res.Resources;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowInsets;
import android.window.SplashScreenView;
import h4.d;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class SplashScreen {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f8270b = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f8271a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\bæ\u0080\u0001\u0018\u00002\u00020\u0001ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0002À\u0006\u0001"}, d2 = {"Landroidx/core/splashscreen/SplashScreen$KeepOnScreenCondition;", "", "core-splashscreen_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public interface KeepOnScreenCondition {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\bæ\u0080\u0001\u0018\u00002\u00020\u0001ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0002À\u0006\u0001"}, d2 = {"Landroidx/core/splashscreen/SplashScreen$OnExitAnimationListener;", "", "core-splashscreen_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public interface OnExitAnimationListener {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Activity f8276a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f8277b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Integer f8278c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Integer f8279d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Drawable f8280e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public boolean f8281f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public KeepOnScreenCondition f8282g;

        public c(Activity activity) {
            activity.getClass();
            this.f8276a = activity;
            this.f8282g = new KeepOnScreenCondition() { // from class: h4.a
            };
        }

        public final Activity a() {
            return this.f8276a;
        }

        public void b() {
            TypedValue typedValue = new TypedValue();
            Resources.Theme theme = this.f8276a.getTheme();
            if (theme.resolveAttribute(R.attr.windowSplashScreenBackground, typedValue, true)) {
                this.f8278c = Integer.valueOf(typedValue.resourceId);
                this.f8279d = Integer.valueOf(typedValue.data);
            }
            if (theme.resolveAttribute(R.attr.windowSplashScreenAnimatedIcon, typedValue, true)) {
                this.f8280e = g.a.b(this.f8276a, typedValue.resourceId);
            }
            if (theme.resolveAttribute(R.attr.splashScreenIconSize, typedValue, true)) {
                this.f8281f = typedValue.resourceId == R.dimen.splashscreen_icon_size_with_background;
            }
            c(theme, typedValue);
        }

        public final void c(Resources.Theme theme, TypedValue typedValue) {
            theme.getClass();
            typedValue.getClass();
            if (theme.resolveAttribute(R.attr.postSplashScreenTheme, typedValue, true)) {
                int i14 = typedValue.resourceId;
                this.f8277b = i14;
                if (i14 != 0) {
                    this.f8276a.setTheme(i14);
                }
            }
        }
    }

    public SplashScreen(Activity activity) {
        this.f8271a = Build.VERSION.SDK_INT >= 31 ? new b(activity) : new c(activity);
    }

    public final void b() {
        this.f8271a.b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final SplashScreen a(Activity activity) {
            activity.getClass();
            SplashScreen splashScreen = new SplashScreen(activity, null);
            splashScreen.b();
            return splashScreen;
        }

        public a() {
        }
    }

    public /* synthetic */ SplashScreen(Activity activity, DefaultConstructorMarker defaultConstructorMarker) {
        this(activity);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends c {

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public boolean f8272h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final ViewGroup.OnHierarchyChangeListener f8273i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(Activity activity) {
            super(activity);
            activity.getClass();
            this.f8272h = true;
            this.f8273i = new a(activity);
        }

        @Override // androidx.core.splashscreen.SplashScreen.c
        public void b() {
            Resources.Theme theme = a().getTheme();
            theme.getClass();
            c(theme, new TypedValue());
            if (Build.VERSION.SDK_INT < 33) {
                View decorView = a().getWindow().getDecorView();
                decorView.getClass();
                ((ViewGroup) decorView).setOnHierarchyChangeListener(this.f8273i);
            }
        }

        public final boolean d(SplashScreenView splashScreenView) {
            splashScreenView.getClass();
            WindowInsets windowInsetsBuild = new WindowInsets.Builder().build();
            windowInsetsBuild.getClass();
            Rect rect = new Rect(Integer.MIN_VALUE, Integer.MIN_VALUE, Integer.MAX_VALUE, Integer.MAX_VALUE);
            return (windowInsetsBuild == splashScreenView.getRootView().computeSystemWindowInsets(windowInsetsBuild, rect) && rect.isEmpty()) ? false : true;
        }

        public final void e(boolean z14) {
            this.f8272h = z14;
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements ViewGroup.OnHierarchyChangeListener {

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ Activity f8275e;

            public a(Activity activity) {
                this.f8275e = activity;
            }

            @Override // android.view.ViewGroup.OnHierarchyChangeListener
            public void onChildViewAdded(View view, View view2) {
                if (h4.c.a(view2)) {
                    b bVar = b.this;
                    bVar.e(bVar.d(d.a(view2)));
                    View decorView = this.f8275e.getWindow().getDecorView();
                    decorView.getClass();
                    ((ViewGroup) decorView).setOnHierarchyChangeListener(null);
                }
            }

            @Override // android.view.ViewGroup.OnHierarchyChangeListener
            public void onChildViewRemoved(View view, View view2) {
            }
        }
    }
}
