package sq0;

import android.content.Context;
import android.content.res.Configuration;
import app.rive.c;
import app.rive.d;
import kotlin.Unit;
import org.iggymedia.periodtracker.core.log.exception.TagEnrichment;
import org.iggymedia.periodtracker.design.ColorToken;
import qr1.g0;
import qw.f;
import re0.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a {

    /* JADX INFO: renamed from: sq0.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final /* synthetic */ class C4742a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f145306a;

        static {
            int[] iArr = new int[g0.values().length];
            try {
                iArr[g0.DARK.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[g0.LIGHT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f145306a = iArr;
        }
    }

    public static final int a(Context context, int i14) throws Throwable {
        try {
            return com.google.android.material.color.a.c(context, i14, "Design system");
        } catch (IllegalArgumentException e14) {
            String resourceName = context.getResources().getResourceName(i14);
            TagEnrichment tagEnrichmentB = nq0.a.b();
            resourceName.getClass();
            b bVar = new b(resourceName, e14);
            j jVar = new j();
            jVar.m("token_id", resourceName);
            Unit unit = Unit.f73266a;
            org.iggymedia.periodtracker.core.log.exception.a.a(tagEnrichmentB, bVar, jVar.e());
            d.a();
            return 0;
        }
    }

    public static final int b(Context context, ColorToken.c cVar) {
        Configuration configuration = context.getResources().getConfiguration();
        configuration.getClass();
        int i14 = C4742a.f145306a[f.a(configuration).ordinal()];
        if (i14 == 1) {
            return cVar.b();
        }
        if (i14 == 2) {
            return cVar.c();
        }
        c.a();
        return 0;
    }

    public static final int c(Context context, ColorToken colorToken) {
        context.getClass();
        colorToken.getClass();
        if (colorToken instanceof ColorToken.b) {
            return a(context, ((ColorToken.b) colorToken).j());
        }
        if (colorToken instanceof ColorToken.c) {
            return b(context, (ColorToken.c) colorToken);
        }
        c.a();
        return 0;
    }

    public static final Integer d(Context context, ColorToken colorToken) {
        context.getClass();
        colorToken.getClass();
        try {
            return Integer.valueOf(c(context, colorToken));
        } catch (b e14) {
            nq0.a.a(re0.d.f138190b).b("Unknown design token id", e14);
            return null;
        }
    }
}
