package uk3;

import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import java.util.Date;
import kotlin.Unit;
import org.iggymedia.periodtracker.core.base.net.UriParser;
import org.iggymedia.periodtracker.core.base.net.UriWrapper;
import org.joda.time.LocalDate;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final UriParser f153273a;

    public x(UriParser uriParser) {
        uriParser.getClass();
        this.f153273a = uriParser;
    }

    public final y a() {
        return new y(new Date(), true);
    }

    public final y b(Intent intent) {
        if (intent == null) {
            return a();
        }
        Uri data = intent.getData();
        UriWrapper uriWrapperB = data != null ? this.f153273a.b(data) : null;
        return uriWrapperB != null ? e(uriWrapperB) : d(intent);
    }

    public final Date c(String str) {
        try {
            return LocalDate.W(str).d0();
        } catch (Exception unused) {
            re0.f fVarA = yk3.h.a(re0.d.f138190b);
            AssertionError assertionError = new AssertionError("[Assert] Corrupted date in edit calendar deeplink", null);
            re0.l lVar = re0.l.ERROR;
            if (fVarA.j(lVar)) {
                re0.j jVar = new re0.j();
                jVar.h("date", str);
                Unit unit = Unit.f73266a;
                fVarA.l(lVar, "Corrupted date in edit calendar deeplink", assertionError, jVar.e());
            }
            return null;
        }
    }

    public final y d(Intent intent) {
        Object serializableExtra;
        if (Build.VERSION.SDK_INT >= 33) {
            serializableExtra = intent.getSerializableExtra("date", Date.class);
        } else {
            Object serializableExtra2 = intent.getSerializableExtra("date");
            if (!(serializableExtra2 instanceof Date)) {
                serializableExtra2 = null;
            }
            serializableExtra = (Date) serializableExtra2;
        }
        Date date = (Date) serializableExtra;
        if (date == null) {
            date = new Date();
        }
        return new y(date, intent.getBooleanExtra("log_period", true));
    }

    public final y e(UriWrapper uriWrapper) {
        Date date;
        String strI = uriWrapper.i("date");
        if (strI == null || (date = c(strI)) == null) {
            date = new Date();
        }
        String strI2 = uriWrapper.i("log_period");
        return new y(date, strI2 != null ? Boolean.parseBoolean(strI2) : true);
    }
}
