package y90;

import android.content.Context;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class o {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f170001b = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f170002a;

    public o(Context context) {
        context.getClass();
        this.f170002a = context;
    }

    public final boolean a(i6.a aVar) {
        aVar.getClass();
        return Intrinsics.d(aVar.a(), this.f170002a.getPackageName());
    }
}
