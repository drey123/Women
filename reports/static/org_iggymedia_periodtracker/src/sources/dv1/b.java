package dv1;

import flo.i18n.uistrings.R;
import org.iggymedia.periodtracker.feature.anonymous.mode.wizard.presentation.model.AccessCodeFooter;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f42209a = new b();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final cv1.a f42210b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final cv1.a f42211c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a f42212d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f42213e;

    static {
        cv1.a aVar = new cv1.a(org.iggymedia.periodtracker.core.resourceresolver.query.b.k(R.string.anonymous_mode_wizard_access_code_add_code_description, new Object[0]));
        f42210b = aVar;
        cv1.a aVar2 = new cv1.a(org.iggymedia.periodtracker.core.resourceresolver.query.b.k(R.string.anonymous_mode_wizard_access_code_keep_code_description, new Object[0]));
        f42211c = aVar2;
        f42212d = new a(org.iggymedia.periodtracker.core.resourceresolver.query.b.k(R.string.anonymous_mode_wizard_access_code_add_code_title, new Object[0]), aVar, AccessCodeFooter.a.f105281a);
        f42213e = new a(org.iggymedia.periodtracker.core.resourceresolver.query.b.k(R.string.anonymous_mode_wizard_access_code_keep_code_title, new Object[0]), aVar2, AccessCodeFooter.b.f105282a);
    }

    public final a a() {
        return f42213e;
    }

    public final a b() {
        return f42212d;
    }
}
