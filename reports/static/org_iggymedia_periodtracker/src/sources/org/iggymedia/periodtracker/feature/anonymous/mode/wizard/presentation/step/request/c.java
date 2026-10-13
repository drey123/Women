package org.iggymedia.periodtracker.feature.anonymous.mode.wizard.presentation.step.request;

import flo.i18n.uistrings.R;
import org.iggymedia.periodtracker.core.anonymous.mode.enabling.domain.model.EnableAnonymousModeResult;
import org.iggymedia.periodtracker.feature.anonymous.mode.wizard.presentation.model.RequestContent;
import org.iggymedia.periodtracker.feature.anonymous.mode.wizard.presentation.model.RequestFooter;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c f105493a = new c();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final RequestContent.b f105494b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final RequestContent.b f105495c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final b f105496d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final b f105497e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final b f105498f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final b f105499g;

    static {
        RequestContent.b bVar = new RequestContent.b(org.iggymedia.periodtracker.core.resourceresolver.query.b.k(R.string.anonymous_mode_wizard_request_server_error_subtitle, new Object[0]), org.iggymedia.periodtracker.core.resourceresolver.query.b.k(R.string.anonymous_mode_wizard_request_server_error_description, new Object[0]), RequestContent.c.ERROR);
        f105494b = bVar;
        RequestContent.b bVar2 = new RequestContent.b(org.iggymedia.periodtracker.core.resourceresolver.query.b.k(R.string.anonymous_mode_wizard_request_offline_error_subtitle, new Object[0]), org.iggymedia.periodtracker.core.resourceresolver.query.b.k(R.string.anonymous_mode_wizard_request_offline_error_description, new Object[0]), RequestContent.c.OFFLINE);
        f105495c = bVar2;
        f105496d = new b(false, null, null, RequestContent.d.f105291a, cv1.b.f37429a, 6, null);
        f105497e = new b(false, null, null, RequestContent.e.f105292a, RequestFooter.b.f105294a, 6, null);
        RequestFooter.c cVar = RequestFooter.c.f105295a;
        f105498f = new b(true, null, null, bVar, cVar, 6, null);
        f105499g = new b(true, null, null, bVar2, cVar, 6, null);
    }

    public final b a(EnableAnonymousModeResult.a aVar) {
        aVar.getClass();
        return new b(true, null, org.iggymedia.periodtracker.core.resourceresolver.query.b.k(R.string.anonymous_mode_wizard_request_server_described_error_subtitle, new Object[0]), new RequestContent.a(org.iggymedia.periodtracker.core.resourceresolver.query.b.l(aVar.b())), RequestFooter.a.f105293a, 2, null);
    }

    public final b b() {
        return f105498f;
    }

    public final b c() {
        return f105499g;
    }

    public final b d() {
        return f105496d;
    }

    public final b e() {
        return f105497e;
    }
}
