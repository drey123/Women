package ta0;

import com.tiktok.appevents.edp.TTEDPEventConstants;
import org.iggymedia.periodtracker.core.base.net.UriParser;
import org.iggymedia.periodtracker.platform.googleplay.GooglePlayUriBuilder;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class x {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f147808c = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final GooglePlayUriBuilder f147809a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final UriParser f147810b;

    public x(GooglePlayUriBuilder googlePlayUriBuilder, UriParser uriParser) {
        googlePlayUriBuilder.getClass();
        uriParser.getClass();
        this.f147809a = googlePlayUriBuilder;
        this.f147810b = uriParser;
    }

    public final String a() {
        return this.f147810b.a(this.f147809a.d("com.google.android.apps.healthdata")).g(TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL, "healthconnect://onboarding").toString();
    }
}
