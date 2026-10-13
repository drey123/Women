package t8;

import android.text.TextUtils;
import com.auth0.android.request.internal.Jwt;
import java.util.Calendar;
import java.util.Date;
import java.util.List;
import java.util.Locale;
import kotlin.Unit;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f147669a = new a(null);

    public final void a(Jwt jwt, u uVar, boolean z14) {
        int iIntValue;
        Unit unit;
        jwt.getClass();
        uVar.getClass();
        if (z14) {
            i0 i0VarH = uVar.h();
            if (i0VarH != null) {
                i0VarH.d(jwt);
                unit = Unit.f73266a;
            } else {
                unit = null;
            }
            if (unit == null) {
                throw new j0();
            }
        }
        if (TextUtils.isEmpty(jwt.g())) {
            throw new y();
        }
        if (!Intrinsics.d(jwt.g(), uVar.d())) {
            throw new x(uVar.d(), jwt.g());
        }
        if (TextUtils.isEmpty(jwt.m())) {
            throw new k0();
        }
        List listB = jwt.b();
        if (listB.isEmpty()) {
            throw new d();
        }
        if (!listB.contains(uVar.a())) {
            throw new c(uVar.a(), jwt.b());
        }
        Calendar calendar = Calendar.getInstance();
        Date dateB = uVar.b() != null ? uVar.b() : calendar.getTime();
        if (uVar.c() != null) {
            Integer numC = uVar.c();
            numC.getClass();
            iIntValue = numC.intValue();
        } else {
            iIntValue = 60;
        }
        if (jwt.e() == null) {
            throw new p();
        }
        calendar.setTime(jwt.e());
        calendar.add(13, iIntValue);
        Date time = calendar.getTime();
        dateB.getClass();
        if (dateB.after(time)) {
            throw new s(dateB.getTime() / 1000, Long.valueOf(time.getTime() / 1000));
        }
        if (jwt.f() == null) {
            throw new q();
        }
        if (uVar.f() != null) {
            String strI = jwt.i();
            if (TextUtils.isEmpty(strI)) {
                throw new a0();
            }
            if (!Intrinsics.d(uVar.f(), strI)) {
                throw new z(uVar.f(), strI);
            }
        }
        String strG = uVar.g();
        if (strG != null) {
            if (kotlin.text.u.U(strG, "org_", false, 2, null)) {
                String strJ = jwt.j();
                if (TextUtils.isEmpty(strJ)) {
                    throw new c0();
                }
                if (!Intrinsics.d(strG, strJ)) {
                    throw new b0(strG, strJ);
                }
            } else {
                String strK = jwt.k();
                if (TextUtils.isEmpty(strK)) {
                    throw new e0();
                }
                String lowerCase = strG.toLowerCase(Locale.ROOT);
                lowerCase.getClass();
                if (!Intrinsics.d(lowerCase, strK)) {
                    throw new d0(strG, strK);
                }
            }
        }
        if (listB.size() > 1) {
            String strD = jwt.d();
            if (TextUtils.isEmpty(strD)) {
                throw new i();
            }
            if (!Intrinsics.d(uVar.a(), strD)) {
                throw new h(uVar.a(), strD);
            }
        }
        if (uVar.e() != null) {
            Date dateC = jwt.c();
            if (dateC == null) {
                throw new f();
            }
            calendar.setTime(dateC);
            Integer numE = uVar.e();
            numE.getClass();
            calendar.add(13, numE.intValue());
            calendar.add(13, iIntValue);
            Date time2 = calendar.getTime();
            if (dateB.after(time2)) {
                throw new e(dateB.getTime() / 1000, Long.valueOf(time2.getTime() / 1000));
            }
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
}
