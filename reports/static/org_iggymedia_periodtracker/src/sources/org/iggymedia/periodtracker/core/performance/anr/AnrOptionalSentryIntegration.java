package org.iggymedia.periodtracker.core.performance.anr;

import android.content.Context;
import io.sentry.IScopes;
import io.sentry.Integration;
import io.sentry.android.core.SentryAndroidOptions;
import io.sentry.android.core.m0;
import io.sentry.android.core.v0;
import io.sentry.android.core.y;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.iggymedia.periodtracker.core.performance.AbstractOptionalSentryIntegration;
import org.iggymedia.periodtracker.core.performance.anr.AnrOptionalSentryIntegration;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0014\b\u0002\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002¢\u0006\u0004\b\u0006\u0010\u0007J'\u0010\r\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\u0010\u0010\u0011R \u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013¨\u0006\u0014"}, d2 = {"Lorg/iggymedia/periodtracker/core/performance/anr/AnrOptionalSentryIntegration;", "Lorg/iggymedia/periodtracker/core/performance/AbstractOptionalSentryIntegration;", "Lkotlin/Function1;", "Landroid/content/Context;", "Lio/sentry/Integration;", "anrIntegrationFactory", "<init>", "(Lkotlin/jvm/functions/Function1;)V", "context", "Lio/sentry/IScopes;", "scopes", "Lio/sentry/android/core/SentryAndroidOptions;", "options", "b", "(Landroid/content/Context;Lio/sentry/IScopes;Lio/sentry/android/core/SentryAndroidOptions;)Lio/sentry/Integration;", "", "e", "(Lio/sentry/android/core/SentryAndroidOptions;)V", "w", "Lkotlin/jvm/functions/Function1;", "core-performance"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class AnrOptionalSentryIntegration extends AbstractOptionalSentryIntegration {

    /* JADX INFO: renamed from: w, reason: collision with root package name and from kotlin metadata */
    public final Function1 anrIntegrationFactory;

    public /* synthetic */ AnrOptionalSentryIntegration(Function1 function1, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this((i14 & 1) != 0 ? new Function1() { // from class: mk0.a
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return AnrOptionalSentryIntegration.j((Context) obj);
            }
        } : function1);
    }

    public static Integration j(Context context) {
        context.getClass();
        Integration integrationA = m0.a(context, new v0(new y()));
        integrationA.getClass();
        return integrationA;
    }

    @Override // org.iggymedia.periodtracker.core.performance.AbstractOptionalSentryIntegration
    public Integration b(Context context, IScopes scopes, SentryAndroidOptions options) {
        context.getClass();
        scopes.getClass();
        options.getClass();
        options.setAnrEnabled(true);
        options.setAnrReportInDebug(true);
        return (Integration) this.anrIntegrationFactory.invoke(context);
    }

    @Override // org.iggymedia.periodtracker.core.performance.AbstractOptionalSentryIntegration
    public void e(SentryAndroidOptions options) {
        options.getClass();
        options.setAnrEnabled(false);
        options.setAnrReportInDebug(false);
    }

    public AnrOptionalSentryIntegration(Function1 function1) {
        function1.getClass();
        this.anrIntegrationFactory = function1;
    }
}
