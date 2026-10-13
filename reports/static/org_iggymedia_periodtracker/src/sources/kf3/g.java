package kf3;

import android.content.Intent;
import android.net.Uri;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.feature.virtualassistant.ui.extras.model.ExtrasParserResult;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class g {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f72032c = b.f72025b | a.f72020e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f72033a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f72034b;

    public g(a aVar, b bVar) {
        aVar.getClass();
        bVar.getClass();
        this.f72033a = aVar;
        this.f72034b = bVar;
    }

    public final String a(Intent intent) {
        Uri data = intent.getData();
        if (data != null) {
            return data.getHost();
        }
        return null;
    }

    public final ExtrasParserResult b(Intent intent) {
        intent.getClass();
        String strA = a(intent);
        if (Intrinsics.d(strA, "va")) {
            return this.f72033a.g(intent);
        }
        if (Intrinsics.d(strA, "va-history")) {
            return this.f72034b.b(intent);
        }
        return new ExtrasParserResult.b("Can't start VA screen! Host is unknown: " + strA);
    }
}
