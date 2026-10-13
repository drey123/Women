package kf3;

import android.content.Intent;
import android.net.Uri;
import org.iggymedia.periodtracker.feature.virtualassistant.ui.extras.model.ExtrasParserResult;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f72025b = c.f72027a;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f72026a;

    public b(c cVar) {
        cVar.getClass();
        this.f72026a = cVar;
    }

    public final String a(Intent intent) {
        Uri data = intent.getData();
        if (data != null) {
            return data.getQueryParameter("id");
        }
        return null;
    }

    public final ExtrasParserResult b(Intent intent) {
        intent.getClass();
        String strA = a(intent);
        return strA == null ? new ExtrasParserResult.b("Id is null! Can't start VA History screen.") : new ExtrasParserResult.c(strA, this.f72026a.a(intent));
    }
}
