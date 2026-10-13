package gr1;

import android.content.Context;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.iggymedia.periodtracker.ui.SharedPreferencesUtil;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class o1 {

    @NotNull
    public static final a Companion = new a(null);

    public final SharedPreferencesUtil a(Context context) {
        context.getClass();
        SharedPreferencesUtil sharedPreferencesUtilB = SharedPreferencesUtil.b(context, "ESTIMATIONS_PREFS");
        sharedPreferencesUtilB.getClass();
        return sharedPreferencesUtilB;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }
}
