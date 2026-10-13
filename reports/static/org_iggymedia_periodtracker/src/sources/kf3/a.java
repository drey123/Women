package kf3;

import android.content.Intent;
import android.net.Uri;
import java.util.List;
import kotlin.text.StringsKt;
import org.iggymedia.periodtracker.feature.virtualassistant.ui.extras.model.ExtrasParserResult;
import so3.o;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f72020e = ((f.f72030b | h.f72035b) | c.f72027a) | d.f72028a;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f72021a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c f72022b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final h f72023c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final f f72024d;

    public a(d dVar, c cVar, h hVar, f fVar) {
        dVar.getClass();
        cVar.getClass();
        hVar.getClass();
        fVar.getClass();
        this.f72021a = dVar;
        this.f72022b = cVar;
        this.f72023c = hVar;
        this.f72024d = fVar;
    }

    public final boolean a(Intent intent) {
        String queryParameter;
        Uri data = intent.getData();
        return ((Boolean) o.d((data == null || (queryParameter = data.getQueryParameter("forceShowing")) == null) ? null : Boolean.valueOf(Boolean.parseBoolean(queryParameter)), Boolean.FALSE)).booleanValue();
    }

    public final String b(Intent intent) {
        Uri data = intent.getData();
        if (data != null) {
            return data.getQueryParameter("dialogSessionId");
        }
        return null;
    }

    public final boolean c(Intent intent) {
        return f(intent).contains("reset_session");
    }

    public final String d(Intent intent) {
        Uri data = intent.getData();
        if (data != null) {
            return data.getQueryParameter("source");
        }
        return null;
    }

    public final String e(Intent intent) {
        Uri data = intent.getData();
        String queryParameter = data != null ? data.getQueryParameter("dialogVersionPostfix") : null;
        return queryParameter == null ? "" : queryParameter;
    }

    public final List f(Intent intent) {
        Uri data = intent.getData();
        String queryParameter = data != null ? data.getQueryParameter("attributes") : null;
        if (queryParameter == null) {
            queryParameter = "";
        }
        return StringsKt.P0(queryParameter, new char[]{','}, false, 0, 6, null);
    }

    public final ExtrasParserResult g(Intent intent) {
        intent.getClass();
        String strA = this.f72021a.a(intent);
        return strA == null ? new ExtrasParserResult.b("Dialog id is null! Can't start VA screen.") : new ExtrasParserResult.a(strA, b(intent), e(intent), this.f72022b.a(intent), this.f72024d.a(intent), a(intent), c(intent), this.f72023c.c(intent), d(intent));
    }
}
