package androidx.navigationevent;

import androidx.annotation.RestrictTo;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import s6.e;
import vl.j0;
import vl.q0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class NavigationEventDispatcher {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final a f17548i = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public NavigationEventDispatcher f17549a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final OnBackCompletedFallback f17550b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f17551c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f17552d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final b f17553e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Set f17554f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Set f17555g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Set f17556h;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes4.dex */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0000\b\u0087\u0002\u0018\u00002\u00020\u0001B\u0000¨\u0006\u0002"}, d2 = {"Landroidx/navigationevent/NavigationEventDispatcher$Priority;", "", "navigationevent"}, k = 1, mv = {2, 0, 0}, xi = 48)
    @Retention(RetentionPolicy.SOURCE)
    @kotlin.annotation.Retention
    @RestrictTo
    public @interface Priority {
    }

    public NavigationEventDispatcher(NavigationEventDispatcher navigationEventDispatcher, OnBackCompletedFallback onBackCompletedFallback) {
        b bVar;
        this.f17549a = navigationEventDispatcher;
        this.f17550b = onBackCompletedFallback;
        this.f17552d = true;
        this.f17553e = (navigationEventDispatcher == null || (bVar = navigationEventDispatcher.f17553e) == null) ? new b() : bVar;
        this.f17554f = new LinkedHashSet();
        this.f17555g = new LinkedHashSet();
        this.f17556h = new LinkedHashSet();
        NavigationEventDispatcher navigationEventDispatcher2 = this.f17549a;
        if (navigationEventDispatcher2 != null) {
            navigationEventDispatcher2.f17554f.add(this);
        }
    }

    public static /* synthetic */ void b(NavigationEventDispatcher navigationEventDispatcher, androidx.navigationevent.a aVar, int i14, int i15, Object obj) {
        if ((i15 & 2) != 0) {
            i14 = 1;
        }
        navigationEventDispatcher.a(aVar, i14);
    }

    public final void a(androidx.navigationevent.a aVar, int i14) {
        aVar.getClass();
        e();
        if (this.f17555g.add(aVar)) {
            this.f17553e.a(this, aVar, i14);
        }
    }

    public final void c(e eVar) {
        eVar.getClass();
        e();
        if (this.f17556h.add(eVar)) {
            this.f17553e.b(this, eVar, -1);
        }
    }

    public final void d(e eVar, int i14) {
        eVar.getClass();
        e();
        if (i14 != 1 && i14 != 0) {
            q0.a("Unsupported priority value: ", i14);
        } else if (this.f17556h.add(eVar)) {
            this.f17553e.b(this, eVar, i14);
        }
    }

    public final void e() {
        if (k()) {
            j0.a("This NavigationEventDispatcher has already been disposed and cannot be used.");
        }
    }

    public final void f(e eVar, int i14) {
        eVar.getClass();
        e();
        if (l()) {
            this.f17553e.c(eVar, i14);
        }
    }

    public final void g(e eVar, int i14) {
        eVar.getClass();
        e();
        if (l()) {
            this.f17553e.d(eVar, i14, this.f17550b);
        }
    }

    public final void h(e eVar, int i14, NavigationEvent navigationEvent) {
        eVar.getClass();
        navigationEvent.getClass();
        e();
        if (l()) {
            this.f17553e.e(eVar, i14, navigationEvent);
        }
    }

    public final void i(e eVar, int i14, NavigationEvent navigationEvent) {
        eVar.getClass();
        e();
        if (l()) {
            this.f17553e.f(eVar, i14, navigationEvent);
        }
    }

    public final b j() {
        return this.f17553e;
    }

    public final boolean k() {
        NavigationEventDispatcher navigationEventDispatcher = this.f17549a;
        if (navigationEventDispatcher == null || !navigationEventDispatcher.k()) {
            return this.f17551c;
        }
        return true;
    }

    public final boolean l() {
        NavigationEventDispatcher navigationEventDispatcher = this.f17549a;
        if (navigationEventDispatcher == null || navigationEventDispatcher.l()) {
            return this.f17552d;
        }
        return false;
    }

    public final void m(androidx.navigationevent.a aVar) {
        aVar.getClass();
        if (this.f17555g.remove(aVar)) {
            this.f17553e.h(aVar);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public NavigationEventDispatcher(OnBackCompletedFallback onBackCompletedFallback) {
        this(null, onBackCompletedFallback);
        onBackCompletedFallback.getClass();
    }
}
