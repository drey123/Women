package w73;

import android.net.Uri;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.base.net.UriParser;
import org.iggymedia.periodtracker.core.base.net.UriWrapper;
import org.iggymedia.periodtracker.feature.support.HelpPage;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final UriParser f161206a;

    public d(UriParser uriParser) {
        uriParser.getClass();
        this.f161206a = uriParser;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public final HelpPage a(Uri uri) {
        if (uri == null) {
            return HelpPage.f.f122246a;
        }
        try {
            UriWrapper uriWrapperB = this.f161206a.b(uri);
            if (Boolean.parseBoolean(uriWrapperB.i("newRequest"))) {
                return new HelpPage.c(null, 1, null);
            }
            if (Intrinsics.d(uriWrapperB.d(), "floperiodtracker") && Intrinsics.d(uriWrapperB.a(), "help-center")) {
                String strI = uriWrapperB.i("page");
                if (strI != null) {
                    switch (strI.hashCode()) {
                        case -1854767153:
                            if (strI.equals("support")) {
                                return HelpPage.f.f122246a;
                            }
                            break;
                        case -95113311:
                            if (strI.equals("change_account_details")) {
                                return HelpPage.b.f122241a;
                            }
                            break;
                        case 351052528:
                            if (strI.equals("new_request")) {
                                return new HelpPage.c(new c(uriWrapperB.i("subject"), uriWrapperB.i("body"), uriWrapperB.i("blocker_type")));
                            }
                            break;
                        case 1146774473:
                            if (strI.equals("billing_and_subscription")) {
                                return HelpPage.a.f122240a;
                            }
                            break;
                        case 1189002411:
                            if (strI.equals("partners")) {
                                return HelpPage.d.f122244a;
                            }
                            break;
                        case 1302948958:
                            if (strI.equals("request_info")) {
                                return HelpPage.e.f122245a;
                            }
                            break;
                    }
                }
                return HelpPage.f.f122246a;
            }
            return HelpPage.f.f122246a;
        } catch (Exception unused) {
            return HelpPage.f.f122246a;
        }
    }
}
