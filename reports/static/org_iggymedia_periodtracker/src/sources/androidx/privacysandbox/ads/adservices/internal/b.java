package androidx.privacysandbox.ads.adservices.internal;

import android.content.Context;
import android.util.Log;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f18259a = new b();

    public final Object a(Context context, String str, Function1 function1) {
        context.getClass();
        str.getClass();
        function1.getClass();
        try {
            return function1.invoke(context);
        } catch (NoClassDefFoundError unused) {
            Log.d(str, "Unable to find adservices code, check manifest for uses-library tag, versionS=" + a.f18256a.b());
            return null;
        }
    }
}
