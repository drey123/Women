package jj1;

import android.content.Context;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.ui.constructor.view.model.DynamicAnalyticsAttributesProvider;
import org.iggymedia.periodtracker.core.ui.constructor.view.trigger.TriggerPublisher;
import org.iggymedia.periodtracker.core.variables.domain.VariablesProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f69161a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final re0.f f69162b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final VariablesProvider f69163c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final TriggerPublisher f69164d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ApplicationScreen f69165e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final DynamicAnalyticsAttributesProvider f69166f;

    public a(Context context, re0.f fVar, VariablesProvider variablesProvider, TriggerPublisher triggerPublisher, ApplicationScreen applicationScreen, DynamicAnalyticsAttributesProvider dynamicAnalyticsAttributesProvider) {
        context.getClass();
        fVar.getClass();
        variablesProvider.getClass();
        triggerPublisher.getClass();
        applicationScreen.getClass();
        dynamicAnalyticsAttributesProvider.getClass();
        this.f69161a = context;
        this.f69162b = fVar;
        this.f69163c = variablesProvider;
        this.f69164d = triggerPublisher;
        this.f69165e = applicationScreen;
        this.f69166f = dynamicAnalyticsAttributesProvider;
    }

    public final ApplicationScreen a() {
        return this.f69165e;
    }

    public final Context b() {
        return this.f69161a;
    }

    public final re0.f c() {
        return this.f69162b;
    }

    public final DynamicAnalyticsAttributesProvider d() {
        return this.f69166f;
    }

    public final TriggerPublisher e() {
        return this.f69164d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.d(this.f69161a, aVar.f69161a) && Intrinsics.d(this.f69162b, aVar.f69162b) && Intrinsics.d(this.f69163c, aVar.f69163c) && Intrinsics.d(this.f69164d, aVar.f69164d) && Intrinsics.d(this.f69165e, aVar.f69165e) && Intrinsics.d(this.f69166f, aVar.f69166f);
    }

    public final VariablesProvider f() {
        return this.f69163c;
    }

    public int hashCode() {
        return (((((((((this.f69161a.hashCode() * 31) + this.f69162b.hashCode()) * 31) + this.f69163c.hashCode()) * 31) + this.f69164d.hashCode()) * 31) + this.f69165e.hashCode()) * 31) + this.f69166f.hashCode();
    }

    public String toString() {
        return "ActionContext(context=" + this.f69161a + ", domainFlogger=" + this.f69162b + ", variablesProvider=" + this.f69163c + ", triggerPublisher=" + this.f69164d + ", applicationScreen=" + this.f69165e + ", dynamicAnalyticsAttributesProvider=" + this.f69166f + ")";
    }
}
