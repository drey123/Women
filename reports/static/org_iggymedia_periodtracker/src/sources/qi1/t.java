package qi1;

import android.content.Context;
import androidx.lifecycle.ViewModelStoreOwner;
import io.realm.internal.Property;
import jakarta.inject.Provider;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import net.danlew.android.joda.DateUtils;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.analytics.universal.impression.di.CoreImpressionApi;
import org.iggymedia.periodtracker.core.analytics.universal.impression.presentation.ScreenVisibilitySupplier;
import org.iggymedia.periodtracker.core.ui.constructor.view.ElementActionInterceptor;
import org.iggymedia.periodtracker.core.ui.constructor.view.model.DynamicAnalyticsAttributesProvider;
import org.iggymedia.periodtracker.core.ui.constructor.view.navigationbar.NavigationBarController;
import org.iggymedia.periodtracker.core.ui.constructor.view.trigger.TriggerEventBroker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f133758a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CoroutineScope f133759b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ViewModelStoreOwner f133760c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ApplicationScreen f133761d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ScreenVisibilitySupplier f133762e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final jj1.i f133763f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final jj1.w f133764g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final ElementActionInterceptor f133765h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final TriggerEventBroker f133766i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final DynamicAnalyticsAttributesProvider f133767j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final NavigationBarController f133768k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Provider f133769l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final boolean f133770m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final int f133771n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final sk1.b0 f133772o;

    public /* synthetic */ t(Context context, CoroutineScope coroutineScope, ViewModelStoreOwner viewModelStoreOwner, ApplicationScreen applicationScreen, ScreenVisibilitySupplier screenVisibilitySupplier, jj1.i iVar, jj1.w wVar, ElementActionInterceptor elementActionInterceptor, TriggerEventBroker triggerEventBroker, DynamicAnalyticsAttributesProvider dynamicAnalyticsAttributesProvider, NavigationBarController navigationBarController, Provider provider, boolean z14, int i14, sk1.b0 b0Var, int i15, DefaultConstructorMarker defaultConstructorMarker) {
        final Context context2;
        final ApplicationScreen applicationScreen2;
        final ScreenVisibilitySupplier screenVisibilitySupplier2;
        Provider provider2;
        jj1.i iVarA = (i15 & 32) != 0 ? u.a() : iVar;
        jj1.w wVarB = (i15 & 64) != 0 ? jj1.j.b(iVarA) : wVar;
        ElementActionInterceptor elementActionInterceptor2 = (i15 & Property.TYPE_ARRAY) != 0 ? null : elementActionInterceptor;
        TriggerEventBroker triggerEventBroker2 = (i15 & Property.TYPE_SET) != 0 ? null : triggerEventBroker;
        DynamicAnalyticsAttributesProvider dynamicAnalyticsAttributesProviderC = (i15 & 512) != 0 ? DynamicAnalyticsAttributesProvider.INSTANCE.c() : dynamicAnalyticsAttributesProvider;
        NavigationBarController navigationBarController2 = (i15 & 1024) != 0 ? null : navigationBarController;
        if ((i15 & DateUtils.FORMAT_NO_MIDNIGHT) != 0) {
            context2 = context;
            applicationScreen2 = applicationScreen;
            screenVisibilitySupplier2 = screenVisibilitySupplier;
            provider2 = new Provider() { // from class: qi1.s
                @Override // jakarta.inject.Provider
                public final Object get() {
                    return t.a(context2, applicationScreen2, screenVisibilitySupplier2);
                }
            };
        } else {
            context2 = context;
            applicationScreen2 = applicationScreen;
            screenVisibilitySupplier2 = screenVisibilitySupplier;
            provider2 = provider;
        }
        this(context2, coroutineScope, viewModelStoreOwner, applicationScreen2, screenVisibilitySupplier2, iVarA, wVarB, elementActionInterceptor2, triggerEventBroker2, dynamicAnalyticsAttributesProviderC, navigationBarController2, provider2, (i15 & 4096) != 0 ? false : z14, (i15 & 8192) != 0 ? 0 : i14, (i15 & DateUtils.FORMAT_ABBREV_TIME) != 0 ? null : b0Var);
    }

    public static CoreImpressionApi a(Context context, ApplicationScreen applicationScreen, ScreenVisibilitySupplier screenVisibilitySupplier) {
        return CoreImpressionApi.INSTANCE.a(rv.b.d(context), applicationScreen, screenVisibilitySupplier);
    }

    public final ElementActionInterceptor b() {
        return this.f133765h;
    }

    public final ApplicationScreen c() {
        return this.f133761d;
    }

    public final int d() {
        return this.f133771n;
    }

    public final Context e() {
        return this.f133758a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t)) {
            return false;
        }
        t tVar = (t) obj;
        return Intrinsics.d(this.f133758a, tVar.f133758a) && Intrinsics.d(this.f133759b, tVar.f133759b) && Intrinsics.d(this.f133760c, tVar.f133760c) && Intrinsics.d(this.f133761d, tVar.f133761d) && Intrinsics.d(this.f133762e, tVar.f133762e) && Intrinsics.d(this.f133763f, tVar.f133763f) && Intrinsics.d(this.f133764g, tVar.f133764g) && Intrinsics.d(this.f133765h, tVar.f133765h) && Intrinsics.d(this.f133766i, tVar.f133766i) && Intrinsics.d(this.f133767j, tVar.f133767j) && Intrinsics.d(this.f133768k, tVar.f133768k) && Intrinsics.d(this.f133769l, tVar.f133769l) && this.f133770m == tVar.f133770m && this.f133771n == tVar.f133771n && Intrinsics.d(this.f133772o, tVar.f133772o);
    }

    public final Provider f() {
        return this.f133769l;
    }

    public final CoroutineScope g() {
        return this.f133759b;
    }

    public final DynamicAnalyticsAttributesProvider h() {
        return this.f133767j;
    }

    public int hashCode() {
        int iHashCode = ((((((((((((this.f133758a.hashCode() * 31) + this.f133759b.hashCode()) * 31) + this.f133760c.hashCode()) * 31) + this.f133761d.hashCode()) * 31) + this.f133762e.hashCode()) * 31) + this.f133763f.hashCode()) * 31) + this.f133764g.hashCode()) * 31;
        ElementActionInterceptor elementActionInterceptor = this.f133765h;
        int iHashCode2 = (iHashCode + (elementActionInterceptor == null ? 0 : elementActionInterceptor.hashCode())) * 31;
        TriggerEventBroker triggerEventBroker = this.f133766i;
        int iHashCode3 = (((iHashCode2 + (triggerEventBroker == null ? 0 : triggerEventBroker.hashCode())) * 31) + this.f133767j.hashCode()) * 31;
        NavigationBarController navigationBarController = this.f133768k;
        int iHashCode4 = (((((((iHashCode3 + (navigationBarController == null ? 0 : navigationBarController.hashCode())) * 31) + this.f133769l.hashCode()) * 31) + Boolean.hashCode(this.f133770m)) * 31) + Integer.hashCode(this.f133771n)) * 31;
        sk1.b0 b0Var = this.f133772o;
        return iHashCode4 + (b0Var != null ? b0Var.hashCode() : 0);
    }

    public final boolean i() {
        return this.f133770m;
    }

    public final NavigationBarController j() {
        return this.f133768k;
    }

    public final jj1.i k() {
        return this.f133763f;
    }

    public final ScreenVisibilitySupplier l() {
        return this.f133762e;
    }

    public final sk1.b0 m() {
        return this.f133772o;
    }

    public final TriggerEventBroker n() {
        return this.f133766i;
    }

    public final ViewModelStoreOwner o() {
        return this.f133760c;
    }

    public String toString() {
        return "UiConstructorEnvironment(context=" + this.f133758a + ", coroutineScope=" + this.f133759b + ", viewModelStoreOwner=" + this.f133760c + ", applicationScreen=" + this.f133761d + ", screenVisibilitySupplier=" + this.f133762e + ", rootElementMeasuringMode=" + this.f133763f + ", rootElementDefaultSize=" + this.f133764g + ", actionInterceptor=" + this.f133765h + ", triggerEventBroker=" + this.f133766i + ", dynamicAnalyticsAttributesProvider=" + this.f133767j + ", navigationBarController=" + this.f133768k + ", coreImpressionApi=" + this.f133769l + ", enableFixForClicksConsumption=" + this.f133770m + ", carouselPagesToPreload=" + this.f133771n + ", snapshotMode=" + this.f133772o + ")";
    }

    public t(Context context, CoroutineScope coroutineScope, ViewModelStoreOwner viewModelStoreOwner, ApplicationScreen applicationScreen, ScreenVisibilitySupplier screenVisibilitySupplier, jj1.i iVar, jj1.w wVar, ElementActionInterceptor elementActionInterceptor, TriggerEventBroker triggerEventBroker, DynamicAnalyticsAttributesProvider dynamicAnalyticsAttributesProvider, NavigationBarController navigationBarController, Provider provider, boolean z14, int i14, sk1.b0 b0Var) {
        context.getClass();
        coroutineScope.getClass();
        viewModelStoreOwner.getClass();
        applicationScreen.getClass();
        screenVisibilitySupplier.getClass();
        iVar.getClass();
        wVar.getClass();
        dynamicAnalyticsAttributesProvider.getClass();
        provider.getClass();
        this.f133758a = context;
        this.f133759b = coroutineScope;
        this.f133760c = viewModelStoreOwner;
        this.f133761d = applicationScreen;
        this.f133762e = screenVisibilitySupplier;
        this.f133763f = iVar;
        this.f133764g = wVar;
        this.f133765h = elementActionInterceptor;
        this.f133766i = triggerEventBroker;
        this.f133767j = dynamicAnalyticsAttributesProvider;
        this.f133768k = navigationBarController;
        this.f133769l = provider;
        this.f133770m = z14;
        this.f133771n = i14;
        this.f133772o = b0Var;
    }
}
