package org.iggymedia.periodtracker.feature.pregnancy.details;

import fr2.b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.text.StringsKt;
import org.iggymedia.periodtracker.core.base.net.UriParser;
import org.iggymedia.periodtracker.core.base.net.UriWrapper;
import org.joda.time.LocalDate;
import re0.d;
import re0.f;
import re0.j;
import re0.l;
import xg.q;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001:\u0001\u0003J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/pregnancy/details/PregnancyDetailsLaunchParamsProvider;", "", "Lfr2/b;", "a", "()Lfr2/b;", "feature-pregnancy"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface PregnancyDetailsLaunchParamsProvider {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements PregnancyDetailsLaunchParamsProvider {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f116872a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final UriParser f116873b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final UriWrapper f116874c;

        public a(String str, UriParser uriParser) {
            uriParser.getClass();
            this.f116872a = str;
            this.f116873b = uriParser;
            this.f116874c = str != null ? uriParser.a(str) : null;
        }

        @Override // org.iggymedia.periodtracker.feature.pregnancy.details.PregnancyDetailsLaunchParamsProvider
        public b a() {
            UriWrapper uriWrapper = this.f116874c;
            if (uriWrapper != null) {
                b bVarD = d(uriWrapper);
                return bVarD == null ? b() : bVarD;
            }
            f.c(sr2.a.a(d.f138190b), "Uri wasn't provided", null, 2, null);
            return b();
        }

        public final b b() {
            return new b(null, null, null, 2, null);
        }

        public final LocalDate c(String str) {
            Object objB;
            if (str == null) {
                return null;
            }
            try {
                q.a aVar = q.f164679e;
                objB = q.b(LocalDate.W(str));
            } catch (Throwable th4) {
                q.a aVar2 = q.f164679e;
                objB = q.b(r.a(th4));
            }
            Throwable thE = q.e(objB);
            if (thE != null) {
                f fVarA = sr2.a.a(d.f138190b);
                l lVar = l.WARN;
                if (fVarA.j(lVar)) {
                    j jVar = new j();
                    jVar.h("date", str);
                    Unit unit = Unit.f73266a;
                    fVarA.l(lVar, "Invalid date param in pregnancy-details deeplink", thE, jVar.e());
                }
            }
            return (LocalDate) (q.g(objB) ? null : objB);
        }

        public final b d(UriWrapper uriWrapper) {
            try {
                String strI = uriWrapper.i("card_expanded");
                return new b(!uriWrapper.e().isEmpty() ? StringsKt.toIntOrNull((String) uriWrapper.e().get(0)) : null, c(uriWrapper.i("date")), strI != null ? Boolean.valueOf(Boolean.parseBoolean(strI)) : null);
            } catch (Exception e14) {
                f fVarA = sr2.a.a(d.f138190b);
                AssertionError assertionError = new AssertionError("[Assert] Uri malformed", e14);
                l lVar = l.ERROR;
                if (fVarA.j(lVar)) {
                    j jVar = new j();
                    jVar.h("uri", uriWrapper);
                    Unit unit = Unit.f73266a;
                    fVarA.l(lVar, "Uri malformed", assertionError, jVar.e());
                }
                return null;
            }
        }
    }

    b a();
}
