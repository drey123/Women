package androidx.work.impl.utils;

import android.content.Context;
import androidx.work.Configuration;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class b0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f20231a;

    static {
        String strI = androidx.work.x.i("ProcessUtils");
        strI.getClass();
        f20231a = strI;
    }

    public static final String a(Context context) {
        return a.f20226a.a();
    }

    public static final boolean b(Context context, Configuration configuration) {
        context.getClass();
        configuration.getClass();
        String strA = a(context);
        String strC = configuration.c();
        return (strC == null || strC.length() == 0) ? Intrinsics.d(strA, context.getApplicationInfo().processName) : Intrinsics.d(strA, configuration.c());
    }
}
