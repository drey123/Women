package org.iggymedia.periodtracker.feature.onboarding.presentation.instrumentation;

import ch2.o;
import ci2.i;
import gi2.u;
import kotlin.collections.y0;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.partner.mode.domain.interactor.JoinPartnershipUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class c {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f113654d = u.K;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final u f113655a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ApplicationScreen f113656b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Analytics f113657c;

    public c(u uVar, ApplicationScreen applicationScreen, Analytics analytics) {
        uVar.getClass();
        applicationScreen.getClass();
        analytics.getClass();
        this.f113655a = uVar;
        this.f113656b = applicationScreen;
        this.f113657c = analytics;
    }

    public final void a() {
        this.f113657c.a(new ci2.e(this.f113656b));
    }

    public final void b() {
        this.f113657c.a(new ci2.f(this.f113656b));
    }

    public final void c(gi2.c cVar) {
        cVar.getClass();
        String strJ = this.f113655a.j();
        String title = this.f113655a.d().getTitle();
        if (title == null) {
            title = "";
        }
        this.f113657c.a(new o(strJ, title, y0.d(cVar.d())));
    }

    public final void d(JoinPartnershipUseCase.JoinPartnershipResult.Error error) {
        String str;
        error.getClass();
        if (error instanceof JoinPartnershipUseCase.JoinPartnershipResult.Error.b) {
            str = "invalid_code";
        } else {
            if (!(error instanceof JoinPartnershipUseCase.JoinPartnershipResult.Error.e) && !Intrinsics.d(error, JoinPartnershipUseCase.JoinPartnershipResult.Error.a.f94893a) && !Intrinsics.d(error, JoinPartnershipUseCase.JoinPartnershipResult.Error.d.f94896a) && !Intrinsics.d(error, JoinPartnershipUseCase.JoinPartnershipResult.Error.c.f94895a)) {
                app.rive.c.a();
                return;
            }
            str = "unknown";
        }
        this.f113657c.a(new i(this.f113656b, str));
    }
}
