package org.iggymedia.periodtracker.feature.authentication.management.menu.presentation;

import flo.i18n.uistrings.R;
import gx1.e;
import gx1.g;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.collections.r0;
import kotlin.collections.v;
import kotlin.collections.x;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.authentication.domain.model.AuthInfo;
import org.joda.time.LocalDate;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f105957b = gx1.b.f54280b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final gx1.b f105958a;

    public c(gx1.b bVar) {
        bVar.getClass();
        this.f105958a = bVar;
    }

    public final MenuItemDO.e a(LocalDate localDate) {
        return new MenuItemDO.e(gx1.d.CHANGE_AGE, org.iggymedia.periodtracker.core.resourceresolver.query.b.k(R.string.account_management_screen_age_change_cell_title, new Object[0]), localDate != null ? org.iggymedia.periodtracker.core.resourceresolver.query.b.l(this.f105958a.a(localDate)) : org.iggymedia.periodtracker.core.resourceresolver.query.b.k(R.string.account_management_screen_age_change_cell_enter_details, new Object[0]));
    }

    public final gx1.c b() {
        return new gx1.c(v.e(new MenuItemDO.c(gx1.d.EMAIL_NOT_STORED, g.SUCCESS, null, false, 12, null)), org.iggymedia.periodtracker.core.resourceresolver.query.b.k(R.string.account_management_screen_anonymous_mode_description, new Object[0]));
    }

    public final gx1.c c(AuthInfo authInfo, boolean z14) {
        if (authInfo instanceof AuthInfo.b) {
            return f((AuthInfo.b) authInfo, z14);
        }
        if (authInfo instanceof AuthInfo.c) {
            return i(((AuthInfo.c) authInfo).a(), "Google");
        }
        if (authInfo instanceof AuthInfo.a) {
            return i(((AuthInfo.a) authInfo).a(), "Apple");
        }
        app.rive.c.a();
        return null;
    }

    public final gx1.c d(LocalDate localDate) {
        return new gx1.c(v.e(a(localDate)), null, 2, null);
    }

    public final MenuItemDO.a e() {
        return new MenuItemDO.a(gx1.d.CHANGE_PASSWORD, org.iggymedia.periodtracker.core.resourceresolver.query.b.k(R.string.account_management_screen_password_cell_title, new Object[0]));
    }

    public final gx1.c f(AuthInfo.b bVar, boolean z14) {
        List listC = v.c();
        listC.add(g(bVar, z14));
        if (qw1.a.b(bVar, z14)) {
            listC.add(e());
        }
        return new gx1.c(v.a(listC), null);
    }

    public final MenuItemDO.b g(AuthInfo.b bVar, boolean z14) {
        return new MenuItemDO.b(gx1.d.EMAIL, bVar.a(), qw1.a.a(bVar, z14), l(bVar));
    }

    public final gx1.c h() {
        return new gx1.c(v.e(new MenuItemDO.c(gx1.d.EMAIL_NOT_STORED, g.ERROR, new sw1.a(sw1.a.EnumC4755a.WARNING, org.iggymedia.periodtracker.core.resourceresolver.query.b.k(R.string.account_management_screen_email_hint_guest_mode, new Object[0])), true)), org.iggymedia.periodtracker.core.resourceresolver.query.b.k(R.string.account_management_screen_guest_mode_description, new Object[0]));
    }

    public final gx1.c i(String str, String str2) {
        return new gx1.c(v.e(new MenuItemDO.d(gx1.d.THIRD_PARTY_AUTH, str)), org.iggymedia.periodtracker.core.resourceresolver.query.b.f95940a.j(R.string.account_management_screen_third_party_login_description, r0.f(xg.v.a("accountProvider", str2))));
    }

    public final gx1.c j() {
        return new gx1.c(v.e(new MenuItemDO.a(gx1.d.USER_ID, org.iggymedia.periodtracker.core.resourceresolver.query.b.k(R.string.user_profile_manage_data_user_id_label, new Object[0]))), null, 2, null);
    }

    public final sw1.a k(AuthInfo.b bVar) {
        return bVar.b() ? new sw1.a(sw1.a.EnumC4755a.WARNING, org.iggymedia.periodtracker.core.resourceresolver.query.b.k(R.string.account_management_screen_email_hint_email_verification_cta, new Object[0])) : new sw1.a(sw1.a.EnumC4755a.GOOD, org.iggymedia.periodtracker.core.resourceresolver.query.b.k(R.string.account_management_screen_email_hint_email_verified, new Object[0]));
    }

    public final sw1.a l(AuthInfo.b bVar) {
        return k(bVar);
    }

    public final d m(e eVar) {
        eVar.getClass();
        Set setA = eVar.a();
        ArrayList arrayList = new ArrayList(x.z(setA, 10));
        Iterator it = setA.iterator();
        while (it.hasNext()) {
            arrayList.add(n((b) it.next()));
        }
        return new d(arrayList);
    }

    public final gx1.c n(b bVar) {
        if (bVar instanceof b.c) {
            return d(((b.c) bVar).a());
        }
        if (bVar instanceof b.C3191b) {
            b.C3191b c3191b = (b.C3191b) bVar;
            return c(c3191b.a(), c3191b.b());
        }
        if (Intrinsics.d(bVar, b.e.f105956a)) {
            return j();
        }
        if (Intrinsics.d(bVar, b.d.f105955a)) {
            return h();
        }
        if (Intrinsics.d(bVar, b.a.f105951a)) {
            return b();
        }
        app.rive.c.a();
        return null;
    }
}
