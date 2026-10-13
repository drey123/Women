package l52;

import android.net.Uri;
import kotlin.Unit;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlin.time.e;
import org.iggymedia.periodtracker.core.base.net.UriParser;
import org.iggymedia.periodtracker.core.base.net.UriWrapper;
import org.iggymedia.periodtracker.utils.DeeplinkParser;
import org.jetbrains.annotations.NotNull;
import org.joda.time.DateTime;
import re0.d;
import re0.f;
import re0.j;
import re0.l;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a implements DeeplinkParser {

    @NotNull
    public static final C1733a Companion = new C1733a(null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f75712b = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final UriParser f75713a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f75714a = new b();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final g52.a f75715b = g52.a.TIME_IN_BED;

        public final g52.a a() {
            return f75715b;
        }
    }

    public a(UriParser uriParser) {
        uriParser.getClass();
        this.f75713a = uriParser;
    }

    public final DateTime c(long j14) {
        return new DateTime(kotlin.time.a.G(j14));
    }

    @Override // org.iggymedia.periodtracker.utils.DeeplinkParser
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public k52.c a(Uri uri) {
        uri.getClass();
        UriWrapper uriWrapperB = this.f75713a.b(uri);
        if (Intrinsics.d(uriWrapperB.d(), "floperiodtracker") && Intrinsics.d(uriWrapperB.a(), "edit-sleep")) {
            return g(uriWrapperB);
        }
        f fVarA = h52.a.a(d.f138190b);
        AssertionError assertionError = new AssertionError("[Assert] Incorrect EditSleep deeplink", null);
        l lVar = l.ERROR;
        if (fVarA.j(lVar)) {
            j jVar = new j();
            jVar.h("uri", uri);
            Unit unit = Unit.f73266a;
            fVarA.l(lVar, "Incorrect EditSleep deeplink", assertionError, jVar.e());
        }
        return null;
    }

    public final Long e(UriWrapper uriWrapper, String str) {
        String strI = uriWrapper.i(str);
        if (strI != null) {
            return StringsKt.w(strI);
        }
        return null;
    }

    public final g52.a f(UriWrapper uriWrapper) {
        g52.a aVar;
        String strI = uriWrapper.i("mode");
        if (strI != null) {
            g52.a[] aVarArrValues = g52.a.values();
            int length = aVarArrValues.length;
            int i14 = 0;
            while (true) {
                if (i14 >= length) {
                    aVar = null;
                    break;
                }
                aVar = aVarArrValues[i14];
                if (Intrinsics.d(aVar.getCom.tiktok.appevents.contents.TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE java.lang.String(), strI)) {
                    break;
                }
                i14++;
            }
            if (aVar != null) {
                return aVar;
            }
        }
        return b.f75714a.a();
    }

    public final k52.c g(UriWrapper uriWrapper) {
        kotlin.time.a aVarQ;
        kotlin.time.a aVarQ2;
        kotlin.time.a aVarQ3;
        kotlin.time.a aVarQ4;
        kotlin.time.a aVarQ5;
        Long lE = e(uriWrapper, "went_to_bed_time");
        if (lE != null) {
            kotlin.time.a.C1669a c1669a = kotlin.time.a.f74282e;
            aVarQ = kotlin.time.a.q(e.D(lE.longValue(), kotlin.time.f.SECONDS));
        } else {
            aVarQ = null;
        }
        Long lE2 = e(uriWrapper, "woke_up_time");
        if (lE2 != null) {
            kotlin.time.a.C1669a c1669a2 = kotlin.time.a.f74282e;
            aVarQ2 = kotlin.time.a.q(e.D(lE2.longValue(), kotlin.time.f.SECONDS));
        } else {
            aVarQ2 = null;
        }
        Long lE3 = e(uriWrapper, "earliest_time");
        if (lE3 != null) {
            kotlin.time.a.C1669a c1669a3 = kotlin.time.a.f74282e;
            aVarQ3 = kotlin.time.a.q(e.D(lE3.longValue(), kotlin.time.f.SECONDS));
        } else {
            aVarQ3 = null;
        }
        Long lE4 = e(uriWrapper, "latest_time");
        if (lE4 != null) {
            kotlin.time.a.C1669a c1669a4 = kotlin.time.a.f74282e;
            aVarQ4 = kotlin.time.a.q(e.D(lE4.longValue(), kotlin.time.f.SECONDS));
        } else {
            aVarQ4 = null;
        }
        Long lE5 = e(uriWrapper, "min_duration");
        if (lE5 != null) {
            kotlin.time.a.C1669a c1669a5 = kotlin.time.a.f74282e;
            aVarQ5 = kotlin.time.a.q(e.D(lE5.longValue(), kotlin.time.f.MINUTES));
        } else {
            aVarQ5 = null;
        }
        g52.a aVarF = f(uriWrapper);
        if (aVarQ != null && aVarQ2 != null) {
            return new k52.c(c(aVarQ.g0()), c(aVarQ2.g0()), aVarQ3 != null ? c(aVarQ3.g0()) : null, aVarQ4 != null ? c(aVarQ4.g0()) : null, aVarQ5, aVarF, null);
        }
        f fVarA = h52.a.a(d.f138190b);
        AssertionError assertionError = new AssertionError("[Assert] Required EditSleep deeplink parameters are missing", null);
        l lVar = l.ERROR;
        if (fVarA.j(lVar)) {
            j jVar = new j();
            jVar.h("query", uriWrapper.c());
            Unit unit = Unit.f73266a;
            fVarA.l(lVar, "Required EditSleep deeplink parameters are missing", assertionError, jVar.e());
        }
        return null;
    }

    /* JADX INFO: renamed from: l52.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C1733a {
        public /* synthetic */ C1733a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public C1733a() {
        }
    }
}
