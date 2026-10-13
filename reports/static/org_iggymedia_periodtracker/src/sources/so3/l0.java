package so3;

import android.app.Activity;
import android.content.Intent;
import android.net.Uri;
import kotlin.Lazy;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import org.iggymedia.periodtracker.core.log.exception.TagEnrichment;
import org.iggymedia.periodtracker.utils.DeeplinkParser;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public abstract class l0 {
    public static String a(Activity activity, String str, TagEnrichment tagEnrichment) throws Throwable {
        Uri data;
        String queryParameter;
        Intent intent = activity.getIntent();
        if (intent != null && (data = intent.getData()) != null && (queryParameter = data.getQueryParameter(str)) != null) {
            return queryParameter;
        }
        c1 c1Var = new c1(str, activity.getClass().getSimpleName());
        re0.j jVar = new re0.j();
        jVar.m("key", str);
        jVar.m("clazz", re0.j.class.getSimpleName());
        Unit unit = Unit.f73266a;
        org.iggymedia.periodtracker.core.log.exception.a.a(tagEnrichment, c1Var, jVar.e());
        app.rive.d.a();
        return null;
    }

    public static Object b(Activity activity, DeeplinkParser deeplinkParser) {
        return d(activity, deeplinkParser);
    }

    public static final Lazy c(final Activity activity, final DeeplinkParser deeplinkParser) {
        activity.getClass();
        deeplinkParser.getClass();
        return xg.l.c(xg.n.NONE, new Function0() { // from class: so3.j0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return l0.b(activity, deeplinkParser);
            }
        });
    }

    public static final Object d(Activity activity, DeeplinkParser deeplinkParser) {
        activity.getClass();
        deeplinkParser.getClass();
        Uri data = activity.getIntent().getData();
        if (data != null) {
            return deeplinkParser.a(data);
        }
        return null;
    }

    public static final Lazy e(final Activity activity, final String str, final TagEnrichment tagEnrichment) {
        activity.getClass();
        str.getClass();
        tagEnrichment.getClass();
        return xg.l.c(xg.n.NONE, new Function0() { // from class: so3.k0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return l0.a(activity, str, tagEnrichment);
            }
        });
    }
}
